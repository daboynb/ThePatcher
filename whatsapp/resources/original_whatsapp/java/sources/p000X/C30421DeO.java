package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;

/* renamed from: X.DeO, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30421DeO extends ConstraintLayout {
    public WaImageView A00;
    public WaTextView A01;
    public WaTextView A02;
    public final C00V A03;

    public static /* synthetic */ void setRightIcon$default(C30421DeO c30421DeO, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i2 = 0;
        }
        ImageView A0F = AbstractC34801aa.A0F(c30421DeO, 2131436744);
        if (i != 0) {
            A0F.setVisibility(0);
            AbstractC34851af.A0y(c30421DeO.getContext(), A0F, c30421DeO.A03, i);
        } else {
            A0F.setVisibility(8);
        }
        if (i2 != 0) {
            A0F.setColorFilter(i2);
        }
    }

    public final void setDescription(int i) {
        WaTextView waTextView = this.A01;
        if (i == 0) {
            if (waTextView != null) {
                waTextView.setVisibility(8);
                return;
            }
        } else if (waTextView != null) {
            waTextView.setVisibility(0);
            waTextView.setText(i);
            return;
        }
        C00C.A0F("descriptionTextView");
        throw null;
    }

    public final void setLeftIcon(int i) {
        WaImageView waImageView = this.A00;
        if (waImageView == null) {
            C00C.A0F("iconView");
            throw null;
        }
        waImageView.setImageResource(i);
    }

    public final void setTitle(int i) {
        WaTextView waTextView = this.A02;
        if (waTextView == null) {
            C00C.A0F("titleTextView");
            throw null;
        }
        waTextView.setText(i);
    }

    public C30421DeO(Context context, AnonymousClass195 anonymousClass195, int i, int i2, int i3) {
        super(context);
        String str;
        this.A03 = AbstractC34841ae.A0j();
        LayoutInflater.from(context).inflate(2131627832, (ViewGroup) this, true);
        WaImageView waImageView = (WaImageView) AbstractC34811ab.A06(this, 2131432545);
        this.A00 = waImageView;
        if (waImageView == null) {
            str = "iconView";
        } else {
            waImageView.setImageResource(i3);
            ImageView A0F = AbstractC34801aa.A0F(this, 2131436744);
            AbstractC34851af.A0y(getContext(), A0F, this.A03, 2131231953);
            Resources resources = context.getResources();
            if (resources != null) {
                int dimensionPixelSize = resources.getDimensionPixelSize(2131169263);
                A0F.getLayoutParams().width = dimensionPixelSize;
                AbstractC127845ir.A1M(A0F, dimensionPixelSize);
            }
            WaTextView A0t = C3WF.A0t(this, 2131438565);
            this.A02 = A0t;
            if (A0t == null) {
                str = "titleTextView";
            } else {
                A0t.setText(i);
                WaTextView A0t2 = C3WF.A0t(this, 2131430638);
                this.A01 = A0t2;
                str = "descriptionTextView";
                if (i2 == 0) {
                    if (A0t2 != null) {
                        A0t2.setVisibility(8);
                        View findViewById = findViewById(2131430053);
                        C00C.A09(findViewById);
                        C24650yd.A0G(findViewById, true);
                        UXLog.setOnClickListener(findViewById, anonymousClass195, -1710060681);
                        return;
                    }
                } else if (A0t2 != null) {
                    A0t2.setText(i2);
                    View findViewById2 = findViewById(2131430053);
                    C00C.A09(findViewById2);
                    C24650yd.A0G(findViewById2, true);
                    UXLog.setOnClickListener(findViewById2, anonymousClass195, -1710060681);
                    return;
                }
            }
        }
        C00C.A0F(str);
        throw null;
    }

    public final void setIconColorFilter(int i) {
        AbstractC34801aa.A0F(this, 2131432545).setColorFilter(i);
    }
}
