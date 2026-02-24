package p000X;

import androidx.compose.ui.unit.Constraints;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* renamed from: X.5U9, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5U9 extends AbstractC033004y implements AnonymousClass095 {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final Object A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5U9(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i, int i2) {
        super(2);
        this.$t = i2;
        this.A05 = obj3;
        this.A06 = obj5;
        this.A04 = obj4;
        this.A02 = obj;
        this.A03 = obj2;
        this.A01 = obj6;
        this.A00 = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:102:0x01d4, code lost:
    
        if (r7.getLayoutDirection() == p000X.EnumC94614Fy.A02) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0190, code lost:
    
        if (r7.getLayoutDirection() == p000X.EnumC94614Fy.A02) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0192, code lost:
    
        r2 = r7.BwL(16.0f);
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01d6, code lost:
    
        r2 = (r8 - r7.BwL(16.0f)) - r14;
     */
    @Override // p000X.AnonymousClass095
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC124535dT interfaceC124535dT;
        Number number;
        Object obj3;
        Object obj4;
        Object obj5;
        C4V9 c4v9;
        Object obj6;
        Integer num;
        int BwL;
        int ARB;
        Object obj7;
        Object obj8;
        int i;
        switch (this.$t) {
            case 0:
                AbstractC107524pq.A03((AbstractC101984gC) this.A02, (AbstractC101994gD) this.A03, (C105904mu) this.A05, C3WE.A0L(obj, obj2), (InterfaceC124475dN) this.A04, (Function1) this.A06, (Function3) this.A01, AbstractC102434h5.A00(this.A00));
                return C06930Mq.A00;
            case 1:
                interfaceC124535dT = (InterfaceC124535dT) obj;
                if (C3WE.A0B(obj2) != 2 || !interfaceC124535dT.Apg()) {
                    AbstractC102414h2.A01((C111154vy) this.A04, interfaceC124535dT, (AnonymousClass095) this.A06, (AnonymousClass095) this.A05, (AnonymousClass095) this.A03, (AnonymousClass095) this.A01, (Function3) this.A02, this.A00, 0);
                    return C06930Mq.A00;
                }
                interfaceC124535dT.C82();
                return C06930Mq.A00;
            case 2:
                interfaceC124535dT = (InterfaceC124535dT) obj;
                if (C3WE.A0B(obj2) != 2 || !interfaceC124535dT.Apg()) {
                    InterfaceC124505dQ interfaceC124505dQ = (InterfaceC124505dQ) this.A04;
                    InterfaceC125255ee interfaceC125255ee = (InterfaceC125255ee) this.A05;
                    C111054vo c111054vo = new C111054vo(interfaceC124505dQ, interfaceC125255ee);
                    float ACK = ((List) this.A06).isEmpty() ? c111054vo.ACK() : interfaceC125255ee.CAo(this.A00);
                    float AC0 = (((List) this.A02).isEmpty() || (number = (Number) this.A01) == null) ? c111054vo.AC0() : interfaceC125255ee.CAo(number.intValue());
                    EnumC94614Fy layoutDirection = interfaceC125255ee.getLayoutDirection();
                    EnumC94614Fy enumC94614Fy = EnumC94614Fy.A02;
                    float AC9 = layoutDirection == enumC94614Fy ? c111054vo.AC9(layoutDirection) : c111054vo.ACH(layoutDirection);
                    EnumC94614Fy layoutDirection2 = interfaceC125255ee.getLayoutDirection();
                    ((Function3) this.A03).invoke(new C111064vp(AC9, ACK, layoutDirection2 == enumC94614Fy ? c111054vo.ACH(layoutDirection2) : c111054vo.AC9(layoutDirection2), AC0), interfaceC124535dT, AbstractC34821ac.A0s());
                    return C06930Mq.A00;
                }
                interfaceC124535dT.C82();
                return C06930Mq.A00;
            default:
                InterfaceC124995eD interfaceC124995eD = (InterfaceC124995eD) obj;
                long j = ((Constraints) obj2).A00;
                int A01 = Constraints.A01(j);
                int A00 = Constraints.A00(j);
                long A04 = Constraints.A04(0, 0, 0, 0, 10, j);
                List C9w = interfaceC124995eD.C9w(EnumC94804Gr.A05, (AnonymousClass095) this.A06);
                ArrayList A0p = AbstractC34891aj.A0p(C9w);
                int size = C9w.size();
                for (int i2 = 0; i2 < size; i2++) {
                    C3WH.A1C(A0p, C9w, i2, A04);
                }
                if (A0p.isEmpty()) {
                    obj3 = null;
                } else {
                    obj3 = A0p.get(0);
                    int i3 = ((AbstractC113054zA) obj3).A00;
                    int A0E = C3WF.A0E(A0p);
                    if (1 <= A0E) {
                        int i4 = 1;
                        while (true) {
                            Object obj9 = A0p.get(i4);
                            int i5 = ((AbstractC113054zA) obj9).A00;
                            if (i3 < i5) {
                                obj3 = obj9;
                                i3 = i5;
                            }
                            if (i4 != A0E) {
                                i4++;
                            }
                        }
                    }
                }
                AbstractC113054zA abstractC113054zA = (AbstractC113054zA) obj3;
                int i6 = abstractC113054zA != null ? abstractC113054zA.A00 : 0;
                List C9w2 = interfaceC124995eD.C9w(EnumC94804Gr.A04, (AnonymousClass095) this.A05);
                InterfaceC124505dQ interfaceC124505dQ2 = (InterfaceC124505dQ) this.A03;
                ArrayList A0p2 = AbstractC34891aj.A0p(C9w2);
                int size2 = C9w2.size();
                for (int i7 = 0; i7 < size2; i7++) {
                    A0p2.add(C3WD.A0U(C9w2, i7).BCs(AbstractC108104qx.A07(A04, (-interfaceC124505dQ2.Adz(interfaceC124995eD, interfaceC124995eD.getLayoutDirection())) - interfaceC124505dQ2.AnV(interfaceC124995eD, interfaceC124995eD.getLayoutDirection()), -interfaceC124505dQ2.ARB(interfaceC124995eD))));
                }
                if (A0p2.isEmpty()) {
                    obj4 = null;
                } else {
                    obj4 = A0p2.get(0);
                    int i8 = ((AbstractC113054zA) obj4).A00;
                    int A0E2 = C3WF.A0E(A0p2);
                    if (1 <= A0E2) {
                        int i9 = 1;
                        while (true) {
                            Object obj10 = A0p2.get(i9);
                            int i10 = ((AbstractC113054zA) obj10).A00;
                            if (i8 < i10) {
                                obj4 = obj10;
                                i8 = i10;
                            }
                            if (i9 != A0E2) {
                                i9++;
                            }
                        }
                    }
                }
                int A09 = C3WE.A09((AbstractC113054zA) obj4);
                if (A0p2.isEmpty()) {
                    obj5 = null;
                } else {
                    obj5 = A0p2.get(0);
                    int i11 = ((AbstractC113054zA) obj5).A01;
                    int A0E3 = C3WF.A0E(A0p2);
                    if (1 <= A0E3) {
                        int i12 = 1;
                        while (true) {
                            Object obj11 = A0p2.get(i12);
                            int i13 = ((AbstractC113054zA) obj11).A01;
                            if (i11 < i13) {
                                obj5 = obj11;
                                i11 = i13;
                            }
                            if (i12 != A0E3) {
                                i12++;
                            }
                        }
                    }
                }
                AbstractC113054zA abstractC113054zA2 = (AbstractC113054zA) obj5;
                int i14 = abstractC113054zA2 != null ? abstractC113054zA2.A01 : 0;
                List C9w3 = interfaceC124995eD.C9w(EnumC94804Gr.A02, (AnonymousClass095) this.A04);
                ArrayList A0p3 = AbstractC34891aj.A0p(C9w3);
                int size3 = C9w3.size();
                for (int i15 = 0; i15 < size3; i15++) {
                    AbstractC113054zA BCs = C3WD.A0U(C9w3, i15).BCs(AbstractC108104qx.A07(A04, (-interfaceC124505dQ2.Adz(interfaceC124995eD, interfaceC124995eD.getLayoutDirection())) - interfaceC124505dQ2.AnV(interfaceC124995eD, interfaceC124995eD.getLayoutDirection()), -interfaceC124505dQ2.ARB(interfaceC124995eD)));
                    if (BCs.A00 != 0 && BCs.A01 != 0) {
                        A0p3.add(BCs);
                    }
                }
                if (A0p3.isEmpty()) {
                    c4v9 = null;
                } else {
                    if (A0p3.isEmpty()) {
                        obj7 = null;
                    } else {
                        obj7 = A0p3.get(0);
                        int i16 = ((AbstractC113054zA) obj7).A01;
                        int A0F = C3WH.A0F(A0p3);
                        if (1 <= A0F) {
                            int i17 = 1;
                            while (true) {
                                Object obj12 = A0p3.get(i17);
                                int i18 = ((AbstractC113054zA) obj12).A01;
                                if (i16 < i18) {
                                    obj7 = obj12;
                                    i16 = i18;
                                }
                                if (i17 != A0F) {
                                    i17++;
                                }
                            }
                        }
                    }
                    C00C.A09(obj7);
                    int i19 = ((AbstractC113054zA) obj7).A01;
                    if (A0p3.isEmpty()) {
                        obj8 = null;
                    } else {
                        obj8 = A0p3.get(0);
                        int i20 = ((AbstractC113054zA) obj8).A00;
                        int A0F2 = C3WH.A0F(A0p3);
                        if (1 <= A0F2) {
                            int i21 = 1;
                            while (true) {
                                Object obj13 = A0p3.get(i21);
                                int i22 = ((AbstractC113054zA) obj13).A00;
                                if (i20 < i22) {
                                    i20 = i22;
                                    obj8 = obj13;
                                }
                                if (i21 != A0F2) {
                                    i21++;
                                }
                            }
                        }
                    }
                    C00C.A09(obj8);
                    int i23 = ((AbstractC113054zA) obj8).A00;
                    int i24 = this.A00;
                    if (i24 == 0) {
                        break;
                    } else if (i24 == 2 || i24 == 3) {
                        break;
                    } else {
                        i = (A01 - i19) / 2;
                    }
                    c4v9 = new C4V9(i, i23);
                }
                List C9w4 = interfaceC124995eD.C9w(EnumC94804Gr.A01, C117605Fw.A02(C121525Wo.A00(this.A01, 17), -2146438447));
                ArrayList A0p4 = AbstractC34891aj.A0p(C9w4);
                int size4 = C9w4.size();
                for (int i25 = 0; i25 < size4; i25++) {
                    C3WH.A1C(A0p4, C9w4, i25, A04);
                }
                if (A0p4.isEmpty()) {
                    obj6 = null;
                } else {
                    obj6 = A0p4.get(0);
                    int i26 = ((AbstractC113054zA) obj6).A00;
                    int A0F3 = C3WH.A0F(A0p4);
                    int i27 = 1;
                    if (1 <= A0F3) {
                        while (true) {
                            Object obj14 = A0p4.get(i27);
                            int i28 = ((AbstractC113054zA) obj14).A00;
                            if (i26 < i28) {
                                i26 = i28;
                                obj6 = obj14;
                            }
                            if (i27 != A0F3) {
                                i27++;
                            }
                        }
                    }
                }
                AbstractC113054zA abstractC113054zA3 = (AbstractC113054zA) obj6;
                Integer valueOf = abstractC113054zA3 != null ? Integer.valueOf(abstractC113054zA3.A00) : null;
                if (c4v9 != null) {
                    int i29 = this.A00;
                    if (valueOf == null || i29 == 3) {
                        BwL = c4v9.A00 + interfaceC124995eD.BwL(16.0f);
                        ARB = interfaceC124505dQ2.ARB(interfaceC124995eD);
                    } else {
                        BwL = valueOf.intValue() + c4v9.A00;
                        ARB = interfaceC124995eD.BwL(16.0f);
                    }
                    num = Integer.valueOf(BwL + ARB);
                } else {
                    num = null;
                }
                int intValue = A09 != 0 ? A09 + (num != null ? num.intValue() : valueOf != null ? valueOf.intValue() : interfaceC124505dQ2.ARB(interfaceC124995eD)) : 0;
                List C9w5 = interfaceC124995eD.C9w(EnumC94804Gr.A03, C117605Fw.A02(new C5U9(A0p4, this.A02, interfaceC124995eD, interfaceC124505dQ2, A0p, valueOf, i6, 2), -1213360416));
                ArrayList A0p5 = AbstractC34891aj.A0p(C9w5);
                int size5 = C9w5.size();
                for (int i30 = 0; i30 < size5; i30++) {
                    C3WH.A1C(A0p5, C9w5, i30, A04);
                }
                return C3WF.A0T(interfaceC124995eD, new C119655Pj(interfaceC124505dQ2, c4v9, interfaceC124995eD, valueOf, num, A0p5, A0p, A0p2, A0p4, A0p3, A01, i14, A00, intValue), A01, A00);
        }
    }
}
