package p000X;

import android.view.View;
import android.view.ViewGroup;

/* renamed from: X.EgO, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32641EgO extends AbstractC30588DhZ {
    public final C188288Mc A00;
    public final InterfaceC36831Gb3 A01;

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        C00C.A0A(viewGroup, 0);
        if (i == 0) {
            C188288Mc c188288Mc = this.A00;
            View inflate = AbstractC34831ad.A0B(viewGroup).inflate(2131628671, viewGroup, false);
            InterfaceC36831Gb3 interfaceC36831Gb3 = this.A01;
            C00X.A07(c188288Mc);
            try {
                return new C32652EgZ(inflate, interfaceC36831Gb3);
            } finally {
                C00X.A06();
            }
        }
        if (i == 1) {
            throw C3WI.A0y("View type not supported ", AnonymousClass000.A04(), i);
        }
        if (i == 2) {
            return new C32649EgW(AbstractC34861ag.A06(AbstractC127865it.A0I(viewGroup), viewGroup, 2131628657, false));
        }
        if (i == 3) {
            return new C32650EgX(AbstractC34861ag.A06(AbstractC127865it.A0I(viewGroup), viewGroup, 2131628676, false));
        }
        throw C3WI.A0y("View type not supported ", AnonymousClass000.A04(), i);
    }

    public C32641EgO(InterfaceC36831Gb3 interfaceC36831Gb3, Integer num) {
        super(num);
        this.A01 = interfaceC36831Gb3;
        this.A00 = (C188288Mc) C00X.A03(65659);
    }
}
