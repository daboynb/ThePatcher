package p000X;

import android.view.View;
import android.view.ViewGroup;
import java.util.List;

/* renamed from: X.EgP, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32642EgP extends AbstractC30588DhZ {
    public final InterfaceC36831Gb3 A00;
    public final C188298Md A01;

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        C00C.A0A(viewGroup, 0);
        if (i == 4) {
            C188298Md c188298Md = this.A01;
            View A05 = AbstractC34811ab.A05(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131628671);
            InterfaceC36831Gb3 interfaceC36831Gb3 = this.A00;
            C00X.A07(c188298Md);
            try {
                return new C32651EgY(A05, interfaceC36831Gb3);
            } finally {
                C00X.A06();
            }
        }
        if (i == 1) {
            throw C3WI.A0y("View type not supported ", AnonymousClass000.A04(), i);
        }
        if (i == 2) {
            List list = C1HI.A0J;
            return new C32649EgW(AbstractC34861ag.A06(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131628657, false));
        }
        if (i != 3) {
            throw C3WI.A0y("View type not supported ", AnonymousClass000.A04(), i);
        }
        List list2 = C1HI.A0J;
        return new C32650EgX(AbstractC34861ag.A06(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131628676, false));
    }

    public C32642EgP(InterfaceC36831Gb3 interfaceC36831Gb3, Integer num) {
        super(num);
        this.A00 = interfaceC36831Gb3;
        this.A01 = (C188298Md) C00X.A03(65660);
    }
}
