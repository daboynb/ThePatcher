package p000X;

import com.whatsapp.dcpiap.controller.WaDcpInAppPurchaseManager;
import kotlin.coroutines.jvm.internal.DebugMetadata;

@DebugMetadata(m238c = "com.whatsapp.dcpiap.controller.WaDcpInAppPurchaseManager", m239f = "WaDcpInAppPurchaseManager.kt", i = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3}, m240l = {110, 150, 177, 179}, m241m = "launchPurchaseForResult", n = {"this", "activity", "storeSku", "dcpPurchaseType", "productId", "developerPayload", "googlePaymentListener", "productDetailsEnabled", "isDynamicSKUEnabled", "mockPurchase", "this", "activity", "storeSku", "googlePaymentListener", "params", "productDetailsEnabled", "this", "activity", "storeSku", "googlePaymentListener", "params", "dcpResultCode", "productDetailsEnabled", "this", "storeSku", "dcpResultCode"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "Z$0", "Z$1", "Z$2", "L$0", "L$1", "L$2", "L$3", "L$4", "Z$0", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "Z$0", "L$0", "L$1", "L$2"})
/* loaded from: classes7.dex */
public final class GQE extends AbstractC13690gK {
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public Object L$5;
    public Object L$6;
    public boolean Z$0;
    public boolean Z$1;
    public boolean Z$2;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ WaDcpInAppPurchaseManager this$0;

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.A01(null, null, null, null, null, null, null, this, false, false);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GQE(WaDcpInAppPurchaseManager waDcpInAppPurchaseManager, InterfaceC13670gH interfaceC13670gH) {
        super(interfaceC13670gH);
        this.this$0 = waDcpInAppPurchaseManager;
    }
}
