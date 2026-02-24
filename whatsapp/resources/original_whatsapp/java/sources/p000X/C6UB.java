package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.components.AspectRatioFrameLayout;

/* renamed from: X.6UB, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C6UB extends AbstractC145836bD {
    public WaImageView A00;
    public WaImageView A01;
    public View A02;
    public LinearLayout A03;

    public abstract int getMark();

    public abstract float getRatio();

    public int getMarkTintColor() {
        return -1;
    }

    @Override // p000X.AbstractC145836bD
    public void setMessage(C1ML c1ml) {
        super.A03 = c1ml;
        A04(this.A01, this.A00);
    }

    @Override // p000X.AbstractC145836bD
    public void setRadius(int i) {
        ((AbstractC145836bD) this).A00 = i;
        if (i > 0) {
            AbstractC34871ah.A0z(getContext(), this.A02, 2131233224);
            AbstractC34881ai.A18(this.A02, -1);
            ((GradientDrawable) this.A02.getBackground()).setCornerRadius(i);
        }
    }

    public C6UB(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        A00(context, this);
    }

    public static void A00(Context context, C6UB c6ub) {
        ((AspectRatioFrameLayout) c6ub).A00 = c6ub.getRatio();
        View.inflate(context, 2131627734, c6ub);
        c6ub.A02 = AbstractC08120Rk.A04(c6ub, 2131434944);
        c6ub.A03 = (LinearLayout) AbstractC08120Rk.A04(c6ub, 2131428986);
        c6ub.A01 = AbstractC34861ag.A0l(c6ub, 2131437736);
        c6ub.A00 = AbstractC34861ag.A0l(c6ub, 2131433097);
        ImageView A0L = C3WD.A0L(c6ub, 2131428990);
        Drawable A00 = AbstractC1855687e.A00(context, c6ub.getMark());
        if (A00 != null) {
            A0L.setImageDrawable(A00);
        }
    }
}
