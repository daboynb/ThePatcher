package p000X;

import com.facebook.graphql.calls.GraphQlCallInput;
import com.google.common.collect.ImmutableList;
import com.meta.metaai.imagine.service.ImagineNetworkService;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes6.dex */
public abstract class CPZ {
    public static final String A04(EnumC25469Bbl enumC25469Bbl) {
        int A08 = AbstractC127835iq.A08(enumC25469Bbl, 0);
        if (A08 == 1) {
            return "SQUARE";
        }
        if (A08 == 0) {
            return "VERTICAL";
        }
        throw AbstractC34861ag.A1B();
    }

    public static final C27323CIe A00(EnumC25453BbP enumC25453BbP, InterfaceC30151DXi interfaceC30151DXi, EnumC25469Bbl enumC25469Bbl, String str, String str2, String str3, String str4, C09R c09r) {
        InterfaceC127655iX interfaceC127655iX;
        String Ai1;
        Object obj;
        C09R c09r2 = c09r;
        EnumC25469Bbl enumC25469Bbl2 = enumC25469Bbl;
        C00C.A0A(str, 1);
        C24603AyS Ac1 = interfaceC30151DXi.Ac1();
        if (Ac1 == null || (Ai1 = (interfaceC127655iX = Ac1.A00).Ai1(116076)) == null) {
            return null;
        }
        String Ai12 = interfaceC127655iX.Ai1(-859601281);
        if (Ai12 == null) {
            Ai12 = "";
        }
        String Ai13 = interfaceC127655iX.Ai1(1847552473);
        String Ai14 = interfaceC127655iX.Ai1(37109963);
        EnumC25411Baf enumC25411Baf = EnumC25411Baf.A01;
        BZV A01 = A01((EnumC25411Baf) interfaceC127655iX.Ahz(enumC25411Baf, 1939875509));
        String Ai15 = interfaceC127655iX.Ai1(-861072765);
        Iterator<E> it = EnumC25453BbP.A00.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (C00C.areEqual(((EnumC25453BbP) obj).value, Ai15)) {
                break;
            }
        }
        EnumC25453BbP enumC25453BbP2 = (EnumC25453BbP) obj;
        if (enumC25453BbP2 == null) {
            enumC25453BbP2 = enumC25453BbP == null ? EnumC25453BbP.A02 : enumC25453BbP;
        }
        if (c09r == null) {
            EnumC25411Baf enumC25411Baf2 = (EnumC25411Baf) interfaceC127655iX.Ahz(enumC25411Baf, 1939875509);
            if (enumC25469Bbl == null) {
                enumC25469Bbl2 = EnumC25469Bbl.A03;
            }
            c09r2 = (enumC25411Baf2 == null || enumC25411Baf2.ordinal() != 2) ? enumC25469Bbl2 == EnumC25469Bbl.A03 ? ImagineNetworkService.A0B : ImagineNetworkService.A0A : enumC25469Bbl2 == EnumC25469Bbl.A03 ? ImagineNetworkService.A09 : ImagineNetworkService.A08;
        }
        return new C27323CIe(null, null, A01, enumC25453BbP2, Ai12, Ai1, str, Ai13, Ai14, str2, null, Ai1, str3, str4, c09r2, false);
    }

    public static final BZV A01(EnumC25411Baf enumC25411Baf) {
        if (enumC25411Baf != null) {
            int ordinal = enumC25411Baf.ordinal();
            if (ordinal == 5) {
                return BZV.A04;
            }
            if (ordinal == 2) {
                return BZV.A02;
            }
            if (ordinal == 11) {
                return BZV.A07;
            }
            if (ordinal == 10) {
                return BZV.A06;
            }
            if (ordinal == 3) {
                return BZV.A03;
            }
        }
        return BZV.A05;
    }

    /* JADX WARN: Code restructure failed: missing block: B:56:0x010d, code lost:
    
        if (r1.Ai1(1847552473) == null) goto L54;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final CWA A02(EnumC25453BbP enumC25453BbP, InterfaceC30151DXi interfaceC30151DXi, EnumC25469Bbl enumC25469Bbl, String str, String str2, String str3, String str4, String str5, C09R c09r) {
        InterfaceC127655iX interfaceC127655iX;
        String Ai1;
        boolean z;
        Object obj;
        String Ai12;
        String str6 = str;
        C09R c09r2 = c09r;
        EnumC25469Bbl enumC25469Bbl2 = enumC25469Bbl;
        C00C.A0A(str6, 1);
        C24603AyS Ac1 = interfaceC30151DXi.Ac1();
        if (Ac1 == null || (Ai1 = (interfaceC127655iX = Ac1.A00).Ai1(116076)) == null) {
            return null;
        }
        if (interfaceC127655iX.Azc(269273472)) {
            z = interfaceC127655iX.ATN(269273472);
        } else {
            if (interfaceC127655iX.Ai1(37109963) != null) {
                z = true;
            }
            z = false;
        }
        String Ai13 = interfaceC127655iX.Ai1(-859601281);
        if (Ai13 == null) {
            Ai13 = "";
        }
        C24603AyS Ac12 = interfaceC30151DXi.Ac1();
        if (Ac12 != null && (Ai12 = Ac12.A00.Ai1(158575112)) != null) {
            str6 = Ai12;
        }
        String Ai14 = interfaceC127655iX.Ai1(1847552473);
        String Ai15 = interfaceC127655iX.Ai1(37109963);
        EnumC25411Baf enumC25411Baf = EnumC25411Baf.A01;
        BZV A01 = A01((EnumC25411Baf) interfaceC127655iX.Ahz(enumC25411Baf, 1939875509));
        if (c09r == null) {
            EnumC25411Baf enumC25411Baf2 = (EnumC25411Baf) interfaceC127655iX.Ahz(enumC25411Baf, 1939875509);
            if (enumC25469Bbl == null) {
                enumC25469Bbl2 = EnumC25469Bbl.A03;
            }
            c09r2 = (enumC25411Baf2 == null || enumC25411Baf2.ordinal() != 2) ? enumC25469Bbl2 == EnumC25469Bbl.A03 ? ImagineNetworkService.A0B : ImagineNetworkService.A0A : enumC25469Bbl2 == EnumC25469Bbl.A03 ? ImagineNetworkService.A09 : ImagineNetworkService.A08;
        }
        String Ai16 = interfaceC127655iX.Ai1(-861072765);
        Iterator<E> it = EnumC25453BbP.A00.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (C00C.areEqual(((EnumC25453BbP) obj).value, Ai16)) {
                break;
            }
        }
        EnumC25453BbP enumC25453BbP2 = (EnumC25453BbP) obj;
        if (enumC25453BbP2 == null) {
            enumC25453BbP2 = enumC25453BbP == null ? EnumC25453BbP.A02 : enumC25453BbP;
        }
        String Ai17 = interfaceC127655iX.Ai1(497766598);
        String Ai18 = interfaceC127655iX.Ai1(-1132784995);
        InterfaceC127655iX Ai2 = interfaceC127655iX.Ai2(747380345);
        return new CWA(A01, enumC25453BbP2, null, null, null, null, Ai1, Ai13, str6, str2, Ai14, Ai15, str3, str4, Ai17, Ai18, str5, null, Ai2 != null ? new C24602AyR(Ai2).A00.Ai1(-838112138) : null, AbstractC34801aa.A16(), c09r2, z, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:59:0x0191, code lost:
    
        if (r1.ATN(1565553213) != true) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x01af, code lost:
    
        if (r2 != null) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01fd, code lost:
    
        if (r0.Ai1(762863301) == null) goto L95;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:47:0x012b A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x017f  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01a6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final CWY A03(DXO dxo) {
        boolean z;
        Object obj;
        BZV bzv;
        Object obj2;
        CVF cvf;
        C24607AyW c24607AyW;
        C24606AyV c24606AyV;
        String str;
        Long l;
        String str2;
        boolean z2;
        String Ai1;
        InterfaceC127655iX interfaceC127655iX = ((C705230k) dxo).A00;
        String Ai12 = interfaceC127655iX.Ai1(1022542301);
        CW7 cw7 = null;
        cw7 = null;
        String str3 = null;
        if (Ai12 == null && (Ai12 = interfaceC127655iX.Ai1(-979805852)) == null) {
            return null;
        }
        String Ai13 = interfaceC127655iX.Ai1(-176345728);
        if (Ai13 == null && (Ai13 = interfaceC127655iX.Ai1(1561923207)) == null) {
            Ai13 = Ai12;
        }
        if (interfaceC127655iX.Azc(269273472)) {
            z = interfaceC127655iX.ATN(269273472);
        } else {
            if (interfaceC127655iX.Ai1(1387593311) != null) {
                z = true;
            }
            z = false;
        }
        String Ai14 = interfaceC127655iX.Ai1(-877823864);
        EnumC25409Bad enumC25409Bad = EnumC25409Bad.UNSET_OR_UNRECOGNIZED_ENUM_VALUE;
        if (interfaceC127655iX.Ahz(enumC25409Bad, 1939875509) == null) {
            bzv = BZV.A04;
        } else {
            String A0p = AbstractC23469Abs.A0p(interfaceC127655iX, enumC25409Bad, 1939875509);
            Iterator<E> it = BZV.A00.iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                }
                obj = it.next();
                if (C00C.areEqual(((BZV) obj).name(), A0p)) {
                    break;
                }
            }
            bzv = (BZV) obj;
            if (bzv == null) {
                bzv = BZV.A05;
            }
        }
        String A0p2 = AbstractC23469Abs.A0p(interfaceC127655iX, K2i.A01, -1183762788);
        Iterator<E> it2 = EnumC25348BZe.A00.iterator();
        while (true) {
            if (!it2.hasNext()) {
                obj2 = null;
                break;
            }
            obj2 = it2.next();
            if (C00C.areEqual(obj2.toString(), A0p2)) {
                break;
            }
        }
        EnumC25348BZe enumC25348BZe = (EnumC25348BZe) obj2;
        if (enumC25348BZe == null) {
            enumC25348BZe = EnumC25348BZe.A0I;
        }
        String Ai15 = interfaceC127655iX.Ai1(1387593311);
        String Ai16 = interfaceC127655iX.Ai1(762863301);
        InterfaceC127655iX Ai2 = interfaceC127655iX.Ai2(42437868);
        if (Ai2 != null) {
            InterfaceC127655iX interfaceC127655iX2 = new C24605AyU(AbstractC23471Abu.A0R(new C24599AyO(Ai2).A00, -951574209)).A00;
            String Ai17 = interfaceC127655iX2.Ai1(3355);
            cvf = null;
            if (Ai17 != null && (Ai1 = interfaceC127655iX2.Ai1(-265713450)) != null) {
                cvf = new CVF(Ai17, Ai1, interfaceC127655iX2.Ai1(715085080), interfaceC127655iX2.ATN(1565553213));
            }
        } else {
            cvf = null;
        }
        InterfaceC127655iX Ai22 = interfaceC127655iX.Ai2(-1893206215);
        if (Ai22 != null) {
            InterfaceC127655iX interfaceC127655iX3 = new C24608AyX(AbstractC23471Abu.A0R(new C24600AyP(Ai22).A00, -1554751796)).A00;
            String str4 = (String) C0JL.A0m(interfaceC127655iX3.An0(1685821847));
            InterfaceC127655iX Ai23 = interfaceC127655iX3.Ai2(1597460462);
            if (Ai23 != null) {
                c24607AyW = new C24607AyW(Ai23);
                InterfaceC127655iX Ai24 = c24607AyW.A00.Ai2(708370837);
                if (Ai24 != null) {
                    c24606AyV = new C24606AyV(Ai24);
                    str = C3WF.A10(c24606AyV);
                    String Ai18 = c24607AyW.A00.Ai1(1324364035);
                    if (Ai18 != null) {
                        l = AbstractC041509a.A06(Ai18);
                        str2 = C3WF.A10(c24607AyW);
                        if (str2 == null || str4 == null || !AbstractC041709c.A0h(str4)) {
                            String A10 = c24607AyW != null ? C3WF.A10(c24607AyW) : null;
                            if (str4 != null || !(!AbstractC041709c.A0h(str4))) {
                                str4 = null;
                            }
                            String Ai19 = c24607AyW != null ? c24607AyW.A00.Ai1(3556653) : null;
                            if (c24606AyV != null) {
                                InterfaceC127655iX interfaceC127655iX4 = c24606AyV.A00;
                                str3 = interfaceC127655iX4.Ai1(715085080);
                                z2 = true;
                            }
                            z2 = false;
                            cw7 = new CW7(l, A10, str, str4, Ai19, str3, z2);
                        }
                    }
                    l = null;
                    if (c24607AyW == null) {
                        str2 = null;
                        if (str2 == null) {
                        }
                        if (c24607AyW != null) {
                        }
                        if (str4 != null) {
                        }
                        str4 = null;
                        if (c24607AyW != null) {
                        }
                        if (c24606AyV != null) {
                        }
                        z2 = false;
                        cw7 = new CW7(l, A10, str, str4, Ai19, str3, z2);
                    }
                    str2 = C3WF.A10(c24607AyW);
                    if (str2 == null) {
                    }
                    if (c24607AyW != null) {
                    }
                    if (str4 != null) {
                    }
                    str4 = null;
                    if (c24607AyW != null) {
                    }
                    if (c24606AyV != null) {
                    }
                    z2 = false;
                    cw7 = new CW7(l, A10, str, str4, Ai19, str3, z2);
                } else {
                    c24606AyV = null;
                }
            } else {
                c24607AyW = null;
                c24606AyV = null;
            }
            str = null;
        }
        boolean ATN = interfaceC127655iX.ATN(-1333104338);
        if (!interfaceC127655iX.Azc(-1333104338)) {
            ATN = false;
        }
        BbD bbD = (BbD) interfaceC127655iX.Ahz(BbD.UNSET_OR_UNRECOGNIZED_ENUM_VALUE, -1261014186);
        if (bbD == null) {
            bbD = BbD.SUGGESTED;
        }
        return new CWY(bbD, bzv, cvf, enumC25348BZe, cw7, Ai12, Ai13, Ai14, Ai15, Ai16, AbstractC23469Abs.A0l(), interfaceC127655iX.Ai1(-798298666), z, ATN);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final List A05(DXU dxu) {
        ImmutableList An1 = ((C705230k) dxu).A00.An1(231733138);
        ArrayList A0G = C09Q.A0G(An1);
        Iterator<E> it = An1.iterator();
        while (it.hasNext()) {
            A0G.add(new C24644Az9(C3WI.A0r(it)));
        }
        ImmutableList copyOf = ImmutableList.copyOf((Collection) A0G);
        ArrayList A12 = AbstractC34881ai.A12(copyOf);
        Iterator<E> it2 = copyOf.iterator();
        while (it2.hasNext()) {
            A09((DXT) it2.next(), A12);
        }
        return A12;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final List A06(DXX dxx) {
        ImmutableList An1 = ((C705230k) dxx).A00.An1(-1078031089);
        ArrayList A0G = C09Q.A0G(An1);
        Iterator<E> it = An1.iterator();
        while (it.hasNext()) {
            A0G.add(new C24646AzB(C3WI.A0r(it)));
        }
        ImmutableList copyOf = ImmutableList.copyOf((Collection) A0G);
        ArrayList A12 = AbstractC34881ai.A12(copyOf);
        Iterator<E> it2 = copyOf.iterator();
        while (it2.hasNext()) {
            A09((DXV) it2.next(), A12);
        }
        return A12;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final List A07(DXX dxx) {
        ImmutableList An1 = ((C705230k) dxx).A00.An1(-1651369353);
        ArrayList A0G = C09Q.A0G(An1);
        Iterator<E> it = An1.iterator();
        while (it.hasNext()) {
            A0G.add(new C24647AzC(C3WI.A0r(it)));
        }
        ImmutableList copyOf = ImmutableList.copyOf((Collection) A0G);
        ArrayList A12 = AbstractC34881ai.A12(copyOf);
        Iterator<E> it2 = copyOf.iterator();
        while (it2.hasNext()) {
            A09((DXW) it2.next(), A12);
        }
        return A12;
    }

    public static void A08(GraphQlCallInput graphQlCallInput, EnumC25469Bbl enumC25469Bbl, String str) {
        graphQlCallInput.A08("prompt", str);
        graphQlCallInput.A08("client_mutation_id", C0DV.A00().toString());
        graphQlCallInput.A08("orientation", A04(enumC25469Bbl));
    }

    public static void A09(Object obj, AbstractCollection abstractCollection) {
        InterfaceC127655iX Bt4 = ((C705230k) obj).A00.Bt4(1016514438);
        C00C.A0A(Bt4, 0);
        CWY A03 = A03(new C24639Az2(Bt4));
        if (A03 != null) {
            abstractCollection.add(A03);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void A0A(AbstractCollection abstractCollection, Iterator it) {
        DXX dxx = (DXX) it.next();
        InterfaceC127655iX interfaceC127655iX = ((C705230k) dxx).A00;
        abstractCollection.add(new CVO(interfaceC127655iX.Ai1(110371416), interfaceC127655iX.Ai1(-2060497896), A06(dxx), A07(dxx), interfaceC127655iX.ATN(-1991961678)));
    }
}
