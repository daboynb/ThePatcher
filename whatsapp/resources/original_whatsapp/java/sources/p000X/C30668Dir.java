package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.LinearLayout;

/* renamed from: X.Dir, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30668Dir extends C1HI {
    public final LinearLayout A00;
    public final C05V A01;
    public final Context A02;
    public final C23570wo A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C30668Dir(View view, int i) {
        super(view);
        C00C.A0A(view, 0);
        this.A01 = AbstractC34811ab.A0X();
        View findViewById = view.findViewById(2131430059);
        LinearLayout linearLayout = (LinearLayout) findViewById;
        AbstractC34881ai.A1C(linearLayout, i, -2);
        C00C.A06(findViewById);
        this.A00 = linearLayout;
        C23570wo A0y = AbstractC34841ae.A0y(view, 2131438921);
        this.A03 = A0y;
        Context A08 = AbstractC34821ac.A08(view);
        this.A02 = A08;
        AbstractC30168DYb.A0f(A08, view);
        linearLayout.setSelected(false);
        A0y.A07(8);
        AbstractC34821ac.A1M(A08, linearLayout, 2131896983);
        Drawable A082 = AbstractC30168DYb.A08(A08, 2131231708);
        ViewStub A0C = AbstractC34801aa.A0C(view, 2131432621);
        if (A0C != null) {
            A0C.inflate();
        }
        ImageView A0F = AbstractC34801aa.A0F(view, 2131432620);
        if (A0F != null) {
            AbstractC34871ah.A1A(A0F, A0F.getResources().getDimensionPixelSize(2131168185), -1);
            A0F.setImageDrawable(A082);
        }
    }
}
