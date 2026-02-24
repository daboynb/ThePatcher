package p000X;

import com.whatsapp.catalog.product.biz.webview.CatalogWebMetaDataRepository;
import kotlin.coroutines.jvm.internal.DebugMetadata;

@DebugMetadata(m238c = "com.whatsapp.catalog.product.biz.webview.CatalogWebMetaDataRepository", m239f = "CatalogWebMetaDataRepository.kt", i = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, m240l = {112}, m241m = "prepareMetaData", n = {"this", "bizJid", "sessionId", "orderId", "messageId", "isTemplate", "hsmTag", "entryPointConversion", "entryPointConversationInitiated", "productIdsJson", "productSectionJson", "catalogParams"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "L$8", "L$9", "L$10", "L$11"})
/* loaded from: classes7.dex */
public final class GQI extends AbstractC13690gK {
    public Object L$0;
    public Object L$1;
    public Object L$10;
    public Object L$11;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public Object L$5;
    public Object L$6;
    public Object L$7;
    public Object L$8;
    public Object L$9;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ CatalogWebMetaDataRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GQI(CatalogWebMetaDataRepository catalogWebMetaDataRepository, InterfaceC13670gH interfaceC13670gH) {
        super(interfaceC13670gH);
        this.this$0 = catalogWebMetaDataRepository;
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.A01(null, null, this);
    }
}
