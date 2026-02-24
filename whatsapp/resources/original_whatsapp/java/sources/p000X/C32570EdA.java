package p000X;

import android.content.Context;
import android.view.View;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.order.ui.biz.view.fragment.OrderDetailFragment;

/* renamed from: X.EdA, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32570EdA extends AnonymousClass195 {
    public final /* synthetic */ InterfaceC36804Gac A00;
    public final /* synthetic */ EXS A01;
    public final /* synthetic */ OrderDetailFragment A02;

    public C32570EdA(InterfaceC36804Gac interfaceC36804Gac, EXS exs, OrderDetailFragment orderDetailFragment) {
        this.A01 = exs;
        this.A00 = interfaceC36804Gac;
        this.A02 = orderDetailFragment;
    }

    @Override // p000X.AnonymousClass195
    public void A02(View view) {
        EXJ exj;
        String str;
        int A0D = this.A01.A0D();
        if (A0D == -1 || (exj = (EXJ) this.A00.AX0(A0D)) == null) {
            return;
        }
        C35146Fkp c35146Fkp = exj.A00;
        OrderDetailFragment orderDetailFragment = this.A02;
        C34707FdI c34707FdI = orderDetailFragment.A0H;
        C34694Fcy A00 = C34694Fcy.A00();
        C34707FdI.A04(A00, c34707FdI);
        C34694Fcy.A03(A00, 39);
        C34694Fcy.A02(A00, 46);
        String str2 = c35146Fkp.A07;
        A00.A0F = str2;
        A00.A05(Boolean.valueOf(AbstractC34841ae.A1X(c35146Fkp.A04)));
        UserJid userJid = orderDetailFragment.A02;
        if (userJid == null) {
            str = "sellerJid";
        } else {
            A00.A00 = userJid;
            String str3 = orderDetailFragment.A09;
            if (str3 == null) {
                str = "orderId";
            } else {
                A00.A0E = str3;
                c34707FdI.A09(A00);
                C30485Dfk c30485Dfk = orderDetailFragment.A05;
                if (c30485Dfk != null) {
                    Context A1K = orderDetailFragment.A1K();
                    AbstractC34595Fau.A01(A1K, C34359FOw.A00(A1K, false, false), c30485Dfk.A0D, null, null, str2, 9, false);
                    return;
                }
                str = "orderDetailViewModel";
            }
        }
        C00C.A0F(str);
        throw null;
    }
}
