package p000X;

import android.view.View;
import com.whatsapp.businessproduct.businessproductlist.view.fragment.BusinessProductListBaseFragment;
import com.whatsapp.order.ui.biz.cart.view.fragment.CartFragment;
import java.util.List;

/* renamed from: X.Fzg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35933Fzg implements GZC {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C35933Fzg(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.GZC
    public final void BUB(long j) {
        View A1O;
        C00V c00v;
        EXK exk;
        if (this.$t != 0) {
            InterfaceC36804Gac interfaceC36804Gac = (InterfaceC36804Gac) this.A00;
            EXU exu = (EXU) this.A01;
            List list = C1HI.A0J;
            F2S AX0 = interfaceC36804Gac.AX0(exu.A0D());
            if (!(AX0 instanceof EXK) || (exk = (EXK) AX0) == null || exk.A00.A01.A0H == null) {
                return;
            }
            CartFragment cartFragment = exu.A0F;
            A1O = cartFragment.A1O();
            c00v = cartFragment.A0b;
        } else {
            EC8 ec8 = (EC8) this.A00;
            InterfaceC36702GWl interfaceC36702GWl = (InterfaceC36702GWl) this.A01;
            List list2 = C1HI.A0J;
            if (ec8.A0D() == -1) {
                return;
            }
            ec8.A05.AlJ(ec8.A0D());
            ec8.A0D();
            C35939Fzm c35939Fzm = (C35939Fzm) interfaceC36702GWl;
            int i = c35939Fzm.$t;
            Object obj = c35939Fzm.A00;
            if (1 - i != 0) {
                C0MA c0ma = (C0MA) obj;
                A1O = c0ma.A00;
                c00v = ((C0M6) c0ma).A02;
            } else {
                BusinessProductListBaseFragment businessProductListBaseFragment = (BusinessProductListBaseFragment) obj;
                A1O = businessProductListBaseFragment.A1O();
                c00v = businessProductListBaseFragment.A0A;
            }
        }
        Object[] A1Y = AbstractC34801aa.A1Y();
        AbstractC127845ir.A1P(A1Y, 0, j);
        DYY.A1F(A1O, c00v.A0N(A1Y, 2131755446, j), -1);
    }
}
