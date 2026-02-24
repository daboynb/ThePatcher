package p000X;

import com.whatsapp.catalog.product.biz.view.viewmodel.CatalogWebViewModel;
import kotlin.coroutines.jvm.internal.DebugMetadata;

@DebugMetadata(m238c = "com.whatsapp.catalog.product.biz.view.viewmodel.CatalogWebViewModel", m239f = "CatalogWebViewModel.kt", i = {0, 0, 0}, m240l = {206, 207}, m241m = "processWebBridgeAPICall", n = {"this", "sendPort", "inputData"}, s = {"L$0", "L$1", "L$2"})
/* renamed from: X.GPv, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36584GPv extends AbstractC13690gK {
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ CatalogWebViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C36584GPv(CatalogWebViewModel catalogWebViewModel, InterfaceC13670gH interfaceC13670gH) {
        super(interfaceC13670gH);
        this.this$0 = catalogWebViewModel;
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.A0X(null, null, this);
    }
}
