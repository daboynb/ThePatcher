package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;

/* renamed from: X.DdF, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30397DdF extends FrameLayout {
    public final ViewGroup.MarginLayoutParams A00;
    public final TextView A01;
    public final Context A02;

    public final void A00(String str, boolean z, int i) {
        C00C.A0A(str, 0);
        this.A01.setText(str);
        ViewGroup.MarginLayoutParams marginLayoutParams = this.A00;
        if (z) {
            marginLayoutParams.bottomMargin = 0;
        } else {
            marginLayoutParams.bottomMargin = getResources().getDimensionPixelSize(2131168303) - AbstractC33691Wx.A01(this.A02, i);
        }
        setLayoutParams(marginLayoutParams);
    }

    public C30397DdF(Context context) {
        super(context);
        this.A02 = context;
        View.inflate(getContext(), 2131627706, this);
        this.A01 = AbstractC34831ad.A0E(this, 2131438565);
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-1, -2);
        this.A00 = marginLayoutParams;
        setLayoutParams(marginLayoutParams);
        AbstractC30168DYb.A0q(this);
    }
}
