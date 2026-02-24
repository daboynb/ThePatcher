package p000X;

import android.app.Application;
import android.content.res.Resources;
import android.net.Uri;

/* loaded from: classes7.dex */
public final class FT6 {
    public final InterfaceC024100j A00;
    public final C07B A01;
    public final C07T A02;

    public FT6(Application application) {
        C00C.A0A(application, 0);
        this.A02 = AbstractC34841ae.A0d();
        this.A00 = AbstractC024000i.A00(IO7.A0C, C36459GKi.A00(application, this, 43));
        this.A01 = AbstractC34841ae.A0L();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v1, types: [X.Ewz] */
    public final FAY A01(GY0 gy0, String str, boolean z) {
        Uri A0F = AbstractC23468Abr.A0F(str);
        int i = 3;
        C31314Du6 c31314Du6 = new C31314Du6(null, 0 == true ? 1 : 0, i, 0L);
        C34384FQb c34384FQb = new C34384FQb(0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, i);
        C025601d c025601d = C025601d.A00;
        C00C.A0A(c025601d, 3);
        C33748EzV c33748EzV = new C33748EzV(c025601d);
        long nanoTime = System.nanoTime();
        C07B c07b = this.A01;
        boolean A0Z = c07b.A0Z(18927);
        return new FAY(A0F, new C31301Dtt(AbstractC34801aa.A02(c07b, 23205)), (c07b.A0Z(18345) && z) ? C31303Dtv.A00 : C31302Dtu.A00, c33748EzV, gy0, c31314Du6, c34384FQb, new Object() { // from class: X.Ewz
        }, nanoTime, A0Z, c07b.A0Z(16116), c07b.A0Z(20778));
    }

    public static final Resources A00(Resources resources, FT6 ft6) {
        if (!(resources instanceof C00U)) {
            return resources;
        }
        Resources resources2 = ((C00U) resources).A00;
        C00C.A06(resources2);
        return A00(resources2, ft6);
    }
}
