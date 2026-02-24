package p000X;

import com.whatsapp.flows.ui.app.webview.bridge.FlowsWebViewDataRepository;
import com.whatsapp.infra.location.metapoi.MetaPoiApi;
import com.whatsapp.search.engine.SearchPerformanceLogger;
import com.whatsapp.wamo.retry.task.WamoRequestRetryBaseTaskKt;

/* loaded from: classes7.dex */
public class GQM extends AbstractC13690gK {
    public final int $t;
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        switch (this.$t) {
            case 0:
                this.A04 = obj;
                this.A01 |= Integer.MIN_VALUE;
                return FlowsWebViewDataRepository.A02((FlowsWebViewDataRepository) this.A05, null, this);
            case 1:
                this.A04 = obj;
                this.A01 |= Integer.MIN_VALUE;
                return ((MetaPoiApi) this.A05).A00(null, this);
            case 2:
                this.A04 = obj;
                this.A01 |= Integer.MIN_VALUE;
                return ((SearchPerformanceLogger) this.A05).A00(null, this, null, 0, 0, false);
            default:
                this.A05 = obj;
                this.A01 |= Integer.MIN_VALUE;
                return WamoRequestRetryBaseTaskKt.A00(null, this, null, null);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GQM(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(interfaceC13670gH);
        this.$t = i;
        this.A05 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GQM(InterfaceC13670gH interfaceC13670gH) {
        super(interfaceC13670gH);
        this.$t = 3;
    }
}
