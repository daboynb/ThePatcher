package p000X;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.PopupWindow;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;

/* renamed from: X.9NK, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9NK {
    public WaImageView A00;
    public final Context A01;
    public final View A02;
    public final PopupWindow A03;
    public final C00V A04;
    public final TextEmojiLabel A05;

    public C9NK(Context context, C00V c00v) {
        C00C.A0A(c00v, 1);
        this.A01 = context;
        this.A04 = c00v;
        View inflate = LayoutInflater.from(context).inflate(2131626737, (ViewGroup) null, false);
        this.A02 = inflate;
        PopupWindow popupWindow = new PopupWindow(inflate, context.getResources().getDimensionPixelSize(2131165301), -2);
        popupWindow.setFocusable(true);
        popupWindow.setOutsideTouchable(true);
        popupWindow.setBackgroundDrawable(new ColorDrawable(0));
        this.A03 = popupWindow;
        this.A05 = (TextEmojiLabel) AbstractC34811ab.A06(inflate, 2131427934);
        this.A00 = (WaImageView) AbstractC34811ab.A06(inflate, 2131427932);
    }
}
