package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.5P1, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5P1 extends AbstractC033004y implements Function1 {
    public final /* synthetic */ String $closeSheet;
    public final /* synthetic */ InterfaceC023900h $onDismissRequest;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5P1(String str, InterfaceC023900h interfaceC023900h) {
        super(1);
        this.$closeSheet = str;
        this.$onDismissRequest = interfaceC023900h;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        InterfaceC122955at interfaceC122955at = (InterfaceC122955at) obj;
        interfaceC122955at.ByT(C4TV.A0b, Float.valueOf(1.0f));
        interfaceC122955at.ByT(C4TV.A03, AbstractC34811ab.A1M(this.$closeSheet));
        C105144lc.A00(C4TT.A0B, interfaceC122955at, null, C119335Od.A00(this.$onDismissRequest, 24));
        return C06930Mq.A00;
    }
}
