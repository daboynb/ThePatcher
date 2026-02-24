package p000X;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* renamed from: X.5X2, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5X2 extends AbstractC033004y implements Function3 {
    public final /* synthetic */ long $containerConstraints;
    public final /* synthetic */ InterfaceC124985eC $this_null;
    public final /* synthetic */ int $totalHorizontalPadding;
    public final /* synthetic */ int $totalVerticalPadding;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5X2(InterfaceC124985eC interfaceC124985eC, int i, int i2, long j) {
        super(3);
        this.$this_null = interfaceC124985eC;
        this.$containerConstraints = j;
        this.$totalHorizontalPadding = i;
        this.$totalVerticalPadding = i2;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        int A00 = AbstractC34811ab.A00(obj);
        int A002 = AbstractC34811ab.A00(obj2);
        InterfaceC124985eC interfaceC124985eC = this.$this_null;
        long j = this.$containerConstraints;
        return C3WF.A0T(interfaceC124985eC, (Function1) obj3, AbstractC108104qx.A01(j, A00 + this.$totalHorizontalPadding), AbstractC108104qx.A00(j, A002 + this.$totalVerticalPadding));
    }
}
