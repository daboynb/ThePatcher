package p000X;

import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.order.ui.biz.cart.view.fragment.CartFragment;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;

/* renamed from: X.Dhm, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30601Dhm extends AbstractC275018m implements InterfaceC36804Gac {
    public C35206Fln A00;
    public Date A01;
    public final FXO A02;
    public final C07B A03;
    public final C00V A04;
    public final UserJid A05;
    public final FZA A06;
    public final F2R A07;
    public final C31475Dwh A08;
    public final CartFragment A09;
    public final CartFragment A0A;
    public final CartFragment A0B;
    public final List A0C;

    public C30601Dhm(FXO fxo, C07B c07b, C00V c00v, UserJid userJid, FZA fza, C31475Dwh c31475Dwh, CartFragment cartFragment, CartFragment cartFragment2, CartFragment cartFragment3) {
        C00C.A0A(c07b, 0);
        C00C.A0A(c31475Dwh, 7);
        this.A03 = c07b;
        this.A02 = fxo;
        this.A06 = fza;
        this.A04 = c00v;
        this.A09 = cartFragment;
        this.A0B = cartFragment2;
        this.A0A = cartFragment3;
        this.A08 = c31475Dwh;
        this.A05 = userJid;
        this.A01 = new Date();
        this.A0C = AbstractC34801aa.A16();
        this.A07 = new F2R(this);
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        C00C.A0A(viewGroup, 0);
        if (i == 0) {
            List list = C1HI.A0J;
            return new EXO(AbstractC34861ag.A06(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131626438, false), this.A09);
        }
        if (i == 1) {
            List list2 = C1HI.A0J;
            C31475Dwh c31475Dwh = this.A08;
            FZA fza = this.A06;
            FXO fxo = this.A02;
            CartFragment cartFragment = this.A09;
            CartFragment cartFragment2 = this.A0B;
            UserJid userJid = this.A05;
            F2R f2r = this.A07;
            C3WF.A1F(fza, 2, f2r);
            View inflate = AbstractC34831ad.A0B(viewGroup).inflate(2131626440, viewGroup, false);
            C00X.A07(c31475Dwh);
            try {
                return new EXU(inflate, fxo, userJid, fza, f2r, this, cartFragment, cartFragment2);
            } finally {
                C00X.A06();
            }
        }
        if (i == 2) {
            List list3 = C1HI.A0J;
            C00V c00v = this.A04;
            return new EXR(AbstractC34861ag.A06(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131626442, false), this.A03, c00v, this.A0A);
        }
        if (i != 3) {
            if (i != 4) {
                throw AbstractC34801aa.A0z("CartItemsAdapter/onCreateViewHolder/unhandled view type");
            }
            List list4 = C1HI.A0J;
            return new EXQ(AbstractC34861ag.A06(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131626436, false));
        }
        List list5 = C1HI.A0J;
        C00V c00v2 = this.A04;
        C07B c07b = this.A03;
        AbstractC34851af.A15(c00v2, c07b);
        return new EXT(AbstractC34861ag.A06(AbstractC127865it.A0I(viewGroup), viewGroup, 2131626441, false), c07b, c00v2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0023, code lost:
    
        return r3 + 1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final int A00(C30601Dhm c30601Dhm) {
        List list = c30601Dhm.A0C;
        int size = list.size() - 1;
        if (size >= 0) {
            while (true) {
                int i = size - 1;
                Object obj = list.get(size);
                if (!(obj instanceof EXN)) {
                    if (!(obj instanceof EXK) && !(obj instanceof EXM)) {
                        if (i < 0) {
                            break;
                        }
                        size = i;
                    } else {
                        break;
                    }
                } else {
                    return size;
                }
            }
        }
        return -1;
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void A0X(C1HI c1hi, List list, int i) {
        AbstractC30634DiJ abstractC30634DiJ = (AbstractC30634DiJ) c1hi;
        AbstractC34851af.A14(abstractC30634DiJ, list);
        if (list.isEmpty()) {
            BH8(abstractC30634DiJ, i);
        } else {
            abstractC30634DiJ.A0L((F2S) this.A0C.get(i), list);
        }
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return this.A0C.size();
    }

    public final int A0c() {
        int i = 0;
        for (F2S f2s : this.A0C) {
            if (f2s instanceof EXK) {
                i += (int) ((EXK) f2s).A00.A00;
            }
        }
        return i;
    }

    @Override // p000X.InterfaceC36804Gac
    public F2S AX0(int i) {
        return (F2S) this.A0C.get(i);
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        AbstractC30634DiJ abstractC30634DiJ = (AbstractC30634DiJ) c1hi;
        C00C.A0A(abstractC30634DiJ, 0);
        abstractC30634DiJ.A0K((F2S) this.A0C.get(i));
    }

    @Override // p000X.AbstractC275018m
    public int getItemViewType(int i) {
        return ((F2S) this.A0C.get(i)).A00;
    }

    public final ArrayList A0d() {
        ArrayList A16 = AbstractC34801aa.A16();
        for (F2S f2s : this.A0C) {
            if (f2s instanceof EXK) {
                A16.add(((EXK) f2s).A00);
            }
        }
        return A16;
    }
}
