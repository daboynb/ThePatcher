package p000X;

import android.view.ViewGroup;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.3iY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C82903iY extends AbstractC275018m {
    public int A00;
    public C4VU A01 = new C4VU(C025601d.A00, 0);
    public final Function1 A02;

    public C82903iY(Function1 function1) {
        this.A02 = function1;
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        C00C.A0A(viewGroup, 0);
        List list = C1HI.A0J;
        return new C84003kK(AbstractC34861ag.A06(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131624256, false));
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return C3WD.A1b(this.A01.A01) ? 1 : 0;
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void A0Z(C1HI c1hi) {
        C84003kK c84003kK = (C84003kK) c1hi;
        C00C.A0A(c84003kK, 0);
        c84003kK.A0K();
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        C84003kK c84003kK = (C84003kK) c1hi;
        C00C.A0A(c84003kK, 0);
        c84003kK.A0L(this.A01, C3WD.A1C(this, 9), C5E8.A00(this, 13));
    }
}
