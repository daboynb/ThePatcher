package p000X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.lists.product.ListsUtilImpl;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;

/* renamed from: X.1lA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C40991lA extends FrameLayout implements AnonymousClass191 {
    public View A00;
    public C23570wo A01;
    public View.OnClickListener A02;
    public WaImageView A03;
    public WaTextView A04;
    public Boolean A05;
    public final C05V A06;
    public final C05V A07;

    public C40991lA(Context context) {
        super(context, null, 0);
        this.A06 = AbstractC34811ab.A0N();
        this.A07 = AbstractC34871ah.A0R();
        if (AbstractC34811ab.A1Y(getAbProps(), 15002)) {
            return;
        }
        C23570wo A0w = AbstractC34801aa.A0w(AbstractC34811ab.A05(LayoutInflater.from(context), this, 2131625383));
        this.A01 = A0w;
        addView(A0w.A01);
    }

    @Override // p000X.AnonymousClass191
    public View BMA(Context context) {
        C00C.A0A(context, 0);
        if (this.A00 == null) {
            A00(context, this);
        }
        View view = this.A00;
        if (view != null) {
            return view;
        }
        throw AbstractC34821ac.A0r();
    }

    @Override // p000X.AnonymousClass191
    public int getViewType() {
        return -8;
    }

    public static final void A00(Context context, C40991lA c40991lA) {
        Drawable drawable;
        WaTextView waTextView;
        if (c40991lA.A00 == null) {
            if (AbstractC34811ab.A1Y(c40991lA.getAbProps(), 15002)) {
                C23570wo A0w = AbstractC34801aa.A0w(AbstractC34811ab.A05(LayoutInflater.from(context), c40991lA, 2131625383));
                c40991lA.A01 = A0w;
                c40991lA.addView(A0w.A01);
            }
            C23570wo c23570wo = c40991lA.A01;
            if (c23570wo == null) {
                C00C.A0F("root");
                throw null;
            }
            View A03 = c23570wo.A03();
            c40991lA.A00 = A03;
            if (A03 != null) {
                c40991lA.A03 = AbstractC34861ag.A0l(A03, 2131432999);
                c40991lA.A04 = AbstractC34861ag.A0m(A03, 2131432998);
                if (!AbstractC22330ue.A08(c40991lA.getAbProps()) && (waTextView = c40991lA.A04) != null) {
                    C1KQ.A0A(waTextView);
                }
                AbstractC34801aa.A1O(A03);
                ColorStateList A032 = C04L.A03(c40991lA.getContext(), 2131101368);
                WaImageView waImageView = c40991lA.A03;
                if (waImageView != null) {
                    C11K.A00(A032, waImageView);
                }
                ColorStateList A033 = C04L.A03(c40991lA.getContext(), 2131101379);
                WaTextView waTextView2 = c40991lA.A04;
                if (waTextView2 != null) {
                    waTextView2.setTextColor(A033);
                }
                if (c40991lA.getListsUtil().A0T()) {
                    int A00 = C04L.A00(context, 2131099765);
                    WaTextView waTextView3 = c40991lA.A04;
                    if (waTextView3 != null) {
                        waTextView3.setTextColor(A00);
                    }
                    WaImageView waImageView2 = c40991lA.A03;
                    if (waImageView2 != null && (drawable = waImageView2.getDrawable()) != null) {
                        AnonymousClass100.A03(ColorStateList.valueOf(A00), drawable);
                        WaImageView waImageView3 = c40991lA.A03;
                        if (waImageView3 != null) {
                            waImageView3.setImageDrawable(drawable);
                        }
                    }
                }
                UXLog.setOnClickListener(c40991lA, c40991lA.A02, -611469401);
                Boolean bool = c40991lA.A05;
                if (bool != null) {
                    c40991lA.setEnableState(bool.booleanValue());
                }
            }
        }
    }

    private final C07B getAbProps() {
        return (C07B) C05V.A02(this.A06);
    }

    private final ListsUtilImpl getListsUtil() {
        return (ListsUtilImpl) C05V.A02(this.A07);
    }

    public final void setEnableState(boolean z) {
        View view = this.A00;
        if (view == null) {
            this.A05 = Boolean.valueOf(z);
            return;
        }
        view.setClickable(z);
        WaTextView waTextView = this.A04;
        if (waTextView != null) {
            waTextView.setEnabled(z);
        }
        WaImageView waImageView = this.A03;
        if (waImageView != null) {
            waImageView.setEnabled(z);
        }
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        View view = this.A00;
        if (view != null) {
            UXLog.setOnClickListener(view, onClickListener, -1360227752);
        } else {
            this.A02 = onClickListener;
        }
    }
}
