package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.5PK, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5PK extends AbstractC033004y implements Function1 {
    public final /* synthetic */ InterfaceC122675aQ $alpha$delegate;
    public final /* synthetic */ C78913Zj $expandedState;
    public final /* synthetic */ boolean $isInspecting;
    public final /* synthetic */ InterfaceC122675aQ $scale$delegate;
    public final /* synthetic */ InterfaceC124805du $transformOriginState;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5PK(C78913Zj c78913Zj, InterfaceC124805du interfaceC124805du, InterfaceC122675aQ interfaceC122675aQ, InterfaceC122675aQ interfaceC122675aQ2, boolean z) {
        super(1);
        this.$isInspecting = z;
        this.$expandedState = c78913Zj;
        this.$transformOriginState = interfaceC124805du;
        this.$scale$delegate = interfaceC122675aQ;
        this.$alpha$delegate = interfaceC122675aQ2;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        float f;
        InterfaceC125275eg interfaceC125275eg = (InterfaceC125275eg) obj;
        float f2 = 0.8f;
        float f3 = 1.0f;
        if (this.$isInspecting) {
            f = 0.8f;
            if (C3WG.A1S(this.$expandedState.A01)) {
                f = 1.0f;
            }
        } else {
            f = C3WH.A02(this.$scale$delegate);
        }
        interfaceC125275eg.C34(f);
        if (!this.$isInspecting) {
            f2 = C3WH.A02(this.$scale$delegate);
        } else if (C3WG.A1S(this.$expandedState.A01)) {
            f2 = 1.0f;
        }
        interfaceC125275eg.C35(f2);
        if (!this.$isInspecting) {
            f3 = C3WH.A02(this.$alpha$delegate);
        } else if (!C3WG.A1S(this.$expandedState.A01)) {
            f3 = 0.0f;
        }
        interfaceC125275eg.Bye(f3);
        interfaceC125275eg.C42(((C105114lZ) this.$transformOriginState.getValue()).A00);
        return C06930Mq.A00;
    }
}
