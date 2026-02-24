package p000X;

import com.whatsapp.businessproduct.businessproductlist.view.fragment.BusinessProductListBaseFragment;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.G3r, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C36046G3r implements C0OC {
    public final int $t;
    public final String A00;

    public C36046G3r(String str, int i) {
        this.$t = i;
        this.A00 = str;
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x017c  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x018d  */
    /* JADX WARN: Removed duplicated region for block: B:4:0x0012  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01d7 A[ADDED_TO_REGION] */
    @Override // p000X.C0OC
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void BwS(Object obj) {
        AbstractActivityC32613Efb abstractActivityC32613Efb;
        Object obj2;
        C35226FmC A0K;
        AbstractC31864EBk abstractC31864EBk;
        int i;
        C35148Fkr c35148Fkr;
        List list;
        int i2 = this.$t;
        String str = this.A00;
        InterfaceC37181GhV interfaceC37181GhV = (InterfaceC37181GhV) obj;
        AbstractC34861ag.A1V(interfaceC37181GhV);
        C35957G0e c35957G0e = (C35957G0e) interfaceC37181GhV;
        int i3 = c35957G0e.$t;
        if (i2 == 0) {
            switch (i3) {
                case 2:
                    abstractActivityC32613Efb = (AbstractActivityC32613Efb) c35957G0e.A00;
                    InterfaceC024600q interfaceC024600q = abstractActivityC32613Efb.A0g;
                    C35226FmC A0A = DYX.A0T(interfaceC024600q).A0A(abstractActivityC32613Efb.A5B(), str);
                    if (C00C.areEqual(abstractActivityC32613Efb.A0V, str)) {
                        C35226FmC c35226FmC = abstractActivityC32613Efb.A0I;
                        if (c35226FmC == null || !c35226FmC.equals(A0A)) {
                            abstractActivityC32613Efb.A01 = 0;
                            if (C00C.areEqual(str, abstractActivityC32613Efb.A0V)) {
                                obj2 = interfaceC024600q.get();
                                abstractActivityC32613Efb.A0I = ((C34698Fd6) obj2).A0A(abstractActivityC32613Efb.A5B(), str);
                            }
                            abstractActivityC32613Efb.A5C();
                            break;
                        }
                    }
                    break;
            }
            return;
        }
        switch (i3) {
            case 0:
                AbstractActivityC32609Een abstractActivityC32609Een = (AbstractActivityC32609Een) c35957G0e.A00;
                A0K = AbstractC30167DYa.A0K(abstractActivityC32609Een.A0C, str);
                if (A0K == null || (abstractC31864EBk = abstractActivityC32609Een.A05) == null) {
                }
                break;
            case 1:
                BusinessProductListBaseFragment businessProductListBaseFragment = (BusinessProductListBaseFragment) c35957G0e.A00;
                A0K = AbstractC30167DYa.A0K(businessProductListBaseFragment.A05, str);
                if (A0K != null) {
                    abstractC31864EBk = businessProductListBaseFragment.A2O();
                    break;
                }
                break;
            case 2:
                abstractActivityC32613Efb = (AbstractActivityC32613Efb) c35957G0e.A00;
                if (C00C.areEqual(str, abstractActivityC32613Efb.A0V)) {
                    if (C00C.areEqual(str, abstractActivityC32613Efb.A0V)) {
                        obj2 = abstractActivityC32613Efb.A0g.get();
                        abstractActivityC32613Efb.A0I = ((C34698Fd6) obj2).A0A(abstractActivityC32613Efb.A5B(), str);
                    }
                    abstractActivityC32613Efb.A5C();
                    break;
                }
                break;
            default:
                AbstractActivityC32612EfB abstractActivityC32612EfB = (AbstractActivityC32612EfB) c35957G0e.A00;
                C35226FmC A0K2 = AbstractC30167DYa.A0K(abstractActivityC32612EfB.A0I.A00, str);
                if (A0K2 != null) {
                    AbstractC31866EBm A5A = abstractActivityC32612EfB.A5A();
                    List list2 = ((AbstractC30572DhJ) A5A).A00;
                    int size = list2.size();
                    boolean z = true;
                    for (int i4 = 0; i4 < size; i4++) {
                        AbstractC33790F0l abstractC33790F0l = (AbstractC33790F0l) list2.get(i4);
                        if (abstractC33790F0l instanceof C31876EBw) {
                            C31876EBw c31876EBw = (C31876EBw) abstractC33790F0l;
                            String str2 = c31876EBw.A01.A0H;
                            String str3 = A0K2.A0H;
                            if (C00C.areEqual(str2, str3)) {
                                c31876EBw.A01 = A0K2;
                                c31876EBw.A00 = FOX.A00(A0K2, ((AbstractC31878EBy) A5A).A08);
                                A5A.A0J(i4);
                            } else {
                                C35181FlO c35181FlO = c31876EBw.A01.A05;
                                if (c35181FlO != null && (c35148Fkr = c35181FlO.A00) != null && (list = c35148Fkr.A00) != null && (!(list instanceof Collection) || !list.isEmpty())) {
                                    Iterator it = list.iterator();
                                    while (it.hasNext()) {
                                        if (C00C.areEqual(((C35169FlC) it.next()).A00, str3)) {
                                        }
                                    }
                                }
                            }
                            z = false;
                        }
                    }
                    if (!A5A.A0l(A0K2)) {
                        if (!z) {
                            HashSet A14 = AbstractC127835iq.A14(AbstractC34801aa.A19(AbstractC34861ag.A19(A0K2.A0H)));
                            int A0C = C3WD.A0C(list2);
                            if (A0C >= 0) {
                                while (true) {
                                    int i5 = A0C - 1;
                                    AbstractC33790F0l abstractC33790F0l2 = (AbstractC33790F0l) list2.get(A0C);
                                    if ((abstractC33790F0l2 instanceof C31876EBw) && A14.contains(((C31876EBw) abstractC33790F0l2).A01.A0H)) {
                                        list2.remove(A0C);
                                        A5A.A0L(A0C);
                                    }
                                    if (i5 < 0) {
                                        break;
                                    } else {
                                        A0C = i5;
                                    }
                                }
                            }
                        }
                    } else if (z) {
                        int size2 = list2.size();
                        int i6 = 0;
                        boolean z2 = false;
                        boolean z3 = false;
                        for (int i7 = 0; i7 < size2; i7++) {
                            AbstractC33790F0l abstractC33790F0l3 = (AbstractC33790F0l) list2.get(i7);
                            if (abstractC33790F0l3 == null || ((i = abstractC33790F0l3.A00) != 16 && i != 15 && i != 1 && i != 14)) {
                                if (abstractC33790F0l3 instanceof C31877EBx) {
                                    if ("catalog_products_all_items_collection_id".equals(((C31877EBx) abstractC33790F0l3).A02)) {
                                        z3 = true;
                                    }
                                    i6++;
                                    z2 = true;
                                } else {
                                    if (abstractC33790F0l3 instanceof C31876EBw) {
                                        if (C0IE.A0H(((C31876EBw) abstractC33790F0l3).A02)) {
                                            if ((z2 || z3) && i6 != -1) {
                                                list2.add(i6, new C31876EBw(A0K2, FOX.A00(A0K2, ((AbstractC31878EBy) A5A).A08)));
                                                A5A.A0K(i6);
                                                break;
                                            }
                                        }
                                    } else if (!(abstractC33790F0l3 instanceof C31875EBv)) {
                                        if (z2) {
                                        }
                                        list2.add(i6, new C31876EBw(A0K2, FOX.A00(A0K2, ((AbstractC31878EBy) A5A).A08)));
                                        A5A.A0K(i6);
                                    }
                                }
                            }
                            i6++;
                        }
                        if (z2) {
                        }
                        list2.add(i6, new C31876EBw(A0K2, FOX.A00(A0K2, ((AbstractC31878EBy) A5A).A08)));
                        A5A.A0K(i6);
                    }
                }
                break;
        }
        return;
        if (A0K.A01()) {
            List list3 = ((AbstractC30572DhJ) abstractC31864EBk).A00;
            int size3 = list3.size();
            for (int i8 = 0; i8 < size3; i8++) {
                AbstractC33790F0l abstractC33790F0l4 = (AbstractC33790F0l) list3.get(i8);
                if (abstractC33790F0l4 instanceof C31876EBw) {
                    C31876EBw c31876EBw2 = (C31876EBw) abstractC33790F0l4;
                    if (C00C.areEqual(c31876EBw2.A01.A0H, A0K.A0H)) {
                        c31876EBw2.A01 = A0K;
                        c31876EBw2.A00 = FOX.A00(A0K, abstractC31864EBk.A08);
                        abstractC31864EBk.A0J(i8);
                        return;
                    }
                }
            }
        }
    }
}
