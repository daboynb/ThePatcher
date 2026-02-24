package p000X;

import androidx.compose.foundation.ClickableElement;
import kotlin.jvm.functions.Function3;

/* renamed from: X.5X4, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5X4 extends AbstractC033004y implements Function3 {
    public final /* synthetic */ boolean $enabled$inlined;
    public final /* synthetic */ InterfaceC122435a2 $indication;
    public final /* synthetic */ InterfaceC023900h $onClick$inlined;
    public final /* synthetic */ String $onClickLabel$inlined;
    public final /* synthetic */ C4c2 $role$inlined;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5X4(InterfaceC122435a2 interfaceC122435a2, C4c2 c4c2, String str, InterfaceC023900h interfaceC023900h, boolean z) {
        super(3);
        this.$indication = interfaceC122435a2;
        this.$enabled$inlined = z;
        this.$onClickLabel$inlined = str;
        this.$role$inlined = c4c2;
        this.$onClick$inlined = interfaceC023900h;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        InterfaceC124535dT A0L = C3WE.A0L(obj2, obj3);
        InterfaceC124655df interfaceC124655df = (InterfaceC124655df) C3WH.A0k(C3WE.A0m(A0L, -1525724089), C103514ip.A00, A0L);
        InterfaceC124475dN A00 = AbstractC103074i7.A00(this.$indication, interfaceC124655df, InterfaceC124475dN.A00);
        boolean z = this.$enabled$inlined;
        InterfaceC124475dN CAY = A00.CAY(new ClickableElement(null, interfaceC124655df, this.$role$inlined, this.$onClickLabel$inlined, this.$onClick$inlined, z));
        C111624wk.A0Z(A0L);
        return CAY;
    }
}
