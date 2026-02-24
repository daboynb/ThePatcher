package p000X;

import java.util.List;

/* renamed from: X.5XX, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5XX extends AbstractC033004y implements AnonymousClass097 {
    public final /* synthetic */ InterfaceC124805du $firstItemWidth$delegate$inlined;
    public final /* synthetic */ AnonymousClass098 $itemContent$inlined;
    public final /* synthetic */ List $items;
    public final /* synthetic */ List $items$inlined;
    public final /* synthetic */ InterfaceC124805du $lastItemWidth$delegate$inlined;
    public final /* synthetic */ C0QP $scope$inlined;
    public final /* synthetic */ C106704oJ $state$inlined;
    public final /* synthetic */ boolean $userScrollEnabled$inlined;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5XX(InterfaceC124805du interfaceC124805du, InterfaceC124805du interfaceC124805du2, C106704oJ c106704oJ, List list, List list2, AnonymousClass098 anonymousClass098, C0QP c0qp, boolean z) {
        super(4);
        this.$items = list;
        this.$userScrollEnabled$inlined = z;
        this.$state$inlined = c106704oJ;
        this.$scope$inlined = c0qp;
        this.$items$inlined = list2;
        this.$itemContent$inlined = anonymousClass098;
        this.$firstItemWidth$delegate$inlined = interfaceC124805du;
        this.$lastItemWidth$delegate$inlined = interfaceC124805du2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x008b, code lost:
    
        if ((r10 & 48) == 32) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00d6, code lost:
    
        if ((r10 & 48) == 32) goto L35;
     */
    @Override // p000X.AnonymousClass097
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int A00 = AbstractC34811ab.A00(obj2);
        InterfaceC124535dT interfaceC124535dT = (InterfaceC124535dT) obj3;
        int A002 = AbstractC34811ab.A00(obj4);
        int A08 = (A002 & 6) == 0 ? A002 | C3WI.A08(interfaceC124535dT, obj) : A002;
        if ((A002 & 48) == 0) {
            A08 |= C3WI.A04(interfaceC124535dT, A00);
        }
        if (C3WD.A1U(interfaceC124535dT, A08, C3WG.A1P(A08 & 147, 146))) {
            Object obj5 = this.$items.get(A00);
            int i = (A08 & 112) | (A08 & 14);
            interfaceC124535dT.C8v(-1589943176);
            InterfaceC124475dN interfaceC124475dN = InterfaceC124475dN.A00;
            interfaceC124535dT.C8v(641448949);
            if (this.$userScrollEnabled$inlined && (A00 != AbstractC34811ab.A00(this.$state$inlined.A04.getValue()) || this.$state$inlined.A02.A06.B7H())) {
                interfaceC124535dT.C8v(641453558);
                boolean A1V = C3WD.A1V(interfaceC124535dT, this.$state$inlined, interfaceC124535dT.ADN(this.$scope$inlined));
                boolean z = ((i & 112) ^ 48) > 32 && interfaceC124535dT.ADJ(A00);
                boolean z2 = A1V | z;
                Object Bta = interfaceC124535dT.Bta();
                if (z2 || Bta == C103514ip.A00) {
                    Bta = new GKZ(this.$state$inlined, A00, 0, this.$scope$inlined);
                    interfaceC124535dT.CDh(Bta);
                }
                C111624wk.A0Z(interfaceC124535dT);
                interfaceC124475dN = AbstractC103754jE.A00(interfaceC124475dN, AbstractC97504Re.A00, new C5X1(null, (InterfaceC023900h) Bta, true));
            }
            C111624wk c111624wk = (C111624wk) interfaceC124535dT;
            C111624wk.A0W(c111624wk, false);
            interfaceC124535dT.C8v(641465903);
            int i2 = i & 112;
            boolean z3 = (i2 ^ 48) > 32 && interfaceC124535dT.ADJ(A00);
            boolean ADN = interfaceC124535dT.ADN(this.$items$inlined) | z3;
            Object Bta2 = interfaceC124535dT.Bta();
            if (ADN || Bta2 == C103514ip.A00) {
                Bta2 = new C112814yj(this.$items$inlined, this.$lastItemWidth$delegate$inlined, this.$firstItemWidth$delegate$inlined, A00, 1);
                interfaceC124535dT.CDh(Bta2);
            }
            C111624wk.A0W(c111624wk, false);
            int i3 = c111624wk.A02;
            InterfaceC127765ii A05 = C111624wk.A05(c111624wk);
            InterfaceC124475dN A003 = C4M9.A00(interfaceC124535dT, interfaceC124475dN);
            C111624wk.A0L(interfaceC124535dT, c111624wk);
            AbstractC107764qG.A03(interfaceC124535dT, Bta2, A05);
            AnonymousClass095 anonymousClass095 = C103724jB.A02;
            if (c111624wk.A0L || !C3WH.A1H(interfaceC124535dT, i3)) {
                C3WH.A10(interfaceC124535dT, anonymousClass095, i3);
            }
            AbstractC107764qG.A02(interfaceC124535dT, A003);
            this.$itemContent$inlined.invoke(obj, Integer.valueOf(A00), obj5, interfaceC124535dT, Integer.valueOf((i & 14) | i2));
            C111624wk.A0W(c111624wk, true);
            C111624wk.A0W(c111624wk, false);
        } else {
            interfaceC124535dT.C82();
        }
        return C06930Mq.A00;
    }
}
