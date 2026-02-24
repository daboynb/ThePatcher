package p000X;

import android.view.ViewGroup;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import java.util.List;

/* renamed from: X.DhI, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30571DhI extends AbstractC275018m {
    public final List A00;

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        C00C.A0A(viewGroup, 0);
        return new C30636DiL(AbstractC34861ag.A06(AbstractC127865it.A0I(viewGroup), viewGroup, 2131624227, false));
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return this.A00.size();
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        C30636DiL c30636DiL = (C30636DiL) c1hi;
        C00C.A0A(c30636DiL, 0);
        C34260FKg c34260FKg = (C34260FKg) this.A00.get(i);
        WDSListItem wDSListItem = c30636DiL.A00;
        wDSListItem.setText(c34260FKg.A02);
        wDSListItem.A09(AbstractC1855687e.A00(wDSListItem.getContext(), c34260FKg.A00), false);
        UXLog.setOnClickListener(wDSListItem, ViewOnClickListenerC35271Fmv.A00(c34260FKg, 1), -815348790);
    }

    public C30571DhI(List list) {
        this.A00 = list;
    }
}
