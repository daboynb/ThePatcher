package p000X;

import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;

/* renamed from: X.27y, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C508127y extends C128685kd {
    public ViewGroup A00;

    @Override // p000X.C128685kd, p000X.AbstractC39151ht
    public boolean A1g() {
        return false;
    }

    @Override // p000X.C128685kd
    public void A2y() {
        C63422mP c63422mP;
        int i;
        ViewOnClickListenerC69432yP A00;
        int i2;
        View A01;
        super.A2y();
        C1O5 c1o5 = (C1O5) ((AbstractC39151ht) this).A0Q;
        C00C.A06(c1o5);
        if (getDeepLinkHelper().A0P(c1o5.A0E)) {
            String str = c1o5.A0E;
            if (str == null) {
                throw AbstractC34871ah.A0e();
            }
            c63422mP = new C63422mP(str, getDeepLinkHelper().A0Q(c1o5.A0E));
        } else {
            c63422mP = null;
        }
        C23570wo c23570wo = this.A1o;
        if (c63422mP == null) {
            if (c23570wo == null) {
                throw AbstractC34801aa.A0y("Required value was null.");
            }
            c23570wo.A07(8);
            ViewGroup viewGroup = ((C128685kd) this).A02;
            if (viewGroup != null && (A01 = AbstractC39141hs.A01(viewGroup, EnumC39371iG.A02)) != null) {
                viewGroup.removeView(A01);
            }
            A00 = null;
            i2 = -1053079738;
        } else {
            if (c23570wo == null) {
                throw AbstractC34801aa.A0y("Required value was null.");
            }
            ImageView A0F = AbstractC34801aa.A0F(AbstractC34901ak.A0I(c23570wo), 2131429146);
            TextView A0I = AbstractC34801aa.A0I(c23570wo.A03(), 2131429092);
            if (c63422mP.A01) {
                A0F.setImageResource(2131231700);
                i = 2131888206;
            } else {
                A0F.setImageResource(2131231681);
                i = 2131888208;
            }
            A0I.setText(i);
            ViewGroup viewGroup2 = ((C128685kd) this).A02;
            if (viewGroup2 != null) {
                A2J(viewGroup2, EnumC39371iG.A02, new C3ML(c63422mP, this, 27), getResources().getString(2131888195), 0);
            }
            A00 = ViewOnClickListenerC69432yP.A00(c63422mP, this, 39);
            i2 = 1028566235;
        }
        UXLog.setOnClickListener(this, A00, i2);
    }

    public static final void A04(C508127y c508127y, String str) {
        c508127y.A1g.Bwj(AbstractC34821ac.A08(c508127y), Uri.parse(str), null, ((C1O5) ((AbstractC39151ht) c508127y).A0Q).A01, AbstractC34841ae.A00(AbstractC34831ad.A1Z(((AbstractC39151ht) c508127y).A0Q) ? 1 : 0));
    }

    @Override // p000X.AbstractC39141hs
    public ViewGroup getDateWrapper() {
        View A03;
        ViewGroup viewGroup = this.A00;
        if (viewGroup == null) {
            C23570wo c23570wo = this.A1o;
            if (c23570wo == null || (A03 = c23570wo.A03()) == null || (viewGroup = AbstractC34801aa.A0A(A03, 2131430465)) == null) {
                viewGroup = null;
            } else {
                AbstractC34841ae.A1E(super.getDateWrapper());
            }
            this.A00 = viewGroup;
        }
        return viewGroup;
    }

    @Override // p000X.C128685kd, p000X.AbstractC39151ht
    public boolean A1h() {
        return A1e();
    }

    @Override // p000X.AbstractC39141hs
    public TextView getDateView() {
        ViewGroup dateWrapper = getDateWrapper();
        if (dateWrapper == null) {
            return null;
        }
        return AbstractC39191hx.A00(dateWrapper, 2131430440, this.A22);
    }

    @Override // p000X.AbstractC39141hs
    public ImageView getStatusView() {
        ViewGroup dateWrapper = getDateWrapper();
        if (dateWrapper != null) {
            return AbstractC34801aa.A0F(dateWrapper, 2131437776);
        }
        return null;
    }
}
