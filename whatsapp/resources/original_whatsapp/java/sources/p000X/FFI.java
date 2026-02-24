package p000X;

import android.util.Base64;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* loaded from: classes7.dex */
public final class FFI {
    public final C05V A00 = AbstractC037707g.A00(98360);

    public final String A00(String str, SecretKey secretKey, byte[] bArr) {
        int A05 = C87W.A05(str, bArr, 0);
        C219559o0 c219559o0 = (C219559o0) C05V.A02(((C33970F7l) C05V.A02(this.A00)).A01);
        try {
            byte[] encoded = secretKey.getEncoded();
            byte[] decode = Base64.decode(str, A05);
            SecretKeySpec secretKeySpec = new SecretKeySpec(encoded, 0, encoded.length, "AES");
            C00C.A09(decode);
            C00C.A0A(decode, 1);
            AbstractC34801aa.A1Q(c219559o0.A02);
            IvParameterSpec ivParameterSpec = new IvParameterSpec(bArr);
            Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
            cipher.init(A05, secretKeySpec, ivParameterSpec);
            byte[] doFinal = cipher.doFinal(decode);
            C00C.A09(doFinal);
            return C87V.A0v(doFinal);
        } catch (Exception e) {
            Log.m230w(AbstractC34911al.A0d("FlowsLogger/FlowsDataCryptoProcessor/decryptGalaxyFlowData() - Issue while decrypting data", AnonymousClass000.A04(), e));
            C87V.A1D(AbstractC34831ad.A0e(c219559o0.A01), "extensions-decryption-failed-exception", e, true);
            return null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x003b, code lost:
    
        if (r25 != false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x003d, code lost:
    
        r1 = r2.A01.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x004b, code lost:
    
        if (((p000X.C219559o0) r1.get()).A05(r20) != false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x004d, code lost:
    
        ((p000X.C219559o0) r1.get()).A04(r19, r20, r21, r23, r24, 433141802, false, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0063, code lost:
    
        p000X.AbstractC34811ab.A1T(new com.whatsapp.flows.businessdataprocessor.C0178x25c63700(r2, r19, r20, r21, r23, null, r24, 433141802, false, false), p000X.AbstractC34881ai.A16(r2.A00));
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x002b, code lost:
    
        if (r22.equals("4") != false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0022, code lost:
    
        if (r22.equals(r0) != false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x002d, code lost:
    
        r2 = (p000X.C33970F7l) p000X.C05V.A02(r18.A00);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(AZJ azj, UserJid userJid, String str, String str2, SecretKey secretKey, byte[] bArr, boolean z) {
        String str3;
        AbstractC127835iq.A1J(str, 2, bArr);
        switch (str2.hashCode()) {
            case 50:
                str3 = "2";
                break;
            case 51:
                str3 = "3";
                break;
            case 52:
                break;
            default:
                azj.BMR("extensions-invalid-business-profile");
                break;
        }
    }
}
