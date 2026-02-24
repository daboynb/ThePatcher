package p000X;

import androidx.compose.foundation.layout.UnspecifiedConstraintsElement;
import androidx.compose.ui.unit.Constraints;
import java.util.List;
import java.util.NoSuchElementException;

/* renamed from: X.5U4, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5U4 extends AbstractC033004y implements AnonymousClass095 {
    public final /* synthetic */ AnonymousClass095 $avatar;
    public final /* synthetic */ AnonymousClass095 $label;
    public final /* synthetic */ AnonymousClass095 $leadingIcon;
    public final /* synthetic */ long $leadingIconColor;
    public final /* synthetic */ float $minHeight;
    public final /* synthetic */ InterfaceC123925cT $paddingValues;
    public final /* synthetic */ AnonymousClass095 $trailingIcon;
    public final /* synthetic */ long $trailingIconColor;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5U4(InterfaceC123925cT interfaceC123925cT, AnonymousClass095 anonymousClass095, AnonymousClass095 anonymousClass0952, AnonymousClass095 anonymousClass0953, AnonymousClass095 anonymousClass0954, float f, long j, long j2) {
        super(2);
        this.$minHeight = f;
        this.$paddingValues = interfaceC123925cT;
        this.$avatar = anonymousClass095;
        this.$leadingIcon = anonymousClass0952;
        this.$trailingIcon = anonymousClass0953;
        this.$leadingIconColor = j;
        this.$label = anonymousClass0954;
        this.$trailingIconColor = j2;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC124535dT interfaceC124535dT = (InterfaceC124535dT) obj;
        if (C3WE.A0B(obj2) == 2 && interfaceC124535dT.Apg()) {
            interfaceC124535dT.C82();
        } else {
            C112094xX c112094xX = InterfaceC124475dN.A00;
            InterfaceC124475dN A00 = AbstractC108164r4.A00(this.$paddingValues, c112094xX.CAY(new UnspecifiedConstraintsElement(Float.NaN, this.$minHeight)));
            C112904ys c112904ys = new InterfaceC124105cl() { // from class: X.4ys
                @Override // p000X.InterfaceC124105cl
                public final InterfaceC124115cm BCq(InterfaceC125015eF interfaceC125015eF, List list, long j) {
                    Object obj3;
                    Object obj4;
                    int size = list.size();
                    int i = 0;
                    while (true) {
                        if (i >= size) {
                            obj3 = null;
                            break;
                        }
                        obj3 = list.get(i);
                        if (C00C.areEqual(C4MY.A00((InterfaceC124975eB) obj3), "leadingIcon")) {
                            break;
                        }
                        i++;
                    }
                    InterfaceC124975eB interfaceC124975eB = (InterfaceC124975eB) obj3;
                    AbstractC113054zA BCs = interfaceC124975eB != null ? interfaceC124975eB.BCs(Constraints.A04(0, 0, 0, 0, 10, j)) : null;
                    InterfaceC124475dN interfaceC124475dN = AbstractC107274pK.A01;
                    int A0D = C3WF.A0D(BCs);
                    int A09 = C3WE.A09(BCs);
                    int size2 = list.size();
                    int i2 = 0;
                    while (true) {
                        if (i2 >= size2) {
                            obj4 = null;
                            break;
                        }
                        obj4 = list.get(i2);
                        if (C00C.areEqual(C4MY.A00((InterfaceC124975eB) obj4), "trailingIcon")) {
                            break;
                        }
                        i2++;
                    }
                    InterfaceC124975eB interfaceC124975eB2 = (InterfaceC124975eB) obj4;
                    AbstractC113054zA BCs2 = interfaceC124975eB2 != null ? interfaceC124975eB2.BCs(Constraints.A04(0, 0, 0, 0, 10, j)) : null;
                    int A0D2 = C3WF.A0D(BCs2);
                    int A092 = C3WE.A09(BCs2);
                    int size3 = list.size();
                    for (int i3 = 0; i3 < size3; i3++) {
                        InterfaceC124975eB A0U = C3WD.A0U(list, i3);
                        if (C00C.areEqual(C4MY.A00(A0U), "label")) {
                            AbstractC113054zA BCs3 = A0U.BCs(AbstractC108104qx.A07(j, -(A0D + A0D2), 0));
                            int i4 = BCs3.A01 + A0D + A0D2;
                            int A06 = C3WF.A06(BCs3.A00, A092, A09);
                            return C3WF.A0T(interfaceC125015eF, new C5PY(BCs, BCs3, BCs2, A09, A06, A0D, A092), i4, A06);
                        }
                    }
                    throw new NoSuchElementException("Collection contains no element matching the predicate.");
                }

                @Override // p000X.InterfaceC124105cl
                public /* synthetic */ int BCG(InterfaceC125255ee interfaceC125255ee, List list, int i) {
                    return AbstractC107084oz.A00(interfaceC125255ee, this, list, i);
                }

                @Override // p000X.InterfaceC124105cl
                public /* synthetic */ int BCJ(InterfaceC125255ee interfaceC125255ee, List list, int i) {
                    return AbstractC107084oz.A01(interfaceC125255ee, this, list, i);
                }

                @Override // p000X.InterfaceC124105cl
                public /* synthetic */ int BDI(InterfaceC125255ee interfaceC125255ee, List list, int i) {
                    return AbstractC107084oz.A02(interfaceC125255ee, this, list, i);
                }

                @Override // p000X.InterfaceC124105cl
                public /* synthetic */ int BDL(InterfaceC125255ee interfaceC125255ee, List list, int i) {
                    return AbstractC107084oz.A03(interfaceC125255ee, this, list, i);
                }
            };
            AnonymousClass095 anonymousClass095 = this.$avatar;
            AnonymousClass095 anonymousClass0952 = this.$leadingIcon;
            AnonymousClass095 anonymousClass0953 = this.$trailingIcon;
            long j = this.$leadingIconColor;
            AnonymousClass095 anonymousClass0954 = this.$label;
            long j2 = this.$trailingIconColor;
            C111624wk c111624wk = (C111624wk) interfaceC124535dT;
            int i = c111624wk.A02;
            InterfaceC127765ii A05 = C111624wk.A05(c111624wk);
            InterfaceC124475dN A002 = C4M9.A00(interfaceC124535dT, A00);
            InterfaceC023900h interfaceC023900h = C103724jB.A00;
            C111624wk.A0N(interfaceC124535dT, c111624wk, interfaceC023900h);
            AnonymousClass095 anonymousClass0955 = C103724jB.A03;
            AnonymousClass095 A003 = AbstractC107764qG.A00(interfaceC124535dT, c112904ys, A05, anonymousClass0955);
            AnonymousClass095 anonymousClass0956 = C103724jB.A02;
            if (c111624wk.A0L || !C3WH.A1H(interfaceC124535dT, i)) {
                C3WH.A10(interfaceC124535dT, anonymousClass0956, i);
            }
            AnonymousClass095 anonymousClass0957 = C103724jB.A04;
            AbstractC107764qG.A04(interfaceC124535dT, A002, anonymousClass0957);
            interfaceC124535dT.C8v(-1293169671);
            if (anonymousClass095 != null || anonymousClass0952 != null) {
                InterfaceC124475dN A04 = AbstractC112074xV.A04(c112094xX, "leadingIcon");
                InterfaceC124105cl A0P = C3WE.A0P(C103734jC.A09);
                int i2 = c111624wk.A02;
                InterfaceC127765ii A052 = C111624wk.A05(c111624wk);
                InterfaceC124475dN A004 = C4M9.A00(interfaceC124535dT, A04);
                C111624wk.A0N(interfaceC124535dT, c111624wk, interfaceC023900h);
                AbstractC107764qG.A04(interfaceC124535dT, A0P, anonymousClass0955);
                if (AbstractC107764qG.A05(interfaceC124535dT, c111624wk, A052, A003) || !C3WH.A1H(interfaceC124535dT, i2)) {
                    C3WH.A10(interfaceC124535dT, anonymousClass0956, i2);
                }
                AbstractC107764qG.A04(interfaceC124535dT, A004, anonymousClass0957);
                if (anonymousClass095 != null) {
                    interfaceC124535dT.C8v(832680499);
                    C3WE.A1Q(interfaceC124535dT, anonymousClass095, 0);
                } else if (anonymousClass0952 != null) {
                    interfaceC124535dT.C8v(832788565);
                    AbstractC107544ps.A02(interfaceC124535dT, AbstractC79233aH.A02(j), anonymousClass0952, 8);
                } else {
                    interfaceC124535dT.C8v(833040347);
                }
                C111624wk.A0O(c111624wk);
            }
            C111624wk.A0W(c111624wk, false);
            InterfaceC124475dN A0A = AbstractC108164r4.A0A(AbstractC112074xV.A04(c112094xX, "label"), 8.0f, 0.0f);
            InterfaceC124105cl A005 = AbstractC103114iB.A00(AbstractC106494nv.A01, interfaceC124535dT, C103734jC.A04, 54);
            int i3 = c111624wk.A02;
            InterfaceC127765ii A053 = C111624wk.A05(c111624wk);
            InterfaceC124475dN A006 = C4M9.A00(interfaceC124535dT, A0A);
            C111624wk.A0N(interfaceC124535dT, c111624wk, interfaceC023900h);
            AbstractC107764qG.A04(interfaceC124535dT, A005, anonymousClass0955);
            if (AbstractC107764qG.A05(interfaceC124535dT, c111624wk, A053, A003) || !C3WH.A1H(interfaceC124535dT, i3)) {
                C3WH.A10(interfaceC124535dT, anonymousClass0956, i3);
            }
            AbstractC107764qG.A04(interfaceC124535dT, A006, anonymousClass0957);
            C3WE.A1Q(interfaceC124535dT, anonymousClass0954, 0);
            C111624wk.A0W(c111624wk, true);
            interfaceC124535dT.C8v(-1293135324);
            if (anonymousClass0953 != null) {
                InterfaceC124475dN A042 = AbstractC112074xV.A04(c112094xX, "trailingIcon");
                InterfaceC124105cl A0P2 = C3WE.A0P(C103734jC.A09);
                int i4 = c111624wk.A02;
                InterfaceC127765ii A054 = C111624wk.A05(c111624wk);
                InterfaceC124475dN A007 = C4M9.A00(interfaceC124535dT, A042);
                C111624wk.A0N(interfaceC124535dT, c111624wk, interfaceC023900h);
                AbstractC107764qG.A04(interfaceC124535dT, A0P2, anonymousClass0955);
                if (AbstractC107764qG.A05(interfaceC124535dT, c111624wk, A054, A003) || !C3WH.A1H(interfaceC124535dT, i4)) {
                    C3WH.A10(interfaceC124535dT, anonymousClass0956, i4);
                }
                AbstractC107764qG.A04(interfaceC124535dT, A007, anonymousClass0957);
                AbstractC107544ps.A02(interfaceC124535dT, AbstractC79233aH.A02(j2), anonymousClass0953, 8);
                C111624wk.A0W(c111624wk, true);
            }
            C111624wk.A0O(c111624wk);
        }
        return C06930Mq.A00;
    }
}
