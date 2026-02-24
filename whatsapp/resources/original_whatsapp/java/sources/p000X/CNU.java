package p000X;

import android.util.Base64;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.nativelibloader.WhatsAppLibLoader;
import com.whatsapp.wamsys.JniBridge;
import java.io.UnsupportedEncodingException;
import java.nio.charset.Charset;
import java.security.PrivateKey;
import java.security.SecureRandom;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public final class CNU {
    public final JniBridge A04 = (JniBridge) C00X.A03(1951);
    public final C07T A00 = AbstractC34851af.A0U();
    public final C0e8 A03 = AbstractC23471Abu.A0g();
    public final CE6 A01 = (CE6) C00H.A02(82341);
    public final C220209pI A02 = (C220209pI) C00H.A02(82342);

    public static final String A01(CNU cnu, String str, String str2) {
        if (str2 != null && str2.length() != 0) {
            try {
                String str3 = AbstractC033405g.A0A;
                C00C.A07(str3);
                String A0G = C07Z.A0G(".", "", "", null, new String[]{Base64.encodeToString(AbstractC127915iy.A1Z(str3, str), 11), Base64.encodeToString(AbstractC127915iy.A1Z(str3, str2), 11)});
                String A00 = A00(cnu, 1);
                if (A00 != null && A00.length() != 0) {
                    Charset charset = AbstractC11400bm.A05;
                    byte[] A1a = C87V.A1a(A0G, charset);
                    byte[] A1a2 = C87V.A1a(A00, charset);
                    ((WhatsAppLibLoader) JniBridge.WHATSAPP_LIB_LOADER).B9w();
                    byte[] bArr = (byte[]) JniBridge.jvidispatchOOO(12, A1a, A1a2);
                    StringBuilder A11 = AbstractC34831ad.A11(A0G);
                    A11.append('.');
                    return AnonymousClass000.A03(Base64.encodeToString(bArr, 11), A11);
                }
            } catch (UnsupportedEncodingException e) {
                Log.m232w("PAY: generateJwsToken threw UnsupportedEncoding Exception: ", e);
            }
        }
        return null;
    }

    public final String A03(String str) {
        String A00 = A00(this, 1);
        if (A00 != null && A00.length() != 0) {
            String A0q = AbstractC34851af.A0q("C=US,ST=California,L=Menlo Park,O=Facebook,OU=WhatsApp,CN=", str, AnonymousClass000.A04());
            Charset charset = AbstractC11400bm.A05;
            byte[] A1a = C87V.A1a(A00, charset);
            byte[] A1a2 = C87V.A1a(A0q, charset);
            ((WhatsAppLibLoader) JniBridge.WHATSAPP_LIB_LOADER).B9w();
            byte[] bArr = (byte[]) JniBridge.jvidispatchOOO(13, A1a, A1a2);
            if (bArr != null) {
                return AbstractC34861ag.A12(AbstractC23467Abq.A15(new String(bArr, charset), "\u0000", new String[1]), 0);
            }
        }
        return null;
    }

    public static final String A00(CNU cnu, int i) {
        PrivateKey A05 = cnu.A02.A05(i);
        if (A05 == null) {
            return null;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("-----BEGIN PRIVATE KEY-----\r\n");
        A04.append(Base64.encodeToString(A05.getEncoded(), 0));
        return AnonymousClass000.A03("-----END PRIVATE KEY-----\r\n\u0000", A04);
    }

    public static final String A02(String str, String str2, String str3) {
        JSONObject A1M = AbstractC34801aa.A1M();
        A1M.put("clientDeviceID", str);
        if (str2 != null && str2.length() != 0) {
            A1M.put("clientReferenceID", str2);
        }
        A1M.put("vProvisionedTokenID", str3);
        A1M.put("nonce", String.valueOf(new SecureRandom().nextInt(100000)));
        return AbstractC34811ab.A1K(A1M);
    }

    public final String A04(String str, String str2, String str3) {
        try {
            JSONObject A1M = AbstractC34801aa.A1M();
            A1M.put("alg", "PS256");
            A1M.put("typ", "JOSE");
            A1M.put("kid", str);
            return A01(this, AbstractC34811ab.A1K(A1M), A02(str, str2, str3));
        } catch (JSONException e) {
            Log.m232w("PAY: generateDeviceBindingJwsToken threw creating json string: ", e);
            return null;
        }
    }
}
