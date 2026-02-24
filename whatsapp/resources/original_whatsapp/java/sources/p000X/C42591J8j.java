package p000X;

import java.util.List;

/* renamed from: X.J8j, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42591J8j implements C0OC {
    public final int $t;

    public C42591J8j(int i) {
        this.$t = i;
    }

    public static void A00(AbstractC035906o abstractC035906o, C0OB c0ob, int i) {
        AbstractC035906o.A00(abstractC035906o, c0ob, new C42591J8j(i));
    }

    @Override // p000X.C0OC
    public final void BwS(Object obj) {
        switch (this.$t) {
            case 0:
                InterfaceC33701Wy interfaceC33701Wy = (InterfaceC33701Wy) obj;
                AbstractC34861ag.A1V(interfaceC33701Wy);
                interfaceC33701Wy.BME();
                return;
            case 1:
                InterfaceC33701Wy interfaceC33701Wy2 = (InterfaceC33701Wy) obj;
                C87U.A1L(interfaceC33701Wy2);
                interfaceC33701Wy2.BUO();
                return;
            case 2:
                InterfaceC33701Wy interfaceC33701Wy3 = (InterfaceC33701Wy) obj;
                C87U.A1L(interfaceC33701Wy3);
                interfaceC33701Wy3.Bld();
                return;
            case 3:
                K10 k10 = (K10) obj;
                C87U.A1L(k10);
                k10.BKS();
                return;
            case 4:
                List list = AbstractC035906o.A0A;
                ((K12) obj).onSuccess();
                return;
            case 5:
                List list2 = AbstractC035906o.A0A;
                ((K12) obj).BFm();
                return;
            case 6:
                List list3 = AbstractC035906o.A0A;
                ((K12) obj).BSo();
                return;
            case 7:
                K11 k11 = (K11) obj;
                C87U.A1L(k11);
                k11.Bji();
                return;
            case 8:
                List list4 = AbstractC035906o.A0A;
                throw AbstractC34801aa.A12("onSyncdDisabled");
            case 9:
                InterfaceC44357K0z interfaceC44357K0z = (InterfaceC44357K0z) obj;
                C87U.A1L(interfaceC44357K0z);
                interfaceC44357K0z.Bmy();
                return;
            case 10:
                InterfaceC44357K0z interfaceC44357K0z2 = (InterfaceC44357K0z) obj;
                C87U.A1L(interfaceC44357K0z2);
                interfaceC44357K0z2.Bn0();
                return;
            case 11:
                InterfaceC44357K0z interfaceC44357K0z3 = (InterfaceC44357K0z) obj;
                C87U.A1L(interfaceC44357K0z3);
                interfaceC44357K0z3.Bn3();
                return;
            case 12:
                InterfaceC44357K0z interfaceC44357K0z4 = (InterfaceC44357K0z) obj;
                C87U.A1L(interfaceC44357K0z4);
                interfaceC44357K0z4.Bn2();
                return;
            case 13:
                InterfaceC44357K0z interfaceC44357K0z5 = (InterfaceC44357K0z) obj;
                C87U.A1L(interfaceC44357K0z5);
                interfaceC44357K0z5.Bmz();
                return;
            case 14:
                InterfaceC44357K0z interfaceC44357K0z6 = (InterfaceC44357K0z) obj;
                C87U.A1L(interfaceC44357K0z6);
                interfaceC44357K0z6.Bmx();
                return;
            default:
                InterfaceC259311z interfaceC259311z = (InterfaceC259311z) obj;
                C87U.A1L(interfaceC259311z);
                interfaceC259311z.BR4();
                return;
        }
    }

    public C42591J8j() {
        this.$t = 0;
    }
}
