package p000X;

import androidx.compose.foundation.selection.SelectableElement;
import kotlin.jvm.functions.Function3;

/* renamed from: X.5X6, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5X6 extends AbstractC033004y implements Function3 {
    public final /* synthetic */ boolean $enabled$inlined;
    public final /* synthetic */ InterfaceC122435a2 $indication;
    public final /* synthetic */ InterfaceC023900h $onClick$inlined;
    public final /* synthetic */ C4c2 $role$inlined = null;
    public final /* synthetic */ boolean $selected$inlined;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5X6(InterfaceC122435a2 interfaceC122435a2, InterfaceC023900h interfaceC023900h, boolean z, boolean z2) {
        super(3);
        this.$indication = interfaceC122435a2;
        this.$selected$inlined = z;
        this.$enabled$inlined = z2;
        this.$onClick$inlined = interfaceC023900h;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        InterfaceC124535dT A0L = C3WE.A0L(obj2, obj3);
        InterfaceC124655df interfaceC124655df = (InterfaceC124655df) C3WH.A0k(C3WE.A0m(A0L, -1525724089), C103514ip.A00, A0L);
        InterfaceC124475dN CAY = AbstractC103074i7.A00(this.$indication, interfaceC124655df, InterfaceC124475dN.A00).CAY(new SelectableElement(null, interfaceC124655df, this.$role$inlined, this.$onClick$inlined, this.$selected$inlined, this.$enabled$inlined));
        C111624wk.A0Z(A0L);
        return CAY;
    }
}
