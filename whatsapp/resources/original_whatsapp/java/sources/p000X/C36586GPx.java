package p000X;

import com.whatsapp.flows.ui.app.webview.viewmodel.WaFlowsViewModel;
import kotlin.coroutines.jvm.internal.DebugMetadata;

@DebugMetadata(m238c = "com.whatsapp.flows.ui.app.webview.viewmodel.WaFlowsViewModel", m239f = "WaFlowsViewModel.kt", i = {0, 0, 0}, m240l = {197, 204}, m241m = "processWebBridgeAPICall", n = {"this", "sendPort", "inputJson"}, s = {"L$0", "L$1", "L$2"})
/* renamed from: X.GPx, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36586GPx extends AbstractC13690gK {
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ WaFlowsViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C36586GPx(WaFlowsViewModel waFlowsViewModel, InterfaceC13670gH interfaceC13670gH) {
        super(interfaceC13670gH);
        this.this$0 = waFlowsViewModel;
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.A0a(null, this, null);
    }
}
