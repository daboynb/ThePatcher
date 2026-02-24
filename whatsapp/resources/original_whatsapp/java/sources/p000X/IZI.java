package p000X;

import java.io.File;
import java.util.Set;

/* loaded from: classes8.dex */
public final class IZI {
    public final C05V A03 = AbstractC127855is.A0d();
    public final C05V A00 = AbstractC037707g.A00(4149);
    public final C05V A04 = C05Q.A00(3014);
    public final C05V A01 = AbstractC34811ab.A0M();
    public final C05V A02 = AbstractC037707g.A00(4087);
    public final C05V A05 = AbstractC037707g.A00(4137);

    public static final HSI A00(HS0 hs0, IZI izi, File file, boolean z) {
        IBP ibp = (IBP) C05V.A02(izi.A05);
        File A01 = hs0.A01();
        Set A00 = AbstractC39697Ho9.A00(hs0);
        C00C.A0A(A00, 0);
        Throwable A012 = C13940gk.A01(ibp.A00(file, A01, A00.contains(C38729HRu.A00), z));
        if (A012 == null) {
            return null;
        }
        return new HSI(A012);
    }

    public static final HSP A01(HS0 hs0, IZI izi) {
        Object A1K;
        try {
            A1K = Boolean.valueOf(((C10430aC) C05V.A02(izi.A04)).A0H(C10430aC.A05(hs0.A00())));
        } catch (Throwable th) {
            A1K = AbstractC34801aa.A1K(th);
        }
        HSP hsp = HSP.A00;
        if (A1K instanceof C13950gl) {
            A1K = null;
        }
        if (AbstractC34901ak.A1Z(A1K)) {
            return null;
        }
        return hsp;
    }
}
