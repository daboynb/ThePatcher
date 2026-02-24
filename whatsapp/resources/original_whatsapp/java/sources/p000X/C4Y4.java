package p000X;

import android.content.Context;
import android.view.View;
import android.widget.PopupWindow;
import com.whatsapp.ui.coreui.base.WaTextView;

/* renamed from: X.4Y4, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4Y4 {
    public final int A00;
    public final Context A01;
    public final PopupWindow A02;
    public final C039908g A03;
    public final C00V A04;
    public final WaTextView A05;

    public C4Y4(Context context, C039908g c039908g, C00V c00v) {
        AbstractC34831ad.A1F(c00v, 1, c039908g);
        this.A01 = context;
        this.A04 = c00v;
        this.A03 = c039908g;
        int A01 = AbstractC33691Wx.A01(context, 8.0f);
        this.A00 = A01;
        WaTextView waTextView = new WaTextView(context);
        waTextView.setPadding(A01, A01 * 2, A01, A01);
        AbstractC34811ab.A1N(waTextView.getContext(), waTextView, 2131102129);
        C1KQ.A0A(waTextView);
        this.A05 = waTextView;
        PopupWindow popupWindow = new PopupWindow((View) waTextView, -2, -2, false);
        popupWindow.setFocusable(true);
        popupWindow.setOutsideTouchable(true);
        this.A02 = popupWindow;
    }
}
