package p000X;

import com.whatsapp.catalog.product.biz.view.activity.CatalogWebActivity;
import com.whatsapp.flows.ui.app.webview.bridge.FlowsWebViewDataRepository;
import com.whatsapp.media.newdownload.coordinator.MediaDownloadCoordinatorImpl;
import com.whatsapp.media.transcoder.imageprocessor.ImageSpecProcessor;
import com.whatsapp.wamo.request.WamoRequestManager;

/* loaded from: classes7.dex */
public class GQN extends AbstractC13690gK {
    public final int $t;
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public final Object A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GQN(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(interfaceC13670gH);
        this.$t = i;
        this.A07 = obj;
    }

    public static Object A01(Object obj, GQN gqn) {
        gqn.A06 = obj;
        gqn.A01 |= Integer.MIN_VALUE;
        return gqn.A07;
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        switch (this.$t) {
            case 0:
                return CatalogWebActivity.A0O((CatalogWebActivity) A01(obj, this), null, this);
            case 1:
                return FlowsWebViewDataRepository.A01(null, (FlowsWebViewDataRepository) A01(obj, this), this);
            case 2:
                return MediaDownloadCoordinatorImpl.A00(null, null, (MediaDownloadCoordinatorImpl) A01(obj, this), null, this);
            case 3:
                return ((ImageSpecProcessor) A01(obj, this)).A00(null, this);
            case 4:
                return ((WamoRequestManager) A01(obj, this)).A0G(null, null, this, 0);
            default:
                return ((WamoRequestManager) A01(obj, this)).A0H(null, null, this, 0);
        }
    }
}
