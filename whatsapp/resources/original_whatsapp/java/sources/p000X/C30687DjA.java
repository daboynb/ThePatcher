package p000X;

import android.graphics.Bitmap;
import android.util.TypedValue;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* renamed from: X.DjA, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C30687DjA extends C1HI {
    public final TextEmojiLabel A00;
    public final ImageView A01;
    public final TextView A02;
    public final TextView A03;

    public final void A0K(Bitmap bitmap, View.OnClickListener onClickListener, String str, String str2, String str3, String str4, int i) {
        AbstractC127835iq.A1J(bitmap, 3, str4);
        this.A02.setText(str);
        TextView textView = this.A03;
        textView.setText(str2);
        if (i != 0) {
            AbstractC34811ab.A1N(textView.getContext(), textView, i);
        }
        this.A00.A0B(str3, null, 0, false);
        textView.setVisibility(str2 == null ? 8 : 0);
        this.A01.setImageBitmap(bitmap);
        if (onClickListener != null) {
            UXLog.setOnClickListener(this.A0I, onClickListener, -1370524290);
        }
        TypedValue typedValue = new TypedValue();
        View view = this.A0I;
        AbstractC34831ad.A08(view).resolveAttribute(16843534, typedValue, true);
        view.setBackgroundResource(typedValue.resourceId);
        view.setContentDescription(str4);
    }

    public C30687DjA(View view) {
        super(view);
        this.A02 = AbstractC34831ad.A0E(view, 2131436203);
        this.A03 = AbstractC34831ad.A0E(view, 2131436204);
        this.A00 = AbstractC34831ad.A0u(view, 2131436200);
        this.A01 = C87W.A0C(view, 2131436195);
    }
}
