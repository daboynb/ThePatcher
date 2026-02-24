package p000X;

import com.whatsapp.contact.ui.picker.ContactPickerFragment;
import kotlin.jvm.functions.Function3;

/* renamed from: X.5ED, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5ED implements C00g, Function3 {
    public final int $t;
    public final Object A00;

    public C5ED(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        InterfaceC124535dT interfaceC124535dT;
        C111624wk c111624wk;
        Long l;
        Long l2;
        Long l3;
        C105874mr A0h;
        int size;
        switch (this.$t) {
            case 0:
                ContactPickerFragment contactPickerFragment = (ContactPickerFragment) this.A00;
                l = (Long) obj;
                l2 = (Long) obj2;
                l3 = (Long) obj3;
                A0h = C3WG.A0d(contactPickerFragment);
                size = contactPickerFragment.A00;
                C105874mr.A00(A0h, AbstractC34821ac.A0v(), AbstractC34821ac.A0u(), null, l2, l, AbstractC34801aa.A11(size), l3);
                return C06930Mq.A00;
            case 1:
                C4FG c4fg = (C4FG) this.A00;
                l = (Long) obj;
                l2 = (Long) obj2;
                l3 = (Long) obj3;
                A0h = C3WE.A0h(c4fg);
                size = c4fg.A0Z.size();
                C105874mr.A00(A0h, AbstractC34821ac.A0v(), AbstractC34821ac.A0u(), null, l2, l, AbstractC34801aa.A11(size), l3);
                return C06930Mq.A00;
            case 2:
                InterfaceC123925cT interfaceC123925cT = (InterfaceC123925cT) obj;
                interfaceC124535dT = (InterfaceC124535dT) obj2;
                int A00 = AbstractC34811ab.A00(obj3);
                C00C.A0A(interfaceC123925cT, 0);
                if ((A00 & 6) == 0) {
                    A00 |= C3WI.A08(interfaceC124535dT, interfaceC123925cT);
                }
                if ((A00 & 19) != 18 || !interfaceC124535dT.Apg()) {
                    C110804vN A002 = AbstractC105934my.A00(interfaceC124535dT);
                    InterfaceC124475dN interfaceC124475dN = (InterfaceC124475dN) this.A00;
                    InterfaceC124475dN A01 = AbstractC105934my.A01(A002, AbstractC108164r4.A00(interfaceC123925cT, interfaceC124475dN));
                    InterfaceC124105cl A0O = C3WG.A0O(interfaceC124535dT, C103734jC.A00);
                    c111624wk = (C111624wk) interfaceC124535dT;
                    int i = c111624wk.A02;
                    InterfaceC127765ii A05 = C111624wk.A05(c111624wk);
                    InterfaceC124475dN A003 = C4M9.A00(interfaceC124535dT, A01);
                    C111624wk.A0L(interfaceC124535dT, c111624wk);
                    AbstractC107764qG.A03(interfaceC124535dT, A0O, A05);
                    AnonymousClass095 anonymousClass095 = C103724jB.A02;
                    if (c111624wk.A0L || !C3WH.A1H(interfaceC124535dT, i)) {
                        C3WH.A10(interfaceC124535dT, anonymousClass095, i);
                    }
                    AbstractC107764qG.A02(interfaceC124535dT, A003);
                    AbstractC79233aH abstractC79233aH = C4SN.A00;
                    AbstractC102334gq.A00(interfaceC124535dT, null, AbstractC108164r4.A02(interfaceC124535dT, abstractC79233aH, interfaceC124475dN), null, AbstractC106034n8.A02(interfaceC124535dT, 2131234059, 0), null, null, 0.0f, 48, 120);
                    interfaceC124535dT.AEt(abstractC79233aH);
                    AbstractC108114qy.A09(interfaceC124535dT, AbstractC108164r4.A0A(interfaceC124475dN, 24.0f, 0.0f), C3WI.A0n(interfaceC124535dT).getString(2131902703));
                    interfaceC124535dT.AEt(abstractC79233aH);
                    interfaceC124535dT.AEt(abstractC79233aH);
                    AbstractC108114qy.A04(interfaceC124535dT, AbstractC108164r4.A0A(interfaceC124475dN, 24.0f, 12.0f), new C107404pZ(3), C3WI.A0n(interfaceC124535dT).getString(2131902704), 0, 0, AbstractC108154r3.A00(interfaceC124535dT));
                    AbstractC106194nP.A00(interfaceC124535dT, 2131902708, 0);
                    AbstractC106194nP.A01(interfaceC124535dT, 2131902709, 2131231885, 0);
                    AbstractC106194nP.A01(interfaceC124535dT, 2131902711, 2131233554, 0);
                    AbstractC106194nP.A01(interfaceC124535dT, 2131902710, 2131232005, 0);
                    AbstractC106194nP.A00(interfaceC124535dT, 2131902705, 0);
                    AbstractC106194nP.A01(interfaceC124535dT, 2131902706, 2131232121, 0);
                    AbstractC106194nP.A01(interfaceC124535dT, 2131902707, 2131233941, 0);
                    C111624wk.A0W(c111624wk, true);
                    return C06930Mq.A00;
                }
                interfaceC124535dT.C82();
                return C06930Mq.A00;
            case 3:
                InterfaceC123925cT interfaceC123925cT2 = (InterfaceC123925cT) obj;
                interfaceC124535dT = (InterfaceC124535dT) obj2;
                int A004 = AbstractC34811ab.A00(obj3);
                C00C.A0A(interfaceC123925cT2, 0);
                if ((A004 & 6) == 0) {
                    A004 |= C3WI.A08(interfaceC124535dT, interfaceC123925cT2);
                }
                if ((A004 & 19) != 18 || !interfaceC124535dT.Apg()) {
                    InterfaceC124475dN A012 = AbstractC105934my.A01(AbstractC105934my.A00(interfaceC124535dT), AbstractC108164r4.A00(interfaceC123925cT2, (InterfaceC124475dN) this.A00));
                    InterfaceC124105cl A0O2 = C3WG.A0O(interfaceC124535dT, C103734jC.A00);
                    c111624wk = (C111624wk) interfaceC124535dT;
                    int i2 = c111624wk.A02;
                    InterfaceC127765ii A052 = C111624wk.A05(c111624wk);
                    InterfaceC124475dN A005 = C4M9.A00(interfaceC124535dT, A012);
                    C111624wk.A0L(interfaceC124535dT, c111624wk);
                    AbstractC107764qG.A03(interfaceC124535dT, A0O2, A052);
                    AnonymousClass095 anonymousClass0952 = C103724jB.A02;
                    if (c111624wk.A0L || !C3WH.A1H(interfaceC124535dT, i2)) {
                        C3WH.A10(interfaceC124535dT, anonymousClass0952, i2);
                    }
                    AbstractC107764qG.A02(interfaceC124535dT, A005);
                    C112094xX c112094xX = InterfaceC124475dN.A00;
                    AbstractC79233aH abstractC79233aH2 = C4SN.A00;
                    AbstractC102334gq.A00(interfaceC124535dT, null, AbstractC108164r4.A02(interfaceC124535dT, abstractC79233aH2, c112094xX), null, AbstractC106034n8.A02(interfaceC124535dT, 2131234114, 0), null, null, 0.0f, 48, 120);
                    interfaceC124535dT.AEt(abstractC79233aH2);
                    AbstractC108114qy.A09(interfaceC124535dT, AbstractC108164r4.A0A(c112094xX, 16.0f, 0.0f), C3WI.A0n(interfaceC124535dT).getString(2131902829));
                    C111624wk.A0W(c111624wk, true);
                    return C06930Mq.A00;
                }
                interfaceC124535dT.C82();
                return C06930Mq.A00;
            case 4:
                InterfaceC123925cT interfaceC123925cT3 = (InterfaceC123925cT) obj;
                interfaceC124535dT = (InterfaceC124535dT) obj2;
                int A006 = AbstractC34811ab.A00(obj3);
                C00C.A0A(interfaceC123925cT3, 0);
                if ((A006 & 6) == 0) {
                    A006 |= C3WI.A08(interfaceC124535dT, interfaceC123925cT3);
                }
                if ((A006 & 19) != 18 || !interfaceC124535dT.Apg()) {
                    InterfaceC124475dN A013 = AbstractC105934my.A01(AbstractC105934my.A00(interfaceC124535dT), AbstractC108164r4.A00(interfaceC123925cT3, (InterfaceC124475dN) this.A00));
                    InterfaceC124105cl A007 = AbstractC103104iA.A00(AbstractC106494nv.A02, interfaceC124535dT, C103734jC.A00, 54);
                    C111624wk c111624wk2 = (C111624wk) interfaceC124535dT;
                    int i3 = c111624wk2.A02;
                    InterfaceC127765ii A053 = C111624wk.A05(c111624wk2);
                    InterfaceC124475dN A008 = C4M9.A00(interfaceC124535dT, A013);
                    C111624wk.A0L(interfaceC124535dT, c111624wk2);
                    AbstractC107764qG.A03(interfaceC124535dT, A007, A053);
                    AnonymousClass095 anonymousClass0953 = C103724jB.A02;
                    if (c111624wk2.A0L || !C3WH.A1H(interfaceC124535dT, i3)) {
                        C3WH.A10(interfaceC124535dT, anonymousClass0953, i3);
                    }
                    AbstractC107764qG.A02(interfaceC124535dT, A008);
                    C112094xX c112094xX2 = InterfaceC124475dN.A00;
                    AbstractC79233aH abstractC79233aH3 = C4SN.A00;
                    AbstractC102334gq.A00(interfaceC124535dT, null, AbstractC108164r4.A02(interfaceC124535dT, abstractC79233aH3, c112094xX2), null, AbstractC106034n8.A02(interfaceC124535dT, 2131234154, 0), null, null, 0.0f, 48, 120);
                    interfaceC124535dT.AEt(abstractC79233aH3);
                    AbstractC108114qy.A09(interfaceC124535dT, AbstractC108164r4.A0A(c112094xX2, 16.0f, 0.0f), C3WI.A0n(interfaceC124535dT).getString(2131902827));
                    String string = C3WI.A0n(interfaceC124535dT).getString(2131902826);
                    interfaceC124535dT.AEt(abstractC79233aH3);
                    AbstractC108114qy.A04(interfaceC124535dT, AbstractC108164r4.A09(c112094xX2, 16.0f), new C107404pZ(3), string, 0, 0, AbstractC108154r3.A07(interfaceC124535dT, C4SM.A00));
                    C111624wk.A0W(c111624wk2, true);
                    return C06930Mq.A00;
                }
                interfaceC124535dT.C82();
                return C06930Mq.A00;
            case 5:
                interfaceC124535dT = (InterfaceC124535dT) obj2;
                if ((AbstractC34811ab.A00(obj3) & 17) != 16 || !interfaceC124535dT.Apg()) {
                    C3WE.A1Q(interfaceC124535dT, (AnonymousClass095) this.A00, 0);
                    return C06930Mq.A00;
                }
                interfaceC124535dT.C82();
                return C06930Mq.A00;
            default:
                InterfaceC124475dN interfaceC124475dN2 = (InterfaceC124475dN) obj;
                InterfaceC124535dT A0L = C3WE.A0L(obj2, obj3);
                C00C.A0A(interfaceC124475dN2, 0);
                A0L.C8v(929237620);
                Object obj4 = this.A00;
                A0L.C8v(-1639839749);
                Object A0m = C3WE.A0m(A0L, -1348521192);
                Object obj5 = C103514ip.A00;
                if (A0m == obj5) {
                    A0m = new C79683b0(0L);
                    C111624wk.A0b(A0L, A0m);
                }
                C111624wk c111624wk3 = (C111624wk) A0L;
                C111624wk.A0W(c111624wk3, false);
                A0L.C8v(-1348519456);
                boolean A1O = C3WG.A1O(A0L.ADK(1000L) ? 1 : 0) | (A0L.ADL(obj4));
                Object Bta = A0L.Bta();
                if (A1O || Bta == obj5) {
                    Bta = C5DG.A00(A0L, obj4, A0m, 34);
                }
                InterfaceC023900h A09 = C111624wk.A09(c111624wk3, Bta);
                C111624wk.A0W(c111624wk3, false);
                Object A0m2 = C3WE.A0m(A0L, 69297882);
                if (A0m2 == obj5) {
                    A0m2 = new C110924vb();
                    c111624wk3.A0i(A0m2);
                }
                C111624wk.A0W(c111624wk3, false);
                InterfaceC124475dN A009 = C4LF.A00(AbstractC106484nu.A01(Float.NaN, AbstractC108154r3.A08(A0L, C4SM.A00), true), (InterfaceC124655df) A0m2, interfaceC124475dN2, null, null, A09, true);
                C111624wk.A0W(c111624wk3, false);
                return A009;
        }
    }
}
