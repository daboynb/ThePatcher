package p000X;

import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import java.util.List;

/* renamed from: X.DhP, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30578DhP extends AbstractC275018m {
    public F21 A00;
    public List A01 = C025601d.A00;

    @Override // p000X.AbstractC275018m
    public void BH8(C1HI c1hi, int i) {
        C00C.A0A(c1hi, 0);
        boolean z = c1hi instanceof C30641DiQ;
        View view = c1hi.A0I;
        if (!z) {
            UXLog.setOnClickListener(view, null, 2045266592);
            return;
        }
        UXLog.setOnClickListener(view, new ViewOnClickListenerC35251Fmb(this, i, 0), 1389866276);
        C30641DiQ c30641DiQ = (C30641DiQ) c1hi;
        FM5 fm5 = (FM5) this.A01.get(i);
        C00C.A0A(fm5, 0);
        InterfaceC024100j interfaceC024100j = c30641DiQ.A00;
        ((WDSListItem) AbstractC34811ab.A1H(interfaceC024100j)).setText(fm5.A03);
        WDSListItem wDSListItem = (WDSListItem) AbstractC34811ab.A1H(interfaceC024100j);
        Resources resources = c30641DiQ.A0I.getResources();
        Object[] A1Y = AbstractC34801aa.A1Y();
        AbstractC127845ir.A1P(A1Y, 0, ((fm5.A00.A00 + 1048576) - 1) / 1048576);
        wDSListItem.setSubText(resources.getString(2131899637, A1Y));
    }

    @Override // p000X.AbstractC275018m
    public C1HI BMB(ViewGroup viewGroup, int i) {
        C00C.A0A(viewGroup, 0);
        if (i == 0) {
            return new C30641DiQ(AbstractC34831ad.A0B(viewGroup).inflate(2131626759, viewGroup, false));
        }
        if (i != 1) {
            throw C3WI.A0y("No match for view type: ", AnonymousClass000.A04(), i);
        }
        View inflate = AbstractC34831ad.A0B(viewGroup).inflate(2131626758, viewGroup, false);
        List list = C1HI.A0J;
        C00C.A0A(inflate, 0);
        return new C30620Di5(inflate);
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return this.A01.size() + 1;
    }

    @Override // p000X.AbstractC275018m
    public int getItemViewType(int i) {
        return AbstractC34841ae.A1N(i, this.A01.size()) ? 1 : 0;
    }
}
