package p000X;

import android.view.ViewGroup;
import kotlin.jvm.functions.Function1;

/* renamed from: X.Dh4, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30557Dh4 extends C1Dp {
    public final C35362FoS A00;
    public final Function1 A01;

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        C00C.A0A(viewGroup, 0);
        if (i == 0) {
            return new C31915EDu(AbstractC34861ag.A06(AbstractC127865it.A0I(viewGroup), viewGroup, 2131626443, false), this.A00, this.A01);
        }
        if (i == 1) {
            return new EDq(AbstractC34861ag.A06(AbstractC127865it.A0I(viewGroup), viewGroup, 2131626450, false));
        }
        if (i == 6) {
            return new C31913EDs(this.A01, AbstractC34861ag.A06(AbstractC127865it.A0I(viewGroup), viewGroup, 2131626435, false));
        }
        if (i == 7) {
            return new EDp(AbstractC34861ag.A06(AbstractC127865it.A0I(viewGroup), viewGroup, 2131626044, false));
        }
        throw C3WI.A0y("Invalid item viewtype: ", AnonymousClass000.A04(), i);
    }

    public C30557Dh4(C35362FoS c35362FoS, Function1 function1) {
        super(C30550Dgw.A00);
        this.A00 = c35362FoS;
        this.A01 = function1;
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        AbstractC30632DiH abstractC30632DiH = (AbstractC30632DiH) c1hi;
        C00C.A0A(abstractC30632DiH, 0);
        Object A0c = A0c(i);
        C00C.A06(A0c);
        abstractC30632DiH.A0K((F11) A0c);
    }

    @Override // p000X.AbstractC275018m
    public int getItemViewType(int i) {
        return ((F11) A0c(i)).A00;
    }
}
