package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Base64;
import java.security.InvalidKeyException;
import java.security.KeyStore;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.9Y9, reason: invalid class name */
/* loaded from: classes5.dex */
public class C9Y9 {
    public static String A03;
    public static C9Y9 A04;
    public Context A00;
    public SecretKey A01;
    public C220299pR A02;

    public synchronized void A03(String str, String str2) {
        String str3;
        JSONObject A1M;
        SharedPreferences sharedPreferences = this.A00.getSharedPreferences("VAULT", 0);
        String string = sharedPreferences.getString(A03, null);
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append(A03);
        String string2 = sharedPreferences.getString(AnonymousClass000.A03("IV", A042), null);
        if (string != null) {
            byte[] decode = Base64.decode(string, 2);
            byte[] decode2 = Base64.decode(string2, 2);
            str3 = new String(C87Z.A1b(this.A01, C87U.A17(), decode2, decode), "UTF-8");
        } else {
            str3 = "{}";
        }
        try {
            A1M = AbstractC34801aa.A1N(str3);
        } catch (JSONException unused) {
            A1M = AbstractC34801aa.A1M();
        }
        byte[] bytes = C87U.A12(str, str2, A1M).getBytes("UTF-8");
        Cipher A17 = C87U.A17();
        A17.init(1, this.A01);
        byte[] iv = A17.getIV();
        AbstractC34821ac.A1N(sharedPreferences.edit(), A03, Base64.encodeToString(A17.doFinal(bytes), 2));
        AbstractC34821ac.A1N(sharedPreferences.edit(), AbstractC34851af.A0q(A03, "IV", AnonymousClass000.A04()), Base64.encodeToString(iv, 2));
    }

    public static C9Y9 A00(Context context, String str) {
        C9Y9 c9y9 = A04;
        if (AbstractC34841ae.A1Y(c9y9) | (true ^ str.equals(A03))) {
            c9y9 = new C9Y9();
            c9y9.A02 = new C220299pR();
            A03 = str;
            c9y9.A00 = context;
            try {
                KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
                keyStore.load(null);
                c9y9.A01 = (SecretKey) keyStore.getKey(AnonymousClass000.A03("-NPCI-Vault", AbstractC34831ad.A11(str)), null);
                Cipher.getInstance("AES/GCM/NoPadding").init(1, c9y9.A01);
            } catch (InvalidKeyException unused) {
                c9y9.A02();
            }
            A04 = c9y9;
        }
        return c9y9;
    }

    public String A01(String str) {
        try {
            SharedPreferences sharedPreferences = this.A00.getSharedPreferences("VAULT", 0);
            String string = sharedPreferences.getString(A03, null);
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append(A03);
            String string2 = sharedPreferences.getString(AnonymousClass000.A03("IV", A042), null);
            if (string != null) {
                byte[] decode = Base64.decode(string, 2);
                byte[] decode2 = Base64.decode(string2, 2);
                return AbstractC34801aa.A1N(new String(C87Z.A1b(this.A01, C87U.A17(), decode2, decode), "UTF-8")).optString(str, "");
            }
        } catch (Exception unused) {
        }
        return "";
    }

    public void A02() {
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append(A03);
        this.A01 = C220299pR.A03(AnonymousClass000.A03("-NPCI-Vault", A042));
        Cipher A17 = C87U.A17();
        A17.init(1, this.A01);
        byte[] iv = A17.getIV();
        byte[] doFinal = A17.doFinal("{}".getBytes("UTF-8"));
        SharedPreferences sharedPreferences = this.A00.getSharedPreferences("VAULT", 0);
        AbstractC34821ac.A1N(sharedPreferences.edit(), A03, Base64.encodeToString(doFinal, 2));
        SharedPreferences.Editor edit = sharedPreferences.edit();
        StringBuilder A043 = AnonymousClass000.A04();
        A043.append(A03);
        AbstractC34821ac.A1N(edit, AnonymousClass000.A03("IV", A043), Base64.encodeToString(iv, 2));
    }
}
