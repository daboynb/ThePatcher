package p000X;

import com.whatsapp.catalog.biz.manager.CatalogManager;
import com.whatsapp.flows.ui.app.webview.nativeUI.FlowsMediaPicker;

/* loaded from: classes7.dex */
public class GQB extends AbstractC13690gK {
    public final int $t;
    public int A00;
    public int A01;
    public int A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public boolean A08;
    public final Object A09;

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A07 = obj;
        this.A02 |= Integer.MIN_VALUE;
        return i != 0 ? ((FlowsMediaPicker) this.A09).A01(null, null, null, null, this, 0, 0) : ((CatalogManager) this.A09).A05(null, null, this, 0, 0, false);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GQB(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(interfaceC13670gH);
        this.$t = i;
        this.A09 = obj;
    }
}
