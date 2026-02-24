package p000X;

import android.util.Base64;
import java.io.File;

/* loaded from: classes8.dex */
public final class IEs {
    public final C05V A01 = AbstractC34811ab.A0M();
    public final C05V A00 = AbstractC34811ab.A0N();

    public final Object A00(AnonymousClass706 anonymousClass706, File file) {
        C00C.A0A(file, 0);
        try {
            boolean A0Z = AbstractC34821ac.A0f(this.A00).A0Z(5179);
            if (!file.exists()) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("File(");
                A04.append(file);
                throw C3WH.A0h(") does not exist", A04);
            }
            if (A0Z) {
                throw AbstractC34801aa.A0y("Force ignore cache is enabled");
            }
            boolean z = anonymousClass706 instanceof C6M9;
            AbstractC34801aa.A1Q(this.A01);
            String A00 = AbstractC34598Fax.A00(file);
            C00C.A06(A00);
            if (!z) {
                return A00;
            }
            String A03 = AnonymousClass000.A03("-hd", AbstractC34831ad.A11(A00));
            C00C.A0A(A03, 0);
            String encodeToString = Base64.encodeToString(AbstractC34891aj.A1b(A03), 2);
            C00C.A06(encodeToString);
            return encodeToString;
        } catch (Throwable th) {
            return AbstractC34801aa.A1K(th);
        }
    }

    public final Object A01(HS2 hs2) {
        try {
            if (!AbstractC39694Ho6.A00(hs2)) {
                throw AbstractC34801aa.A0y("Image requires transcoding");
            }
            return A00(hs2.A01, hs2.A02);
        } catch (Throwable th) {
            return AbstractC34801aa.A1K(th);
        }
    }
}
