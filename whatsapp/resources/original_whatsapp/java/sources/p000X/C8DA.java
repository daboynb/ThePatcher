package p000X;

import android.content.Context;
import android.os.Build;
import android.security.keystore.KeyGenParameterSpec;
import android.security.keystore.KeyInfo;
import android.util.Base64;
import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.security.KeyFactory;
import java.security.KeyPairGenerator;
import java.security.PrivateKey;
import java.sql.Date;
import org.json.JSONObject;

/* renamed from: X.8DA, reason: invalid class name */
/* loaded from: classes5.dex */
public class C8DA extends C0M3 {
    public Context A00;
    public String A01;
    public JSONObject A02;
    public C220299pR A03;
    public C210659Tr A04;
    public C9Y9 A05;

    public static void A03(String str, C8DA c8da) {
        Boolean A0p;
        String A01 = c8da.A05.A01("ServerRiskParams");
        String A012 = c8da.A05.A01("ClientRiskRules");
        if (A01.equals("")) {
            c8da.A05.A03(str, "ServerRiskParams");
            if (A012.equals("")) {
                c8da.A05.A03("{\"ATC\":\"0\",\"OTC\":\"0\",\"COTA\":\"0\"}", "ClientRiskRules");
            }
        } else {
            try {
                A0p = C217679kG.A00(AbstractC34801aa.A1N(A01));
            } catch (Exception unused) {
                A0p = AbstractC34821ac.A0p();
            }
            if (!A0p.booleanValue()) {
                throw C87T.A0v("Could not update State");
            }
            Date date = new Date(Long.parseLong(AbstractC34801aa.A1N(new String(Base64.decode(AbstractC34801aa.A1N(A01).getString("riskRules"), 2), "UTF-8")).getString("timestamp")));
            JSONObject A1N = AbstractC34801aa.A1N(new String(C87V.A1b("riskRules", AbstractC34801aa.A1N(str), 2), "UTF-8"));
            c8da.A02 = A1N;
            if (!new Date(Long.parseLong(A1N.getString("timestamp"))).after(date)) {
                throw C87T.A0v("Could not update State");
            }
            c8da.A05.A03(str, "ServerRiskParams");
            if (A012.equals("")) {
                A012 = "{\"ATC\":\"0\",\"OTC\":\"0\",\"COTA\":\"0\"}";
            }
            JSONObject A1N2 = AbstractC34801aa.A1N(A012);
            A1N2.put("OTC", "0");
            c8da.A05.A03(C87U.A12("0", "COTA", A1N2), "ClientRiskRules");
        }
        c8da.A05.A03("", "PendingTxn");
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0096, code lost:
    
        if (r3 != null) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A0O() {
        boolean z;
        String str = Build.TAGS;
        if (str == null || !str.contains("test-keys")) {
            String[] strArr = {"/system/app/Superuser.apk", "/sbin/su", "/system/bin/su", "/system/xbin/su", "/data/local/xbin/su", "/data/local/bin/su", "/system/sd/xbin/su", "/system/bin/failsafe/su", "/data/local/su", "/su/bin/su"};
            int i = 0;
            while (true) {
                if (AbstractC127885iv.A1S(strArr[i])) {
                    break;
                }
                i++;
                if (i >= 10) {
                    Process process = null;
                    try {
                        Runtime runtime = Runtime.getRuntime();
                        String[] A1b = AbstractC34801aa.A1b();
                        A1b[0] = "/system/xbin/which";
                        A1b[1] = "su";
                        process = runtime.exec(A1b);
                        if (new BufferedReader(new InputStreamReader(process.getInputStream())).readLine() != null) {
                            process.destroy();
                        }
                    } catch (Throwable unused) {
                    }
                    process.destroy();
                    z = false;
                }
            }
            return Build.VERSION.SDK_INT < 23 && ((z ^ true) & A0V()) && true;
        }
        z = true;
        if (Build.VERSION.SDK_INT < 23) {
        }
    }

    public static boolean A0V() {
        try {
            KeyPairGenerator keyPairGenerator = KeyPairGenerator.getInstance("RSA", "AndroidKeyStore");
            keyPairGenerator.initialize(new KeyGenParameterSpec.Builder("demo_key", 1).build());
            PrivateKey privateKey = keyPairGenerator.generateKeyPair().getPrivate();
            return ((KeyInfo) KeyFactory.getInstance(privateKey.getAlgorithm(), "AndroidKeyStore").getKeySpec(privateKey, KeyInfo.class)).isInsideSecureHardware();
        } catch (Exception unused) {
            return false;
        }
    }

    public boolean A2y(String str, String str2, String str3) {
        StringBuilder A04 = AnonymousClass000.A04();
        C3WG.A1A(str2, str, str3, A04);
        String A13 = AbstractC127865it.A13(C220299pR.A04(A04.toString()));
        try {
            C87X.A0z().deleteEntry(A13);
            C9Y9 A00 = C9Y9.A00(this.A00, A13);
            this.A05 = A00;
            A00.A02();
            return true;
        } catch (Exception unused) {
            return false;
        }
    }
}
