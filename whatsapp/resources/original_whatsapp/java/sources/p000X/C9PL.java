package p000X;

import com.whatsapp.infra.logging.Log;
import java.security.NoSuchAlgorithmException;

/* renamed from: X.9PL, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9PL {
    public final C033305f A00 = AbstractC34841ae.A0g();

    public final String A00() {
        String A0d = this.A00.A0d();
        if (A0d.length() == 0) {
            A0d = "1234567890";
        }
        try {
            byte[] digest = C87U.A15().digest(AbstractC34891aj.A1b(A0d));
            C00C.A09(digest);
            return C07Z.A0E("", "", "", ASE.A00, digest);
        } catch (NoSuchAlgorithmException unused) {
            Log.m219e("WaBloksPreRegistrationUserHelper/getPreRegistrationUserId got NoSuchAlgorithmException");
            return "1234567890";
        }
    }
}
