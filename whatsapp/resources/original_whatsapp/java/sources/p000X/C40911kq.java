package p000X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.whatsapp.lists.product.ListsUtilImpl;

/* renamed from: X.1kq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C40911kq extends FrameLayout {
    public int A00;
    public C61502j5 A01;
    public boolean A02;
    public final C05V A03;
    public final C23570wo A04;

    public C40911kq(Context context) {
        super(context);
        this.A02 = true;
        C23570wo A0w = AbstractC34801aa.A0w(LayoutInflater.from(context).inflate(2131625387, (ViewGroup) this, false));
        this.A04 = A0w;
        this.A03 = AbstractC34871ah.A0R();
        addView(A0w.A01);
        C3JY.A00(A0w, this, 15);
    }

    private final ListsUtilImpl getListsUtil() {
        return (ListsUtilImpl) C05V.A02(this.A03);
    }

    public final void setBadgeCount(int i) {
        this.A00 = i;
        C61502j5 c61502j5 = this.A01;
        if (c61502j5 != null) {
            c61502j5.A00(i);
        }
    }

    public final void setEnableState(boolean z) {
        this.A02 = z;
        C23570wo c23570wo = this.A04;
        if (c23570wo.A0D()) {
            c23570wo.A03().setClickable(z);
        }
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        if (onClickListener != null) {
            this.A04.A08(onClickListener);
        }
    }

    public final void setVisibility(boolean z) {
        this.A04.A07(AbstractC34841ae.A01(z ? 1 : 0));
    }

    public static final void A00(View view, C40911kq c40911kq) {
        Drawable drawable;
        C61502j5 c61502j5 = new C61502j5(AbstractC34841ae.A0z(view, 2131436596));
        c40911kq.A01 = c61502j5;
        c61502j5.A00(c40911kq.A00);
        AbstractC34801aa.A1O(view);
        view.setClickable(c40911kq.A02);
        if (c40911kq.getListsUtil().A0T()) {
            int A00 = C04L.A00(view.getContext(), 2131099765);
            ImageView A0F = AbstractC34801aa.A0F(view, 2131436597);
            TextView A0I = AbstractC34801aa.A0I(view, 2131436598);
            if (A0I != null) {
                A0I.setTextColor(A00);
            }
            if (A0F == null || (drawable = A0F.getDrawable()) == null) {
                return;
            }
            AnonymousClass100.A03(ColorStateList.valueOf(A00), drawable);
            A0F.setImageDrawable(drawable);
        }
    }
}
