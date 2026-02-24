package p000X;

import android.content.Context;
import android.content.res.Resources;

/* renamed from: X.DYk, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30177DYk {
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A01 = C05Q.A00(4455);

    public final int A00(Context context, C1J0 c1j0) {
        int i;
        C00C.A0A(c1j0, 1);
        boolean A01 = A01(context, c1j0);
        Resources resources = context.getResources();
        if (A01) {
            C00C.A06(resources);
            i = 2131166199;
        } else {
            C00C.A06(resources);
            i = 2131166198;
        }
        return resources.getDimensionPixelSize(i);
    }

    public final boolean A01(Context context, C1J0 c1j0) {
        C168867aE A00;
        int i;
        C128385k8 c128385k8;
        int i2;
        C00C.A0A(c1j0, 1);
        InterfaceC024600q interfaceC024600q = this.A00.A00;
        if (AbstractC30551Kt.A0N(AbstractC34801aa.A0Y(interfaceC024600q), c1j0)) {
            return true;
        }
        if (!AbstractC30551Kt.A0v(c1j0) || (!AbstractC34841ae.A1X(((FU3) C05V.A02(this.A01)).A01(c1j0)) && AbstractC34801aa.A0Z(interfaceC024600q).A0Z(18738))) {
            return false;
        }
        int dimensionPixelSize = AbstractC34801aa.A0Z(interfaceC024600q).A0Z(15419) ? AbstractC34821ac.A0A(context).getDimensionPixelSize(2131166199) : AbstractC34801aa.A0Z(interfaceC024600q).A0K(15420);
        return (((c1j0 instanceof C1ML) && (c128385k8 = ((C1ML) c1j0).A01) != null && c128385k8.A0q && (i2 = c128385k8.A0D) >= dimensionPixelSize && c128385k8.A07 <= i2) || ((A00 = C7A4.A00(c1j0)) != null && A00.A0A && (i = A00.A01) >= dimensionPixelSize && A00.A00 <= i)) && AbstractC34801aa.A0Z(interfaceC024600q).A0Z(14761);
    }
}
