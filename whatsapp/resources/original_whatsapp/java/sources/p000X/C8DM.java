package p000X;

import android.content.Context;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;

/* renamed from: X.8DM, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8DM extends ConstraintLayout {
    public final WaImageView A00;
    public final WaTextView A01;
    public final WaTextView A02;

    public C8DM(Context context) {
        super(context, null);
        int dimension = (int) context.getResources().getDimension(2131169337);
        setPadding(0, dimension, 0, dimension);
        View.inflate(context, 2131624536, this);
        this.A00 = (WaImageView) AbstractC08120Rk.A04(this, 2131428863);
        this.A02 = AbstractC34861ag.A0m(this, 2131428870);
        this.A01 = AbstractC34861ag.A0m(this, 2131428869);
    }

    public final void setViewState(C9ZO c9zo) {
        C00C.A0A(c9zo, 0);
        WaImageView waImageView = this.A00;
        waImageView.setImageResource(c9zo.A00);
        waImageView.A00 = c9zo.A04;
        WaTextView waTextView = this.A02;
        waTextView.setText(c9zo.A03);
        View.OnClickListener onClickListener = c9zo.A01;
        if (onClickListener != null) {
            UXLog.setOnClickListener(waTextView, onClickListener, 1288223318);
        }
        WaTextView waTextView2 = this.A01;
        CharSequence charSequence = c9zo.A02;
        waTextView2.setText(charSequence);
        AbstractC30481Km.A05(waTextView2, charSequence);
        C24650yd.A0F(waTextView, true);
        C24650yd.A0F(waTextView2, true);
    }
}
