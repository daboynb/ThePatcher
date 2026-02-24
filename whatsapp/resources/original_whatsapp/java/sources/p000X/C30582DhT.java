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
import java.util.Iterator;
import java.util.List;

/* renamed from: X.DhT, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30582DhT extends AbstractC275018m {
    public final C1DG A00;
    public final C00V A01;
    public final C30517DgL A02;

    public C30582DhT(C00V c00v, C30517DgL c30517DgL) {
        C00C.A0A(c00v, 1);
        this.A02 = c30517DgL;
        this.A01 = c00v;
        this.A00 = new C1DG(new C30554Dh0(10), this);
    }

    @Override // p000X.AbstractC275018m
    public C1HI BMB(ViewGroup viewGroup, int i) {
        View inflate = AbstractC34851af.A0F(viewGroup, 0).inflate(2131625373, viewGroup, false);
        int A0X = (int) (this.A02.A0X() * AbstractC34881ai.A0G(viewGroup).scaledDensity);
        if (i == 1) {
            List list = C1HI.A0J;
            C00C.A09(inflate);
            return new C30668Dir(inflate, A0X);
        }
        if (i == 2) {
            List list2 = C1HI.A0J;
            C00C.A09(inflate);
            return new C30669Dis(inflate, A0X);
        }
        List list3 = C1HI.A0J;
        if (i == 3) {
            C00C.A09(inflate);
            return new C30663Dim(inflate, A0X);
        }
        C00C.A09(inflate);
        return new C30678Dj1(inflate, this.A01, A0X);
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return this.A00.A02.size();
    }

    @Override // p000X.AbstractC275018m
    public void BH8(C1HI c1hi, int i) {
        LinearLayout linearLayout;
        View.OnClickListener A00;
        int i2;
        C00C.A0A(c1hi, 0);
        if (c1hi instanceof C30668Dir) {
            C30668Dir c30668Dir = (C30668Dir) c1hi;
            C30517DgL c30517DgL = this.A02;
            linearLayout = c30668Dir.A00;
            A00 = ViewOnClickListenerC35278Fn2.A00(c30517DgL, c30668Dir, 27);
            i2 = 934175318;
        } else if (c1hi instanceof C30678Dj1) {
            FM8 fm8 = ((FVZ) this.A00.A02.get(i)).A00;
            if (fm8 == null) {
                return;
            }
            C30678Dj1 c30678Dj1 = (C30678Dj1) c1hi;
            C30517DgL c30517DgL2 = this.A02;
            AbstractC34801aa.A0J(c30678Dj1.A04).setText(((C39481iR) C05V.A02(c30678Dj1.A01)).ANP(fm8.A00));
            C3WF.A1D(AbstractC34861ag.A0k(c30678Dj1.A05), fm8.A03);
            linearLayout = c30678Dj1.A00;
            linearLayout.setSelected(fm8.A05);
            A00 = new ViewOnClickListenerC35262Fmm(c30678Dj1, c30517DgL2, linearLayout, fm8, 2);
            i2 = -409126850;
        } else {
            if (!(c1hi instanceof C30663Dim)) {
                if (c1hi instanceof C30669Dis) {
                    C30669Dis c30669Dis = (C30669Dis) c1hi;
                    C30517DgL c30517DgL3 = this.A02;
                    int max = Math.max(((AbstractC30167DYa.A02(c30517DgL3.A09) * AbstractC30167DYa.A02(c30517DgL3.A0A)) - (!c30517DgL3.A0b() ? 1 : 0)) - 1, 0);
                    FJ2 fj2 = (FJ2) c30517DgL3.A02.A04();
                    Iterator it = C0JL.A16(fj2 != null ? fj2.A01 : C025601d.A00, max).iterator();
                    long j = 0;
                    while (it.hasNext()) {
                        j += ((FM8) it.next()).A00;
                    }
                    TextView A0J = AbstractC34801aa.A0J(c30669Dis.A03);
                    Context context = c30669Dis.A00;
                    AbstractC34871ah.A11(context, A0J, new Object[]{((C39481iR) C05V.A02(c30669Dis.A02)).ANP((int) j)}, 2131896989);
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
                    LinearLayout linearLayout2 = c30669Dis.A01;
                    UXLog.setOnClickListener(linearLayout2, ViewOnClickListenerC35280Fn4.A00(c30517DgL3, 22), 653267209);
                    linearLayout2.setSelected(false);
                    return;
                }
                return;
            }
            C30517DgL c30517DgL4 = this.A02;
            linearLayout = ((C30663Dim) c1hi).A00;
            A00 = ViewOnClickListenerC35280Fn4.A00(c30517DgL4, 20);
            i2 = 56680801;
        }
        UXLog.setOnClickListener(linearLayout, A00, i2);
    }

    @Override // p000X.AbstractC275018m
    public int getItemViewType(int i) {
        return ((FVZ) this.A00.A02.get(i)).A01.intValue();
    }
}
