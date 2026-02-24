package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.whatsapp.ui.coreui.base.WaTextView;

/* renamed from: X.3YT, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C3YT extends FrameLayout {
    public final ViewGroup.MarginLayoutParams A00;
    public final WaTextView A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3YT(Context context) {
        super(context);
        C00C.A0A(context, 0);
        View.inflate(getContext(), 2131624854, this);
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-1, -2);
        this.A00 = marginLayoutParams;
        setLayoutParams(marginLayoutParams);
        WaTextView waTextView = (WaTextView) AbstractC34821ac.A0D(this, 2131438565);
        this.A01 = waTextView;
        C1KQ.A0A(waTextView);
        AbstractC08120Rk.A0p(this, true);
        AbstractC08120Rk.A0e(this, new C81243en(1));
    }
}
