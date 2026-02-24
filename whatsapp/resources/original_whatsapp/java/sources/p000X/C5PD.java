package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.5PD, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5PD extends AbstractC033004y implements Function1 {
    public final /* synthetic */ Function1 $confirmValueChange;
    public final /* synthetic */ InterfaceC125295ei $density;
    public final /* synthetic */ boolean $skipHiddenState = false;
    public final /* synthetic */ boolean $skipPartiallyExpanded;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5PD(InterfaceC125295ei interfaceC125295ei, Function1 function1, boolean z) {
        super(1);
        this.$skipPartiallyExpanded = z;
        this.$density = interfaceC125295ei;
        this.$confirmValueChange = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return new C4WQ((EnumC94574Fu) obj, this.$density, this.$confirmValueChange, this.$skipPartiallyExpanded, this.$skipHiddenState);
    }
}
