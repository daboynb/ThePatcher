package p000X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.List;

/* renamed from: X.Dhi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30597Dhi extends AbstractC275018m implements InterfaceC36916GcZ {
    public C35206Fln A00;
    public C35406FpA A01;
    public boolean A02;
    public final C05V A03 = AbstractC037707g.A00(98468);
    public final List A04;
    public final List A05;
    public final InterfaceC36702GWl A06;
    public final UserJid A07;

    @Override // p000X.AbstractC275018m
    public void A0Z(C1HI c1hi) {
        C00C.A0A(c1hi, 0);
        if (c1hi instanceof EC0) {
            AbstractC30618Di3 abstractC30618Di3 = (AbstractC30618Di3) c1hi;
            if (abstractC30618Di3 instanceof EC0) {
                abstractC30618Di3.A0I.clearAnimation();
            }
        }
    }

    @Override // p000X.AbstractC275018m
    public void A0a(RecyclerView recyclerView) {
        C00C.A0A(recyclerView, 0);
        this.A01 = new C35406FpA(recyclerView, this);
    }

    @Override // p000X.AbstractC275018m
    public void BH8(C1HI c1hi, int i) {
        C00C.A0A(c1hi, 0);
        int itemViewType = getItemViewType(i);
        if (itemViewType == 0) {
            C35226FmC AlJ = AlJ(i);
            ((EC8) c1hi).A0K(new C31876EBw(AlJ, FOX.A00(AlJ, this.A04)));
            return;
        }
        if (itemViewType != 1) {
            if (itemViewType == 2) {
                ((EC0) c1hi).A0K();
            }
        } else {
            Object obj = this.A05.get(i);
            C00C.A0C(obj, "null cannot be cast to non-null type com.whatsapp.catalog.product.biz.model.ProductListHeaderItemModel");
            String str = ((G1M) obj).A00;
            WaTextView waTextView = ((EC1) c1hi).A00;
            waTextView.setText(str);
            waTextView.setContentDescription(AbstractC34821ac.A1D(waTextView.getContext(), str, 1, 0, 2131896749));
        }
    }

    @Override // p000X.AbstractC275018m
    public C1HI BMB(ViewGroup viewGroup, int i) {
        C00C.A0A(viewGroup, 0);
        if (i == 0) {
            C31493Dwz c31493Dwz = (C31493Dwz) C05V.A02(this.A03);
            List list = C1HI.A0J;
            View A0I = AbstractC23468Abr.A0I(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131624566, false);
            AbstractC34801aa.A1O(A0I);
            C31868EBo A00 = c31493Dwz.A00(A0I, this, null, null, this.A06, new C33800F0w(897460699), this.A07);
            C00C.A09(A00);
            return A00;
        }
        if (i == 1) {
            List list2 = C1HI.A0J;
            return new EC1(AbstractC23468Abr.A0I(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131627482, false));
        }
        if (i == 2) {
            List list3 = C1HI.A0J;
            return new EC0(AbstractC23468Abr.A0I(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131627480, false));
        }
        if (i != 3) {
            throw C87Z.A0Q("Unsupported view type - ", AnonymousClass000.A04(), i);
        }
        List list4 = C1HI.A0J;
        return new C31879EBz(AbstractC23468Abr.A0I(LayoutInflater.from(AbstractC34821ac.A08(viewGroup)), viewGroup, 2131624565, false));
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return this.A05.size();
    }

    public final boolean A0c() {
        List list = this.A05;
        return list.size() > 0 && (list.get(0) instanceof G1K);
    }

    @Override // p000X.InterfaceC36916GcZ
    public C35206Fln ARZ() {
        return this.A00;
    }

    @Override // p000X.InterfaceC36916GcZ
    public boolean ASP() {
        return this.A02;
    }

    @Override // p000X.InterfaceC36916GcZ
    public C35226FmC AlJ(int i) {
        Object obj = this.A05.get(i);
        C00C.A0C(obj, "null cannot be cast to non-null type com.whatsapp.catalog.product.biz.model.ProductListProductItemModel");
        return ((G1N) obj).A00;
    }

    @Override // p000X.AbstractC275018m
    public int getItemViewType(int i) {
        return ((GZO) this.A05.get(i)).getType();
    }

    public C30597Dhi(InterfaceC36702GWl interfaceC36702GWl, UserJid userJid) {
        this.A06 = interfaceC36702GWl;
        this.A07 = userJid;
        C05Q.A00(24);
        this.A05 = AbstractC34801aa.A16();
        this.A04 = AbstractC34801aa.A16();
    }
}
