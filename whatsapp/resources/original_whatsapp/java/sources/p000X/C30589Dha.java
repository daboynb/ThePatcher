package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import java.util.List;

/* renamed from: X.Dha, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30589Dha extends AbstractC275018m {
    public boolean A02;
    public boolean A03;
    public final C00V A04;
    public final C30516DgK A05;
    public int A01 = 1;
    public int A00 = 1;

    public C30589Dha(InterfaceC06620Lk interfaceC06620Lk, C00V c00v, C30516DgK c30516DgK) {
        this.A05 = c30516DgK;
        this.A04 = c00v;
        C35380Fok.A00(interfaceC06620Lk, c30516DgK.A08, GLB.A00(this, 36), 33);
        C35380Fok.A00(interfaceC06620Lk, c30516DgK.A09, GLB.A00(this, 37), 33);
    }

    @Override // p000X.AbstractC275018m
    public void BH8(C1HI c1hi, int i) {
        LinearLayout linearLayout;
        View.OnClickListener A00;
        int i2;
        C00C.A0A(c1hi, 0);
        if (c1hi instanceof C30668Dir) {
            C30668Dir c30668Dir = (C30668Dir) c1hi;
            C30516DgK c30516DgK = this.A05;
            linearLayout = c30668Dir.A00;
            A00 = ViewOnClickListenerC35278Fn2.A00(c30516DgK, c30668Dir, 28);
            i2 = 61773010;
        } else {
            if (c1hi instanceof C30678Dj1) {
                C30678Dj1 c30678Dj1 = (C30678Dj1) c1hi;
                C30516DgK c30516DgK2 = this.A05;
                FGK fgk = (FGK) AbstractC34861ag.A17(c30516DgK2.A07).get(i - 1);
                C00C.A0A(fgk, 0);
                AbstractC34801aa.A0J(c30678Dj1.A04).setText(c30678Dj1.A03.A0O().format(Integer.valueOf(AbstractC34861ag.A17(fgk.A03).size())));
                AbstractC34861ag.A0k(c30678Dj1.A05).A0B(fgk.A04, null, 0, false);
                LinearLayout linearLayout2 = c30678Dj1.A00;
                UXLog.setOnClickListener(linearLayout2, new ViewOnClickListenerC35281Fn6(c30678Dj1, c30516DgK2, fgk, 28), 979615184);
                linearLayout2.setSelected(fgk.A02);
                return;
            }
            if (c1hi instanceof C30669Dis) {
                C30669Dis c30669Dis = (C30669Dis) c1hi;
                C30516DgK c30516DgK3 = this.A05;
                C35361bW c35361bW = c30516DgK3.A07;
                int min = Math.min(AbstractC34861ag.A17(c35361bW).size() + 1, AbstractC30167DYa.A02(c30516DgK3.A08) * AbstractC30167DYa.A02(c30516DgK3.A09)) - 2;
                int i3 = 0;
                for (int i4 = 0; i4 < min; i4++) {
                    i3 += AbstractC34861ag.A17(((FGK) AbstractC34861ag.A17(c35361bW).get(i4)).A03).size();
                }
                TextView A0J = AbstractC34801aa.A0J(c30669Dis.A03);
                Context context = c30669Dis.A00;
                AbstractC34871ah.A11(context, A0J, new Object[]{((C39481iR) C05V.A02(c30669Dis.A02)).ANP(AbstractC34861ag.A17(c30516DgK3.A0K.A03).size() - i3)}, 2131896989);
                Drawable A08 = AbstractC30168DYb.A08(context, 2131232078);
                View view = c30669Dis.A0I;
                ViewStub A0C = AbstractC34801aa.A0C(view, 2131432621);
                if (A0C != null) {
                    A0C.inflate();
                }
                ImageView A0F = AbstractC34801aa.A0F(view, 2131432620);
                if (A0F != null) {
                    AbstractC34871ah.A1A(A0F, A0F.getResources().getDimensionPixelSize(2131168184), A0F.getResources().getDimensionPixelSize(2131168183));
                    A0F.setImageDrawable(A08);
                }
                LinearLayout linearLayout3 = c30669Dis.A01;
                UXLog.setOnClickListener(linearLayout3, ViewOnClickListenerC35280Fn4.A00(c30516DgK3, 23), 887599620);
                linearLayout3.setSelected(false);
                return;
            }
            if (!(c1hi instanceof C30663Dim)) {
                return;
            }
            C30516DgK c30516DgK4 = this.A05;
            linearLayout = ((C30663Dim) c1hi).A00;
            A00 = ViewOnClickListenerC35280Fn4.A00(c30516DgK4, 21);
            i2 = 2065498260;
        }
        UXLog.setOnClickListener(linearLayout, A00, i2);
    }

    @Override // p000X.AbstractC275018m
    public C1HI BMB(ViewGroup viewGroup, int i) {
        View inflate = AbstractC34851af.A0F(viewGroup, 0).inflate(2131625373, viewGroup, false);
        int A0X = (int) (AbstractC34821ac.A0B(viewGroup).getDisplayMetrics().scaledDensity * this.A05.A0X());
        if (i == 0) {
            List list = C1HI.A0J;
            C00C.A09(inflate);
            return new C30668Dir(inflate, A0X);
        }
        if (i == 1) {
            List list2 = C1HI.A0J;
            C00C.A09(inflate);
            return new C30678Dj1(inflate, this.A04, A0X);
        }
        List list3 = C1HI.A0J;
        if (i == 3) {
            C00C.A09(inflate);
            return new C30663Dim(inflate, A0X);
        }
        C00C.A09(inflate);
        return new C30669Dis(inflate, A0X);
    }

    public static final void A00(C30589Dha c30589Dha) {
        int min = Math.min(c30589Dha.A01 * c30589Dha.A00, AbstractC34861ag.A17(c30589Dha.A05.A07).size() + 1 + (c30589Dha.A02 ? 1 : 0));
        int A0Y = c30589Dha.A0Y();
        if (A0Y > min) {
            c30589Dha.A0N(Math.max(1, min - 1), A0Y);
        } else if (min > A0Y) {
            c30589Dha.A0N(Math.max(A0Y - 1, 1), min);
        }
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        C30516DgK c30516DgK = this.A05;
        C35361bW c35361bW = c30516DgK.A08;
        int A02 = AbstractC30167DYa.A02(c35361bW);
        C35361bW c35361bW2 = c30516DgK.A09;
        int A022 = A02 * AbstractC30167DYa.A02(c35361bW2);
        C35361bW c35361bW3 = c30516DgK.A07;
        boolean z = AbstractC34861ag.A17(c35361bW3).size() + 1 <= A022;
        this.A03 = z;
        this.A02 = false;
        if (!z) {
            return AbstractC30167DYa.A02(c35361bW) * AbstractC30167DYa.A02(c35361bW2);
        }
        boolean z2 = ((int) Math.ceil(((double) (AbstractC34861ag.A17(c35361bW3).size() + 1)) / AbstractC127845ir.A00(c35361bW.A04()))) >= 5;
        this.A02 = z2;
        int size = AbstractC34861ag.A17(c35361bW3).size();
        return z2 ? size + 2 : size + 1;
    }

    @Override // p000X.AbstractC275018m
    public int getItemViewType(int i) {
        return (i == 0 ? IO7.A00 : ((!this.A03 || this.A02) && i >= A0Y() + (-1)) ? (this.A03 && this.A02 && i == A0Y() + (-1)) ? IO7.A0N : IO7.A0C : IO7.A01).intValue();
    }
}
