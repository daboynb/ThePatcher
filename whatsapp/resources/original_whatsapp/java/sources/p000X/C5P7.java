package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.5P7, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5P7 extends AbstractC033004y implements Function1 {
    public final /* synthetic */ boolean $isLeft;
    public final /* synthetic */ boolean $isStartHandle;
    public final /* synthetic */ InterfaceC122595aI $offsetProvider;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5P7(InterfaceC122595aI interfaceC122595aI, boolean z, boolean z2) {
        super(1);
        this.$offsetProvider = interfaceC122595aI;
        this.$isStartHandle = z;
        this.$isLeft = z2;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        InterfaceC122955at interfaceC122955at = (InterfaceC122955at) obj;
        long Bqv = this.$offsetProvider.Bqv();
        interfaceC122955at.ByT(AbstractC97394Qt.A00, new C4eU(this.$isStartHandle ? C4GS.A04 : C4GS.A03, this.$isLeft ? IO7.A00 : IO7.A0C, Bqv, AbstractC34841ae.A1J(((9223372034707292159L & Bqv) > 9205357640488583168L ? 1 : ((9223372034707292159L & Bqv) == 9205357640488583168L ? 0 : -1)))));
        return C06930Mq.A00;
    }
}
