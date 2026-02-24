package p000X;

import android.content.Context;
import android.view.View;
import android.widget.LinearLayout;

/* renamed from: X.Dis, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30669Dis extends C1HI {
    public final Context A00;
    public final LinearLayout A01;
    public final C05V A02;
    public final C23570wo A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C30669Dis(View view, int i) {
        super(view);
        C00C.A0A(view, 0);
        this.A02 = C05Q.A00(17716);
        View findViewById = view.findViewById(2131430059);
        LinearLayout linearLayout = (LinearLayout) findViewById;
        AbstractC34881ai.A1C(linearLayout, i, -2);
        C00C.A06(findViewById);
        this.A01 = linearLayout;
        this.A03 = AbstractC34841ae.A0y(view, 2131438921);
        Context A08 = AbstractC34821ac.A08(view);
        this.A00 = A08;
        AbstractC30168DYb.A0f(A08, view);
    }
}
