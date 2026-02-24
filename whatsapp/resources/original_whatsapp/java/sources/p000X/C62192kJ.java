package p000X;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;

/* renamed from: X.2kJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C62192kJ {
    public View.OnClickListener A00;
    public View A01;
    public ImageView A02;
    public TextView A03;
    public C3UW A04;
    public Runnable A05;

    public void A00(View.OnClickListener onClickListener, String str, int i) {
        this.A00 = new C2QK(this, onClickListener, 29);
        TextView A0H = AbstractC34801aa.A0H(this.A01, 2131437452);
        this.A03 = A0H;
        A0H.setText(str);
        ImageView imageView = (ImageView) AbstractC08120Rk.A04(this.A01, 2131437451);
        this.A02 = imageView;
        if (this instanceof C2SB) {
            imageView.setImageResource(0);
        } else {
            imageView.setImageDrawable(AbstractC1855687e.A00(this.A01.getContext(), i));
        }
        UXLog.setOnClickListener(this.A01, this.A00, 567462856);
        AbstractC34801aa.A1O(this.A01);
    }
}
