package p000X;

import java.util.List;

/* renamed from: X.7Y4, reason: invalid class name */
/* loaded from: classes4.dex */
public class C7Y4 implements C0OC {
    public final int $t;

    public C7Y4(int i) {
        this.$t = i;
    }

    public static void A00(AbstractC035906o abstractC035906o, C0OB c0ob, int i) {
        AbstractC035906o.A00(abstractC035906o, c0ob, new C7Y4(i));
    }

    public static void A01(Object obj) {
        List list = AbstractC035906o.A0A;
        C00C.A0A(obj, 0);
    }

    @Override // p000X.C0OC
    public final void BwS(Object obj) {
        C7CL c7cl;
        C0QP c0qp;
        AbstractC026601w abstractC026601w;
        InterfaceC13670gH interfaceC13670gH;
        int i;
        switch (this.$t) {
            case 0:
                InterfaceC1853686i interfaceC1853686i = (InterfaceC1853686i) obj;
                A01(interfaceC1853686i);
                C7WE c7we = (C7WE) interfaceC1853686i;
                if (c7we.$t == 0) {
                    c7cl = (C7CL) c7we.A01;
                    c0qp = (C0QP) c7we.A00;
                    abstractC026601w = c7cl.A06;
                    interfaceC13670gH = null;
                    i = 8;
                    break;
                } else {
                    return;
                }
            case 1:
                A01(obj);
                return;
            case 2:
                InterfaceC1853686i interfaceC1853686i2 = (InterfaceC1853686i) obj;
                A01(interfaceC1853686i2);
                C7WE c7we2 = (C7WE) interfaceC1853686i2;
                if (c7we2.$t != 0) {
                    c7cl = (C7CL) c7we2.A01;
                    c0qp = (C0QP) c7we2.A00;
                    abstractC026601w = c7cl.A06;
                    interfaceC13670gH = null;
                    i = 9;
                    break;
                } else {
                    return;
                }
            case 3:
            case 5:
            default:
                C1G6 c1g6 = (C1G6) obj;
                A01(c1g6);
                c1g6.BhY();
                return;
            case 4:
                C1G6 c1g62 = (C1G6) obj;
                A01(c1g62);
                c1g62.BFZ();
                return;
            case 6:
                InterfaceC1854286p interfaceC1854286p = (InterfaceC1854286p) obj;
                AbstractC34861ag.A1V(interfaceC1854286p);
                interfaceC1854286p.BMU();
                return;
            case 7:
                InterfaceC1854486r interfaceC1854486r = (InterfaceC1854486r) obj;
                A01(interfaceC1854486r);
                interfaceC1854486r.BQl();
                return;
            case 8:
                InterfaceC1854486r interfaceC1854486r2 = (InterfaceC1854486r) obj;
                A01(interfaceC1854486r2);
                interfaceC1854486r2.Bi8();
                return;
            case 9:
                InterfaceC1854486r interfaceC1854486r3 = (InterfaceC1854486r) obj;
                A01(interfaceC1854486r3);
                interfaceC1854486r3.BcA();
                return;
            case 10:
                InterfaceC1854486r interfaceC1854486r4 = (InterfaceC1854486r) obj;
                A01(interfaceC1854486r4);
                interfaceC1854486r4.Bi5();
                return;
            case 11:
                InterfaceC1854486r interfaceC1854486r5 = (InterfaceC1854486r) obj;
                A01(interfaceC1854486r5);
                interfaceC1854486r5.BiA();
                return;
            case 12:
                InterfaceC1853886k interfaceC1853886k = (InterfaceC1853886k) obj;
                List list = AbstractC035906o.A0A;
                C00C.A0A(interfaceC1853886k, 0);
                C168177Xw c168177Xw = (C168177Xw) interfaceC1853886k;
                if (c168177Xw.$t != 0) {
                    C167587Vp c167587Vp = (C167587Vp) c168177Xw.A00;
                    C1616177o c1616177o = c167587Vp.A01;
                    if (c1616177o.A02 || c1616177o.A03) {
                        c1616177o.A02 = false;
                        c1616177o.A04 = false;
                        c1616177o.A03 = false;
                        EnumC147716gO enumC147716gO = EnumC147716gO.A02;
                        c1616177o.A00 = enumC147716gO;
                        c1616177o.A01 = enumC147716gO;
                        InterfaceC1850084w interfaceC1850084w = c167587Vp.A00;
                        if (interfaceC1850084w != null) {
                            interfaceC1850084w.Bg3(c1616177o);
                            return;
                        }
                        return;
                    }
                    return;
                }
                C1601771x c1601771x = (C1601771x) c168177Xw.A00;
                C1616177o c1616177o2 = c1601771x.A01;
                if (c1616177o2 != null && c1616177o2.A02) {
                    C13210f1 c13210f1 = (C13210f1) C05V.A02(c1601771x.A08);
                    c13210f1.A04("SEE_F_ICON_DISAPPEAR");
                    c13210f1.A01();
                    C1616177o c1616177o3 = c1601771x.A01;
                    if (c1616177o3 == null) {
                        C00C.A0F("currentShareViewState");
                        throw null;
                    }
                    c1616177o3.A02 = false;
                    c1616177o3.A04 = false;
                    InterfaceC1850084w interfaceC1850084w2 = c1601771x.A00;
                    if (interfaceC1850084w2 != null) {
                        interfaceC1850084w2.Bg3(c1616177o3);
                    }
                }
                c1601771x.A00(false);
                return;
        }
        AbstractC34801aa.A1U(abstractC026601w, new C181277vP(c0qp, c7cl, interfaceC13670gH, i), c0qp);
    }
}
