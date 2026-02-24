package p000X;

import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.order.ui.biz.view.fragment.OrderDetailFragment;
import java.util.List;

/* renamed from: X.Dhl, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30600Dhl extends AbstractC275018m implements InterfaceC36804Gac {
    public final FXO A00;
    public final UserJid A03;
    public final OrderDetailFragment A05;
    public final C188208Lu A04 = (C188208Lu) C00X.A03(65634);
    public final C00V A02 = AbstractC34841ae.A0j();
    public final C07B A01 = AbstractC34841ae.A0L();
    public final List A06 = AbstractC34801aa.A16();

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        C00C.A0A(viewGroup, 0);
        if (i == 0) {
            List list = C1HI.A0J;
            return new EXO(AbstractC34861ag.A06(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131626438, false), null);
        }
        if (i != 1) {
            if (i != 3) {
                if (i != 4) {
                    throw AbstractC34801aa.A0z("CartItemsAdapter/onCreateViewHolder/unhandled view type");
                }
                List list2 = C1HI.A0J;
                return new EXP(AbstractC34861ag.A06(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131626447, false));
            }
            List list3 = C1HI.A0J;
            C00V c00v = this.A02;
            C07B c07b = this.A01;
            AbstractC34851af.A15(c00v, c07b);
            return new EXT(AbstractC34861ag.A06(AbstractC127865it.A0I(viewGroup), viewGroup, 2131626441, false), c07b, c00v);
        }
        List list4 = C1HI.A0J;
        C188208Lu c188208Lu = this.A04;
        FXO fxo = this.A00;
        OrderDetailFragment orderDetailFragment = this.A05;
        UserJid userJid = this.A03;
        C00C.A0A(c188208Lu, 0);
        View inflate = AbstractC34831ad.A0B(viewGroup).inflate(2131626439, viewGroup, false);
        C00X.A07(c188208Lu);
        try {
            return new EXS(inflate, fxo, userJid, this, orderDetailFragment);
        } finally {
            C00X.A06();
        }
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return this.A06.size();
    }

    @Override // p000X.InterfaceC36804Gac
    public F2S AX0(int i) {
        return (F2S) this.A06.get(i);
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        AbstractC30634DiJ abstractC30634DiJ = (AbstractC30634DiJ) c1hi;
        C00C.A0A(abstractC30634DiJ, 0);
        abstractC30634DiJ.A0K((F2S) this.A06.get(i));
    }

    @Override // p000X.AbstractC275018m
    public int getItemViewType(int i) {
        return ((F2S) this.A06.get(i)).A00;
    }

    public C30600Dhl(FXO fxo, UserJid userJid, OrderDetailFragment orderDetailFragment) {
        this.A00 = fxo;
        this.A05 = orderDetailFragment;
        this.A03 = userJid;
    }
}
