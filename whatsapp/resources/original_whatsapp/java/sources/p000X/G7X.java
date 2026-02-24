package p000X;

import android.util.Base64;
import com.whatsapp.infra.logging.Log;
import java.io.OutputStream;
import java.security.DigestOutputStream;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* loaded from: classes7.dex */
public final class G7X implements InterfaceC36927Gck {
    public final String A00;
    public final MessageDigest A01;
    public final C31221Ni A02;
    public final InterfaceC36927Gck A03;
    public final String A04;
    public final MessageDigest A05;

    public G7X(C31221Ni c31221Ni, InterfaceC36927Gck interfaceC36927Gck, String str, String str2) {
        MessageDigest messageDigest;
        MessageDigest messageDigest2;
        C00C.A0A(interfaceC36927Gck, 0);
        this.A03 = interfaceC36927Gck;
        this.A04 = str;
        this.A00 = str2;
        this.A02 = c31221Ni;
        try {
            messageDigest = C87U.A15();
        } catch (NoSuchAlgorithmException e) {
            Log.m221e("encryptedstreamdownload/digest error", e);
            messageDigest = null;
        }
        this.A05 = messageDigest;
        try {
            messageDigest2 = C87U.A15();
        } catch (NoSuchAlgorithmException e2) {
            Log.m221e("encryptedstreamdownload/digest error", e2);
            messageDigest2 = null;
        }
        this.A01 = messageDigest2;
    }

    @Override // p000X.InterfaceC36927Gck
    public OutputStream BoF(InterfaceC37193Ghh interfaceC37193Ghh) {
        MessageDigest messageDigest;
        MessageDigest messageDigest2 = this.A05;
        if (messageDigest2 == null || (messageDigest = this.A01) == null) {
            throw new C32909El4(26);
        }
        byte[] decode = Base64.decode(this.A04, 0);
        G7A g7a = new G7A(this.A02);
        C00C.A09(decode);
        return new DigestOutputStream(new HX9(g7a.AIK(decode), new DigestOutputStream(this.A03.BoF(interfaceC37193Ghh), messageDigest), interfaceC37193Ghh.getContentLength()), messageDigest2);
    }

    @Override // p000X.InterfaceC36927Gck
    public long Ahg() {
        return 0L;
    }

    @Override // p000X.InterfaceC36927Gck
    public void CDK() {
    }
}
