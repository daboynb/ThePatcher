package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.5MQ, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5MQ extends AbstractC033004y implements InterfaceC023900h {
    public final /* synthetic */ Function1 $confirmValueChange;
    public final /* synthetic */ InterfaceC125295ei $density;
    public final /* synthetic */ EnumC94574Fu $initialValue;
    public final /* synthetic */ boolean $skipHiddenState = false;
    public final /* synthetic */ boolean $skipPartiallyExpanded;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5MQ(EnumC94574Fu enumC94574Fu, InterfaceC125295ei interfaceC125295ei, Function1 function1, boolean z) {
        super(0);
        this.$skipPartiallyExpanded = z;
        this.$density = interfaceC125295ei;
        this.$initialValue = enumC94574Fu;
        this.$confirmValueChange = function1;
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        boolean z = this.$skipPartiallyExpanded;
        return new C4WQ(this.$initialValue, this.$density, this.$confirmValueChange, z, this.$skipHiddenState);
    }
}
