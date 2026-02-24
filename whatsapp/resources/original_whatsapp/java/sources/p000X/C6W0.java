package p000X;

import android.graphics.drawable.ColorDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;

/* renamed from: X.6W0, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6W0 extends C7JQ {
    public final int A00;
    public final FrameLayout A01;
    public final C1619078t A02;
    public final C6L9 A03;
    public final C159616zn A04;
    public final C86A A05;
    public final C7FJ A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6W0(InterfaceC024600q interfaceC024600q, InterfaceC024600q interfaceC024600q2, InterfaceC024600q interfaceC024600q3, C1619078t c1619078t, C039908g c039908g, C07T c07t, C00V c00v, C6L9 c6l9, FHB fhb, C159616zn c159616zn, C86A c86a, AnonymousClass749 anonymousClass749, C0NI c0ni) {
        super(interfaceC024600q, interfaceC024600q2, interfaceC024600q3, c039908g, c00v, c6l9, fhb, c86a, anonymousClass749, (C0NY) AbstractC34821ac.A19(interfaceC024600q), c0ni);
        C00C.A0A(c0ni, 0);
        AbstractC34861ag.A1X(c07t, c1619078t, interfaceC024600q, interfaceC024600q2, 1);
        C3WJ.A0s(interfaceC024600q3, c039908g, c00v, fhb);
        C00C.A0A(c159616zn, 10);
        C00C.A0A(c6l9, 11);
        this.A02 = c1619078t;
        this.A04 = c159616zn;
        this.A03 = c6l9;
        this.A05 = c86a;
        this.A06 = new C7FJ(c07t, 10000L);
        this.A00 = AbstractC127915iy.A08(C7KH.A01);
        AbstractC144386Wc abstractC144386Wc = this.A0D.A00;
        FrameLayout frameLayout = new FrameLayout(abstractC144386Wc.A0S());
        this.A01 = frameLayout;
        View inflate = AbstractC144386Wc.A00(abstractC144386Wc).getLayoutInflater().inflate(2131628010, (ViewGroup) null, false);
        C00N.A03(inflate);
        C00C.A06(inflate);
        frameLayout.addView(inflate, new FrameLayout.LayoutParams(-2, -2, 17));
        Window window = AbstractC144386Wc.A00(abstractC144386Wc).getWindow();
        int i = this.A00;
        AbstractC34831ad.A1A(window, i);
        this.A01.setBackground(new ColorDrawable(i));
        this.A04.A00((ViewGroup) AbstractC34811ab.A06(this.A01, 2131435696), c6l9, this);
    }

    @Override // p000X.C7JQ
    public long A09() {
        return this.A06.A00;
    }

    @Override // p000X.C7JQ
    public void A0C() {
    }

    @Override // p000X.C7JQ
    public void A0D() {
        this.A06.A04();
    }

    @Override // p000X.C7JQ
    public void A0E() {
        this.A06.A03();
    }

    @Override // p000X.C7JQ
    public void A0F() {
        C7JQ.A04(this, this.A06);
    }

    @Override // p000X.C7JQ
    public void A0G() {
        this.A06.A04();
    }
}
