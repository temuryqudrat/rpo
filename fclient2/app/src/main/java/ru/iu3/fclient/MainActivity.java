package ru.iu3.fclient;

import androidx.appcompat.app.AppCompatActivity;

import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;
import android.widget.Toast;

import org.apache.commons.codec.DecoderException;
import org.apache.commons.codec.binary.Hex;
import org.apache.commons.io.IOUtils;

import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URI;
import java.net.URL;
import java.nio.charset.StandardCharsets;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

import static ru.iu3.fclient.R.id.sample_text;

public class MainActivity extends AppCompatActivity {

    // Used to load the 'native-lib' library on application startup.
    static {
        System.loadLibrary("native-lib");
        System.loadLibrary("mbedcrypto");
        int rng = initRng();
    }

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);
        Button btn = findViewById(sample_text);
        btn.setOnClickListener(this::onButtonClick);
        Button btn2 = findViewById(R.id.button2);
        btn2.setOnClickListener(this::onButtonClick2);
        int res = initRng();
        //Log.i("fclient", "Init Rng = " + res);
        byte[] v = randomBytes(16);
        byte[] data = {'H', 'e', 'l', 'l', 'o', '!', '!', '!'};
        byte[] encrypted = encrypt(v, data);
        byte[] decrypted = decrypt(v, encrypted);
        String originalData  = new String(data, StandardCharsets.UTF_8);
        String encryptedData = new String(encrypted, StandardCharsets.UTF_8);
        String decryptedData = new String(decrypted, StandardCharsets.UTF_8);

        System.out.println(originalData);
        System.out.println(encryptedData);
        System.out.println(decryptedData);

        String output = new String(
                "Original: "  + originalData  + "\n" +
                        "Encrypted: " + encryptedData + "\n" +
                        "Decrypted: " + decryptedData + "\0"
        );

        System.out.println("Original: "  + originalData);
        System.out.println("Encrypted: " + encryptedData);
        System.out.println("Decrypted: " + decryptedData);
        // Example of a call to a native method
        TextView tv = findViewById(sample_text);
        tv.setText(stringFromJNI());

        Log.i("fclient", "Init Rng = " + res);
    }
    public static byte[] StringToHex(String s) {
        try {
            return Hex.decodeHex(s.toCharArray());
        }
        catch (DecoderException ex) {

        }
        return new byte[0];
    }

    /**
     * A native method that is implemented by the 'native-lib' native library,
     * which is packaged with this application.
     */
    public native String stringFromJNI();
    public static native int initRng();
    public static native byte[] randomBytes(int no);
    public static native byte[] encrypt(byte[] key, byte[] data);
    public static native byte[] decrypt(byte[] key, byte[] data);


    protected void onButtonClick(View v)
    {
        Intent it = new Intent(this,PinpadActivity.class);
        startActivityForResult(it,0);
    }

    protected void onButtonClick2(View v)
    {

        Toast.makeText(this, stringFromJNI(), Toast.LENGTH_SHORT).show();
    }

    protected void TestHttpClient ()
    {
        new Thread(() -> {
            try {
                HttpURLConnection uc = (HttpURLConnection) (new URL("https://www.wikipedia.org").openConnection());
                //HttpURLConnection uc = (HttpURLConnection) (new URL("http://10.0.2.2:8081/api/v1/title").openConnection());
                InputStream inputStream = uc.getInputStream();
                String html = IOUtils.toString(inputStream);
                String title = getPageTitle(html);
                runOnUiThread(() -> {
                    Toast.makeText(this, title, Toast.LENGTH_SHORT).show();
                });
            } catch (Exception ex) {
                Log.e("fapptag", "Http client fails", ex);
            }
        }).start();
    }

    protected String getPageTitle(String html)
    {
        int pos = html.indexOf("<title");
        String p = "not found ";
        if(pos >= 0)
        {
            int pos2 = html.indexOf("<", pos+1);
            if (pos >= 0)
                p = html.substring(pos+7, pos2);
        }
        return p;
        /*Pattern pattern = Pattern.compile("<title>(.+?)</title>", Pattern.DOTALL);
        Matcher matcher = pattern.matcher(html);
        String p;
        if (matcher.find()) {
            p = matcher.group(1);
        } else {
            p = "Not Found";
        }
        return p;*/
    }

    public void onButtonHttpClick(View view) {
        TestHttpClient();
    }
}


