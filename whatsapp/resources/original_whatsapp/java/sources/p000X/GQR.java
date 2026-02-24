package p000X;

import com.whatsapp.bizintegritysignals.BizIntegritySignalsGraphQLFetcher;
import com.whatsapp.dcpiap.controller.WaDcpInAppPurchaseManager;
import com.whatsapp.flows.ui.app.webview.bridge.factory.impl.StoreShoppingFlowContext;
import com.whatsapp.kmp.syncd.syncdengine.IncomingProcessor;
import com.whatsapp.kmp.syncd.syncdengine.crypto.KmpSyncdDecryptionProcessor;
import com.whatsapp.kmp.syncd.syncdengine.crypto.KmpSyncdDecryptor;
import com.whatsapp.kmp.syncd.syncdengine.crypto.KmpSyncdEncryptor;
import com.whatsapp.payments.indiaupi.remote.IndiaUpiRemoteQrcHandler;
import com.whatsapp.searchui.search.manager.NonContactPushNameSearchManager;

/* loaded from: classes7.dex */
public class GQR extends AbstractC13690gK {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public final Object A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GQR(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(interfaceC13670gH);
        this.$t = i;
        this.A08 = obj;
    }

    public static void A01(Object obj, Object obj2, Object obj3, Object obj4, GQR gqr) {
        gqr.A01 = obj;
        gqr.A02 = obj2;
        gqr.A03 = obj3;
        gqr.A04 = obj4;
    }

    public static void A02(Object obj, GQR gqr) {
        gqr.A07 = obj;
        gqr.A00 |= Integer.MIN_VALUE;
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        A02(obj, this);
        switch (i) {
            case 0:
                return ((BizIntegritySignalsGraphQLFetcher) this.A08).A01(null, null, null, this);
            case 1:
                return ((WaDcpInAppPurchaseManager) this.A08).A02(null, null, null, null, null, this);
            case 2:
                return StoreShoppingFlowContext.A00((StoreShoppingFlowContext) this.A08, null, null, null, null, null, this);
            case 3:
                return ((IncomingProcessor) this.A08).A00(null, null, null, this);
            case 4:
                return ((KmpSyncdDecryptionProcessor) this.A08).A02(null, null, null, this);
            case 5:
                return ((KmpSyncdDecryptor) this.A08).A00(null, null, this);
            case 6:
                return KmpSyncdEncryptor.A00(null, (KmpSyncdEncryptor) this.A08, null, this);
            case 7:
                return ((IndiaUpiRemoteQrcHandler) this.A08).A02(null, null, this, false);
            default:
                return ((NonContactPushNameSearchManager) this.A08).A02(null, null, this);
        }
    }
}
