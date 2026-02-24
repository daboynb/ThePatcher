package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.whatsapp.storage.SizeTickerView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.components.SegmentedProgressBar;

/* renamed from: X.Dj9, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C30686Dj9 extends C1HI {
    public long A00;
    public long A01;
    public final int A02;
    public final int A03;
    public final View A04;
    public final AnonymousClass075 A05;
    public final C00V A06;
    public final SizeTickerView A07;
    public final SizeTickerView A08;
    public final WaTextView A09;
    public final WaTextView A0A;
    public final WaTextView A0B;
    public final WaTextView A0C;
    public final SegmentedProgressBar A0D;
    public final int[] A0E;

    public C30686Dj9(View view, AnonymousClass075 anonymousClass075, C00V c00v) {
        super(view);
        this.A05 = anonymousClass075;
        this.A06 = c00v;
        SizeTickerView sizeTickerView = (SizeTickerView) AbstractC08120Rk.A04(view, 2131439046);
        this.A08 = sizeTickerView;
        View view2 = this.A0I;
        sizeTickerView.A04(0L, AbstractC34821ac.A01(view2.getContext(), view2.getContext(), 2130971207, 2131101919), false);
        this.A0C = AbstractC34861ag.A0m(view, 2131439045);
        this.A09 = AbstractC34861ag.A0m(view, 2131431969);
        this.A0D = (SegmentedProgressBar) AbstractC08120Rk.A04(view, 2131435959);
        this.A04 = AbstractC08120Rk.A04(view, 2131435963);
        WaTextView A0m = AbstractC34861ag.A0m(view, 2131433698);
        this.A0A = A0m;
        WaTextView A0m2 = AbstractC34861ag.A0m(view, 2131434910);
        this.A0B = A0m2;
        Context context = view.getContext();
        this.A0E = new int[]{AbstractC34831ad.A00(context, 2130971177, 2131101885), AbstractC34831ad.A00(context, 2130971233, 2131101948)};
        int A00 = AbstractC34831ad.A00(context, 2130971206, 2131101918);
        this.A02 = A00;
        this.A03 = AbstractC34831ad.A00(context, 2130971211, 2131101923);
        SizeTickerView sizeTickerView2 = (SizeTickerView) AbstractC08120Rk.A04(view, 2131431970);
        this.A07 = sizeTickerView2;
        sizeTickerView2.A04(0L, A00, false);
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(2131168694);
        Drawable A002 = AbstractC1855687e.A00(context, 2131233392);
        if (A002 != null) {
            A002.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
            A0m.setCompoundDrawables(A002, null, null, null);
        }
        Drawable A003 = AbstractC1855687e.A00(context, 2131233393);
        if (A003 != null) {
            A003.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
            A0m2.setCompoundDrawables(A003, null, null, null);
        }
    }
}
