package p000X;

import android.os.Build;
import android.text.TextUtils;
import com.whatsapp.infra.logging.Log;
import java.security.Key;
import java.security.KeyStore;
import java.security.PrivateKey;
import java.security.Signature;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public class CM5 {
    public final C41372IfG A00;
    public final C0e8 A01 = AbstractC23470Abt.A0e();
    public final C12550ds A02 = C12550ds.A00("PaymentFingerprintKeyStore", "payment-settings", "COMMON");
    public final C21 A03;

    public static synchronized String A01(CM5 cm5, int i) {
        String str;
        synchronized (cm5) {
            str = null;
            try {
                C0e8 c0e8 = cm5.A01;
                JSONObject A0a = AbstractC23473Abw.A0a(c0e8);
                JSONObject A0y = AbstractC23471Abu.A0y("bio", A0a);
                A0y.put("v", "1");
                if (i == 0) {
                    A0y.remove("bioId");
                    A0y.remove("bioPublicKey");
                } else if (i == 2) {
                    str = AbstractC34821ac.A1B().replace("-", "");
                    A0y.put("bioId", str);
                }
                A0y.put("bioState", i);
                c0e8.A0P(C87U.A12(A0y, "bio", A0a));
            } catch (JSONException e) {
                cm5.A02.A0A("PaymentFingerprintKeyStore setState threw: ", e);
            }
        }
        return str;
    }

    public synchronized int A02() {
        JSONObject optJSONObject;
        int i = 0;
        try {
            String A07 = this.A01.A07();
            if (!TextUtils.isEmpty(A07) && (optJSONObject = AbstractC34801aa.A1N(A07).optJSONObject("bio")) != null) {
                i = optJSONObject.optInt("bioState", 0);
                if (i == 1 && A00() == null) {
                    A03();
                    return 3;
                }
            }
        } catch (JSONException e) {
            this.A02.A0A("getState threw: ", e);
        }
        return i;
    }

    public static final IZ1 A00() {
        try {
            Log.m223i("FingerprintHelper-helper/get-crypto-object");
            Signature signature = Signature.getInstance("SHA256withECDSA");
            KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
            keyStore.load(null);
            Key key = keyStore.getKey("payment_bio_key_alias", null);
            C00C.A0C(key, "null cannot be cast to non-null type java.security.PrivateKey");
            signature.initSign((PrivateKey) key);
            return new IZ1(signature);
        } catch (Exception e) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("FingerprintHelper/getCryptoObject: api=");
            A04.append(Build.VERSION.SDK_INT);
            AbstractC34851af.A1C(e, " error: ", A04);
            return null;
        }
    }

    public void A03() {
        try {
            Log.m223i("FingerprintHelper-helper/remove-key");
            KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
            keyStore.load(null);
            keyStore.deleteEntry("payment_bio_key_alias");
            A01(this, 0);
        } catch (Exception e) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("FingerprintHelper/removeKey: api=");
            A04.append(Build.VERSION.SDK_INT);
            AbstractC34851af.A1D(e, " error: ", A04);
        }
    }

    public void A04(String str) {
        String str2;
        JSONObject optJSONObject;
        if (str != null) {
            synchronized (this) {
                str2 = null;
                try {
                    String A07 = this.A01.A07();
                    if (!TextUtils.isEmpty(A07) && (optJSONObject = AbstractC34801aa.A1N(A07).optJSONObject("bio")) != null) {
                        str2 = optJSONObject.optString("bioId", null);
                    }
                } catch (JSONException e) {
                    this.A02.A0A("getId threw: ", e);
                }
            }
            if (str.equals(str2)) {
                A01(this, 1);
                return;
            }
        }
        A03();
    }

    public boolean A05() {
        C41372IfG c41372IfG = this.A00;
        return c41372IfG.A06() && c41372IfG.A05();
    }

    public boolean A06() {
        Log.m223i("FingerprintHelper-helper/get-biometric-crypto-object");
        IZ1 A00 = A00();
        if (A00 != null && A00.A00 != null) {
            return true;
        }
        this.A02.A06("sign: cryptoObject is null");
        A03();
        return false;
    }

    public CM5() {
        C00H.A02(116);
        this.A00 = new C41372IfG(C00T.A00());
        C00H.A02(116);
        this.A03 = new C21(C00T.A00());
    }
}
