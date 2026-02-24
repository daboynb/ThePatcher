package p000X;

import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final /* synthetic */ class GSD extends C042509k implements Function1 {
    public final /* synthetic */ InterfaceC13670gH $continuation;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GSD(InterfaceC13670gH interfaceC13670gH) {
        super(1, C33623Ex5.class, "dataHandler", "invoke$dataHandler(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V", 0);
        this.$continuation = interfaceC13670gH;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        this.$continuation.resumeWith(obj);
        return C06930Mq.A00;
    }
}
