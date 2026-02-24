package p000X;

import android.util.Base64;
import com.whatsapp.infra.logging.Log;
import java.security.MessageDigest;
import java.util.Arrays;

/* loaded from: classes7.dex */
public final class G7T implements InterfaceC36926Gcj {
    public final GK0 A00;
    public final G7X A01;

    public G7T(C07T c07t, C0HA c0ha, C0UY c0uy, C0UU c0uu, C33994F8j c33994F8j, C34344FNw c34344FNw, InterfaceC36763GZu interfaceC36763GZu) {
        C00C.A0A(c34344FNw, 6);
        G7X g7x = new G7X(c33994F8j.A00, c33994F8j.A02, c33994F8j.A03, c33994F8j.A04);
        this.A01 = g7x;
        this.A00 = new GK0(c07t, c0ha, null, c0uy, c0uu, null, c34344FNw, new C33995F8k(c33994F8j.A01, g7x, null, null, false), interfaceC36763GZu);
    }

    @Override // p000X.InterfaceC36926Gcj
    public void AD0() {
        this.A00.AD0();
    }

    @Override // p000X.InterfaceC36926Gcj
    public C33812F1i AJY() {
        String obj;
        C33812F1i AJY = this.A00.AJY();
        C34676FcZ c34676FcZ = AJY.A00;
        if (c34676FcZ.A02()) {
            G7X g7x = this.A01;
            String str = g7x.A00;
            MessageDigest messageDigest = g7x.A01;
            if (messageDigest == null) {
                obj = AbstractC34851af.A0q("MMS download failed in verifyFileSha256 with Exception; plainFileHash=", str, AnonymousClass000.A04());
            } else if (!Arrays.equals(messageDigest.digest(), Base64.decode(str, 0))) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("MMS download failed during media decryption due to plaintext hash mismatch; mediaHash=");
                A04.append(str);
                A04.append("; calculatedHash=");
                C87V.A1R(A04, messageDigest.digest(), 2);
                obj = A04.toString();
            }
            Log.m230w(obj);
            Log.m219e("encrypteddownloadtransfer/download/hash verification fail");
            return new C33812F1i(new C34676FcZ(7, c34676FcZ.A04, c34676FcZ.A06));
        }
        return AJY;
    }

    @Override // p000X.InterfaceC36926Gcj
    public void cancel() {
        this.A00.cancel();
    }
}
