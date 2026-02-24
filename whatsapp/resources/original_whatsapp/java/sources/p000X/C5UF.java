package p000X;

import androidx.compose.runtime.snapshots.Snapshot;
import androidx.compose.ui.unit.Constraints;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.5UF, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5UF extends AbstractC033004y implements AnonymousClass095 {
    public final /* synthetic */ InterfaceC125295ei $density;
    public final /* synthetic */ C107874qV $manager;
    public final /* synthetic */ int $maxLines;
    public final /* synthetic */ InterfaceC124465dM $offsetMapping;
    public final /* synthetic */ Function1 $onTextLayout;
    public final /* synthetic */ boolean $readOnly;
    public final /* synthetic */ boolean $showHandleAndMagnifier;
    public final /* synthetic */ C104574kf $state;
    public final /* synthetic */ C106884oc $value;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5UF(C104574kf c104574kf, C107874qV c107874qV, InterfaceC124465dM interfaceC124465dM, C106884oc c106884oc, InterfaceC125295ei interfaceC125295ei, Function1 function1, int i, boolean z, boolean z2) {
        super(2);
        this.$manager = c107874qV;
        this.$state = c104574kf;
        this.$showHandleAndMagnifier = z;
        this.$readOnly = z2;
        this.$onTextLayout = function1;
        this.$value = c106884oc;
        this.$offsetMapping = interfaceC124465dM;
        this.$density = interfaceC125295ei;
        this.$maxLines = i;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC124245cz A01;
        InterfaceC124535dT interfaceC124535dT = (InterfaceC124535dT) obj;
        int A00 = AbstractC34811ab.A00(obj2);
        if (C3WD.A1U(interfaceC124535dT, A00, C3WG.A1P(A00 & 3, 2))) {
            final C104574kf c104574kf = this.$state;
            final Function1 function1 = this.$onTextLayout;
            final C106884oc c106884oc = this.$value;
            final InterfaceC124465dM interfaceC124465dM = this.$offsetMapping;
            final InterfaceC125295ei interfaceC125295ei = this.$density;
            final int i = this.$maxLines;
            InterfaceC124105cl interfaceC124105cl = new InterfaceC124105cl() { // from class: X.4yk
                @Override // p000X.InterfaceC124105cl
                public int BCJ(InterfaceC125255ee interfaceC125255ee, List list, int i2) {
                    C104574kf c104574kf2 = C104574kf.this;
                    c104574kf2.A01.A00(interfaceC125255ee.getLayoutDirection());
                    C113514zv c113514zv = c104574kf2.A01.A00;
                    if (c113514zv != null) {
                        return C4LY.A00(C3WG.A03(c113514zv.A03));
                    }
                    throw AbstractC34801aa.A0z("layoutIntrinsics must be called first");
                }

                /* JADX WARN: Removed duplicated region for block: B:42:0x0119  */
                /* JADX WARN: Removed duplicated region for block: B:47:0x0141  */
                /* JADX WARN: Removed duplicated region for block: B:51:0x017e  */
                @Override // p000X.InterfaceC124105cl
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public InterfaceC124115cm BCq(InterfaceC125015eF interfaceC125015eF, List list, long j) {
                    int i2;
                    C102284gl c102284gl;
                    C102284gl c102284gl2;
                    boolean z;
                    EnumC94614Fy enumC94614Fy;
                    C104574kf c104574kf2 = C104574kf.this;
                    Snapshot A0N = C3WE.A0N();
                    Function1 A06 = A0N != null ? A0N.A06() : null;
                    Snapshot A012 = AbstractC107554pt.A01(A0N);
                    try {
                        InterfaceC124805du interfaceC124805du = c104574kf2.A0E;
                        C105364ly c105364ly = (C105364ly) interfaceC124805du.getValue();
                        C102284gl c102284gl3 = c105364ly != null ? c105364ly.A02 : null;
                        C104514kZ c104514kZ = c104574kf2.A01;
                        EnumC94614Fy layoutDirection = interfaceC125015eF.getLayoutDirection();
                        if (c102284gl3 != null) {
                            C5B9 c5b9 = c104514kZ.A02;
                            C107834qR c107834qR = c104514kZ.A03;
                            List list2 = c104514kZ.A06;
                            boolean z2 = c104514kZ.A07;
                            InterfaceC125295ei interfaceC125295ei2 = c104514kZ.A05;
                            InterfaceC122965au interfaceC122965au = c104514kZ.A04;
                            C101864g0 c101864g0 = c102284gl3.A04;
                            C107964qf c107964qf = c102284gl3.A03;
                            if (!c107964qf.A04.Ab6()) {
                                C5B9 c5b92 = c101864g0.A03;
                                if (C00C.areEqual(c5b92, c5b9) && c101864g0.A04.A03(c107834qR)) {
                                    List list3 = c101864g0.A08;
                                    if (C00C.areEqual(list3, list2) && c101864g0.A00 == Integer.MAX_VALUE && (z = c101864g0.A09) == z2 && c101864g0.A01 == 1) {
                                        InterfaceC125295ei interfaceC125295ei3 = c101864g0.A06;
                                        if (C00C.areEqual(interfaceC125295ei3, interfaceC125295ei2) && (enumC94614Fy = c101864g0.A07) == layoutDirection) {
                                            InterfaceC122965au interfaceC122965au2 = c101864g0.A05;
                                            if (C00C.areEqual(interfaceC122965au2, interfaceC122965au)) {
                                                int A03 = Constraints.A03(j);
                                                long j2 = c101864g0.A02;
                                                if (A03 == Constraints.A03(j2) && (!z2 || (Constraints.A01(j) == Constraints.A01(j2) && Constraints.A00(j) == Constraints.A00(j2)))) {
                                                    i2 = 1;
                                                    c102284gl = new C102284gl(c107964qf, new C101864g0(c5b92, c107834qR, interfaceC122965au2, interfaceC125295ei3, enumC94614Fy, list3, Integer.MAX_VALUE, 1, j, z), AbstractC108104qx.A08(j, C3WE.A0D(C4LY.A00(c107964qf.A01), C4LY.A00(c107964qf.A00))));
                                                    long j3 = c102284gl.A02;
                                                    C37301Gjd c37301Gjd = new C37301Gjd(Integer.valueOf((int) (j3 >> 32)), Integer.valueOf(C3WF.A07(j3)), c102284gl);
                                                    int A002 = AbstractC34811ab.A00(c37301Gjd.first);
                                                    int A003 = AbstractC34811ab.A00(c37301Gjd.second);
                                                    c102284gl2 = (C102284gl) c37301Gjd.third;
                                                    if (!C00C.areEqual(c102284gl3, c102284gl2)) {
                                                        interfaceC124805du.C49(new C105364ly(c105364ly != null ? c105364ly.A00 : null, c102284gl2));
                                                        c104574kf2.A06 = false;
                                                        function1.invoke(c102284gl2);
                                                        AbstractC107754qF.A02(c104574kf2, interfaceC124465dM, c106884oc);
                                                    }
                                                    c104574kf2.A0F.C49(C5BC.A01(interfaceC125295ei.CAo(i != i2 ? C4LY.A00(c102284gl2.A03.A06(0)) : 0)));
                                                    C09R[] c09rArr = new C09R[2];
                                                    C3WH.A1G(c09rArr, Math.round(c102284gl2.A00), 0, AbstractC97834Sl.A00);
                                                    C3WH.A1G(c09rArr, Math.round(c102284gl2.A01), i2, AbstractC97834Sl.A01);
                                                    return interfaceC125015eF.B97(C09S.A0G(c09rArr), C119895Qh.A00, A002, A003);
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        c104514kZ.A00(layoutDirection);
                        int A032 = Constraints.A03(j);
                        boolean z3 = c104514kZ.A07;
                        int A013 = (z3 && Constraints.A07(j)) ? Constraints.A01(j) : Integer.MAX_VALUE;
                        if (A032 != A013) {
                            C113514zv c113514zv = c104514kZ.A00;
                            if (c113514zv == null) {
                                throw AbstractC34801aa.A0z("layoutIntrinsics must be called first");
                            }
                            A013 = C0AL.A02(C4LY.A00(C3WG.A03(c113514zv.A03)), A032, A013);
                        }
                        C113514zv c113514zv2 = c104514kZ.A00;
                        if (c113514zv2 == null) {
                            throw AbstractC34801aa.A0z("layoutIntrinsics must be called first");
                        }
                        i2 = 1;
                        C107964qf c107964qf2 = new C107964qf(c113514zv2, Integer.MAX_VALUE, 1, AbstractC102664hS.A01(0, A013, 0, Constraints.A00(j)));
                        c102284gl = new C102284gl(c107964qf2, new C101864g0(c104514kZ.A02, c104514kZ.A03, c104514kZ.A04, c104514kZ.A05, layoutDirection, c104514kZ.A06, Integer.MAX_VALUE, 1, j, z3), AbstractC108104qx.A08(j, C3WE.A0D(C4LY.A00(c107964qf2.A01), C4LY.A00(c107964qf2.A00))));
                        long j32 = c102284gl.A02;
                        C37301Gjd c37301Gjd2 = new C37301Gjd(Integer.valueOf((int) (j32 >> 32)), Integer.valueOf(C3WF.A07(j32)), c102284gl);
                        int A0022 = AbstractC34811ab.A00(c37301Gjd2.first);
                        int A0032 = AbstractC34811ab.A00(c37301Gjd2.second);
                        c102284gl2 = (C102284gl) c37301Gjd2.third;
                        if (!C00C.areEqual(c102284gl3, c102284gl2)) {
                        }
                        c104574kf2.A0F.C49(C5BC.A01(interfaceC125295ei.CAo(i != i2 ? C4LY.A00(c102284gl2.A03.A06(0)) : 0)));
                        C09R[] c09rArr2 = new C09R[2];
                        C3WH.A1G(c09rArr2, Math.round(c102284gl2.A00), 0, AbstractC97834Sl.A00);
                        C3WH.A1G(c09rArr2, Math.round(c102284gl2.A01), i2, AbstractC97834Sl.A01);
                        return interfaceC125015eF.B97(C09S.A0G(c09rArr2), C119895Qh.A00, A0022, A0032);
                    } finally {
                        AbstractC107554pt.A04(A0N, A012, A06);
                    }
                }

                @Override // p000X.InterfaceC124105cl
                public /* synthetic */ int BCG(InterfaceC125255ee interfaceC125255ee, List list, int i2) {
                    return AbstractC107084oz.A00(interfaceC125255ee, this, list, i2);
                }

                @Override // p000X.InterfaceC124105cl
                public /* synthetic */ int BDI(InterfaceC125255ee interfaceC125255ee, List list, int i2) {
                    return AbstractC107084oz.A02(interfaceC125255ee, this, list, i2);
                }

                @Override // p000X.InterfaceC124105cl
                public /* synthetic */ int BDL(InterfaceC125255ee interfaceC125255ee, List list, int i2) {
                    return AbstractC107084oz.A03(interfaceC125255ee, this, list, i2);
                }
            };
            C112094xX c112094xX = InterfaceC124475dN.A00;
            C111624wk c111624wk = (C111624wk) interfaceC124535dT;
            int i2 = c111624wk.A02;
            InterfaceC127765ii A05 = C111624wk.A05(c111624wk);
            InterfaceC124475dN A002 = C4M9.A00(interfaceC124535dT, c112094xX);
            C111624wk.A0L(interfaceC124535dT, c111624wk);
            AbstractC107764qG.A03(interfaceC124535dT, interfaceC124105cl, A05);
            AnonymousClass095 anonymousClass095 = C103724jB.A02;
            if (c111624wk.A0L || !C3WH.A1H(interfaceC124535dT, i2)) {
                C3WH.A10(interfaceC124535dT, anonymousClass095, i2);
            }
            AbstractC107764qG.A02(interfaceC124535dT, A002);
            C111624wk.A0W(c111624wk, true);
            AbstractC107754qF.A04(this.$manager, interfaceC124535dT, 0, this.$state.A0A.getValue() != C4GT.A03 && (A01 = this.$state.A01()) != null && A01.B30() && this.$showHandleAndMagnifier);
            if (this.$state.A0A.getValue() == C4GT.A02 && !this.$readOnly && this.$showHandleAndMagnifier) {
                interfaceC124535dT.C8v(-7167858);
                AbstractC107754qF.A03(this.$manager, interfaceC124535dT, 0);
            } else {
                interfaceC124535dT.C8v(-7090978);
            }
            C111624wk.A0W(c111624wk, false);
        } else {
            interfaceC124535dT.C82();
        }
        return C06930Mq.A00;
    }
}
