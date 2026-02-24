package p000X;

import android.content.Context;
import android.view.View;
import android.widget.LinearLayout;

/* renamed from: X.Dj1, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30678Dj1 extends C1HI {
    public final LinearLayout A00;
    public final C05V A01;
    public final C05V A02;
    public final C00V A03;
    public final C23570wo A04;
    public final InterfaceC024100j A05;
    public final Context A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C30678Dj1(View view, C00V c00v, int i) {
        super(view);
        C00C.A0A(view, 0);
        this.A03 = c00v;
        this.A02 = AbstractC34811ab.A0X();
        this.A01 = C05Q.A00(17716);
        View findViewById = view.findViewById(2131430059);
        LinearLayout linearLayout = (LinearLayout) findViewById;
        AbstractC34881ai.A1C(linearLayout, i, -2);
        C00C.A06(findViewById);
        this.A00 = linearLayout;
        this.A04 = AbstractC34841ae.A0y(view, 2131438921);
        this.A05 = C36461GKk.A01(view, 34);
        Context A08 = AbstractC34821ac.A08(view);
        this.A06 = A08;
        AbstractC30168DYb.A0f(A08, view);
    }
}
