package p000X;

import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final /* synthetic */ class GSE extends C042509k implements Function1 {
    public final /* synthetic */ InterfaceC13670gH $continuation;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GSE(InterfaceC13670gH interfaceC13670gH) {
        super(1, C33623Ex5.class, "errorHandler", "invoke$errorHandler(Lkotlin/coroutines/Continuation;Lcom/whatsapp/infra/graphql/error/MexErrorSummary;)Z", 0);
        this.$continuation = interfaceC13670gH;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C107854qT c107854qT = (C107854qT) obj;
        C00C.A0A(c107854qT, 0);
        C3WE.A1U(new GPK(c107854qT), this.$continuation);
        return false;
    }
}
