package p000X;

import kotlin.jvm.functions.Function3;

/* renamed from: X.5X1, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5X1 extends AbstractC033004y implements Function3 {
    public final /* synthetic */ boolean $enabled;
    public final /* synthetic */ InterfaceC023900h $onClick;
    public final /* synthetic */ String $onClickLabel;
    public final /* synthetic */ C4c2 $role = null;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5X1(String str, InterfaceC023900h interfaceC023900h, boolean z) {
        super(3);
        this.$enabled = z;
        this.$onClickLabel = str;
        this.$onClick = interfaceC023900h;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        InterfaceC124655df interfaceC124655df;
        boolean z;
        InterfaceC124535dT A0L = C3WE.A0L(obj2, obj3);
        A0L.C8v(-756081143);
        C111624wk c111624wk = (C111624wk) A0L;
        InterfaceC122435a2 interfaceC122435a2 = (InterfaceC122435a2) C4M0.A00(AbstractC103074i7.A00, C111624wk.A05(c111624wk));
        if (interfaceC122435a2 instanceof InterfaceC124615db) {
            A0L.C8v(617653824);
            z = false;
            C111624wk.A0W(c111624wk, false);
            interfaceC124655df = null;
        } else {
            interfaceC124655df = (InterfaceC124655df) C3WH.A0k(C3WE.A0m(A0L, 617786442), C103514ip.A00, A0L);
            z = false;
            C111624wk.A0W(c111624wk, false);
        }
        C112094xX c112094xX = InterfaceC124475dN.A00;
        boolean z2 = this.$enabled;
        InterfaceC124475dN A00 = C4LF.A00(interfaceC122435a2, interfaceC124655df, c112094xX, this.$role, this.$onClickLabel, this.$onClick, z2);
        C111624wk.A0W(c111624wk, z);
        return A00;
    }
}
