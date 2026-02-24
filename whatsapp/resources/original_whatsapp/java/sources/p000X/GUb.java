package p000X;

import java.util.HashMap;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class GUb extends AbstractC033004y implements Function1 {
    public final /* synthetic */ GK3 $deliveryCallbackFuture;
    public final /* synthetic */ HashMap $partialErrors;
    public final /* synthetic */ HashMap $protocolErrors;
    public final /* synthetic */ String $sessionId;
    public final /* synthetic */ F4F $syncInput;
    public final /* synthetic */ InterfaceC13050el $uniSyncResultDataHandler;
    public final /* synthetic */ FTS $usyncRequestData;
    public final /* synthetic */ FSt this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GUb(F4F f4f, FSt fSt, InterfaceC13050el interfaceC13050el, FTS fts, GK3 gk3, String str, HashMap hashMap, HashMap hashMap2) {
        super(1);
        this.this$0 = fSt;
        this.$syncInput = f4f;
        this.$protocolErrors = hashMap;
        this.$partialErrors = hashMap2;
        this.$uniSyncResultDataHandler = interfaceC13050el;
        this.$sessionId = str;
        this.$deliveryCallbackFuture = gk3;
        this.$usyncRequestData = fts;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        EMH A0g = C3WE.A0g(obj);
        FSt fSt = this.this$0;
        F4F f4f = this.$syncInput;
        HashMap hashMap = this.$protocolErrors;
        HashMap hashMap2 = this.$partialErrors;
        InterfaceC13050el interfaceC13050el = this.$uniSyncResultDataHandler;
        String str = this.$sessionId;
        GK3 gk3 = this.$deliveryCallbackFuture;
        A0g.A00 = new C36650GUc(f4f, fSt, interfaceC13050el, gk3, hashMap, hashMap2, str, 0);
        A0g.A01 = new C36650GUc(interfaceC13050el, fSt, this.$usyncRequestData, gk3, hashMap, hashMap2, str, 1);
        return C06930Mq.A00;
    }
}
