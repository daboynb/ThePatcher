package p000X;

import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.status.playback.MyStatusesActivity;
import com.whatsapp.status.playback.fragment.StatusPlaybackContactFragment;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: X.7Y5, reason: invalid class name */
/* loaded from: classes4.dex */
public class C7Y5 implements C0OC {
    public final int $t;
    public final Object A00;

    public C7Y5(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(AbstractC035906o abstractC035906o, C0OB c0ob, Object obj, int i) {
        AbstractC035906o.A00(abstractC035906o, c0ob, new C7Y5(obj, i));
    }

    public static void A01(AbstractC035906o abstractC035906o, Object obj, int i) {
        AbstractC035906o.A00(abstractC035906o, null, new C7Y5(obj, i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x00b6, code lost:
    
        if (r8 == r0) goto L38;
     */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:47:? A[RETURN, SYNTHETIC] */
    @Override // p000X.C0OC
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void BwS(Object obj) {
        InterfaceC1855186y interfaceC1855186y;
        boolean z;
        EnumC147716gO enumC147716gO;
        C1616177o c1616177o;
        C1616177o c1616177o2;
        C1616177o c1616177o3;
        boolean z2;
        boolean z3;
        switch (this.$t) {
            case 0:
                AbstractC30901Mc abstractC30901Mc = (AbstractC30901Mc) this.A00;
                List list = AbstractC035906o.A0A;
                ((C0WW) obj).BQM(abstractC30901Mc);
                return;
            case 1:
                List list2 = (List) this.A00;
                InterfaceC1854086m interfaceC1854086m = (InterfaceC1854086m) obj;
                AbstractC34861ag.A1V(interfaceC1854086m);
                interfaceC1854086m.BhQ(list2);
                return;
            case 2:
                List list3 = (List) this.A00;
                List list4 = AbstractC035906o.A0A;
                ((C86n) obj).BGU(list3);
                return;
            case 3:
                C1J0 c1j0 = (C1J0) this.A00;
                C0OP c0op = (C0OP) obj;
                AbstractC34861ag.A1V(c0op);
                c0op.BXa(c1j0);
                return;
            case 4:
                C1J0 c1j02 = (C1J0) this.A00;
                C0OP c0op2 = (C0OP) obj;
                AbstractC34861ag.A1V(c0op2);
                c0op2.BWX(c1j02);
                return;
            case 5:
            case 10:
            default:
                Collection collection = (Collection) this.A00;
                C1G6 c1g6 = (C1G6) obj;
                AbstractC34861ag.A1V(c1g6);
                c1g6.Bhm(collection);
                return;
            case 6:
                interfaceC1855186y = (InterfaceC1855186y) this.A00;
                break;
            case 7:
                interfaceC1855186y = (AbstractC173917ia) this.A00;
                break;
            case 8:
                AbstractC172747gc abstractC172747gc = (AbstractC172747gc) this.A00;
                C1G6 c1g62 = (C1G6) obj;
                AbstractC34861ag.A1V(c1g62);
                c1g62.Bhd(abstractC172747gc);
                return;
            case 9:
                AbstractC173917ia abstractC173917ia = (AbstractC173917ia) this.A00;
                C1G6 c1g63 = (C1G6) obj;
                AbstractC34861ag.A1V(c1g63);
                c1g63.BhX(abstractC173917ia);
                return;
            case 11:
                AbstractC34861ag.A1W(obj);
                return;
            case 12:
                InterfaceC1854186o interfaceC1854186o = (InterfaceC1854186o) obj;
                AbstractC34861ag.A1V(interfaceC1854186o);
                interfaceC1854186o.BUC();
                return;
            case 13:
                AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A00;
                C13U c13u = (C13U) obj;
                AbstractC34861ag.A1V(c13u);
                c13u.BOL(abstractC05520Fq);
                return;
            case 14:
                Jid jid = (Jid) this.A00;
                C726238n c726238n = (C726238n) obj;
                AbstractC34861ag.A1V(c726238n);
                C5j9.A03(jid, (C5j9) c726238n.A00);
                return;
            case 15:
                List list5 = (List) this.A00;
                C168117Xq c168117Xq = (C168117Xq) obj;
                AbstractC34861ag.A1V(c168117Xq);
                boolean isEmpty = list5.isEmpty();
                C127955jA c127955jA = (C127955jA) c168117Xq.A00;
                if (isEmpty) {
                    z3 = false;
                } else if (c127955jA.A00.A04) {
                    return;
                } else {
                    z3 = true;
                }
                C127955jA.A03(c127955jA, z3, z3);
                return;
            case 16:
                C164017Hl c164017Hl = (C164017Hl) this.A00;
                InterfaceC1854486r interfaceC1854486r = (InterfaceC1854486r) obj;
                AbstractC34861ag.A1V(interfaceC1854486r);
                interfaceC1854486r.Bhx(c164017Hl);
                return;
            case 17:
                C164017Hl c164017Hl2 = (C164017Hl) this.A00;
                InterfaceC1854486r interfaceC1854486r2 = (InterfaceC1854486r) obj;
                AbstractC34861ag.A1V(interfaceC1854486r2);
                interfaceC1854486r2.Bi0(c164017Hl2);
                return;
            case 18:
                C164017Hl c164017Hl3 = (C164017Hl) this.A00;
                InterfaceC1854486r interfaceC1854486r3 = (InterfaceC1854486r) obj;
                AbstractC34861ag.A1V(interfaceC1854486r3);
                interfaceC1854486r3.Bi6(c164017Hl3);
                return;
            case 19:
                List list6 = (List) this.A00;
                InterfaceC1853886k interfaceC1853886k = (InterfaceC1853886k) obj;
                List list7 = AbstractC035906o.A0A;
                C00C.A0A(interfaceC1853886k, 1);
                C168177Xw c168177Xw = (C168177Xw) interfaceC1853886k;
                if (c168177Xw.$t == 0) {
                    C1601771x c1601771x = (C1601771x) c168177Xw.A00;
                    ArrayList A00 = C173007h4.A00(c1601771x.A04.A00);
                    if (A00.isEmpty()) {
                        enumC147716gO = EnumC147716gO.A02;
                        z = false;
                        c1616177o = new C1616177o(enumC147716gO, enumC147716gO, false, false, false);
                    } else {
                        boolean A01 = ((C73D) C05V.A02(c1601771x.A07)).A01(12, A00);
                        z = false;
                        enumC147716gO = EnumC147716gO.A02;
                        c1616177o = new C1616177o(enumC147716gO, enumC147716gO, A01, true, false);
                    }
                    if (A00.isEmpty()) {
                        c1616177o2 = new C1616177o(enumC147716gO, enumC147716gO, z, z, z);
                    } else {
                        c1616177o2 = new C1616177o(enumC147716gO, enumC147716gO, ((C73D) C05V.A02(c1601771x.A07)).A01(15, A00), true, z);
                    }
                    C1616177o c1616177o4 = c1601771x.A01;
                    String str = "currentShareViewState";
                    if (c1616177o4 != null) {
                        if (!c1616177o4.equals(c1616177o)) {
                            c1601771x.A01 = c1616177o;
                            InterfaceC1850084w interfaceC1850084w = c1601771x.A00;
                            if (interfaceC1850084w != null) {
                                interfaceC1850084w.Bg3(c1616177o);
                            }
                        }
                        C1616177o c1616177o5 = c1601771x.A02;
                        if (c1616177o5 != null) {
                            if (c1616177o5.equals(c1616177o2)) {
                                return;
                            }
                            c1601771x.A02 = c1616177o2;
                            InterfaceC1850084w interfaceC1850084w2 = c1601771x.A00;
                            if (interfaceC1850084w2 != null) {
                                interfaceC1850084w2.Blu(c1616177o2);
                                return;
                            }
                            return;
                        }
                        str = "currentUpsellViewState";
                    }
                    C00C.A0F(str);
                    throw null;
                }
                C00C.A0A(list6, 0);
                C167587Vp c167587Vp = (C167587Vp) c168177Xw.A00;
                C157666wc c157666wc = (C157666wc) C05V.A02(c167587Vp.A03);
                if (!list6.isEmpty() && C7I5.A03(list6)) {
                    int ordinal = ((C1YG) c157666wc.A04.getValue()).A00(false).ordinal();
                    if (ordinal == 1) {
                        InterfaceC024600q interfaceC024600q = c157666wc.A03.A00;
                        boolean A012 = ((C73D) interfaceC024600q.get()).A01(3, list6);
                        c1616177o3 = new C1616177o(A012 ? EnumC147716gO.A03 : EnumC147716gO.A02, EnumC147716gO.A02, A012, ((C73D) interfaceC024600q.get()).A01(12, list6), A012);
                    } else if (ordinal == 3) {
                        C7DF c7df = (C7DF) C05V.A02(c157666wc.A00);
                        if (!list6.isEmpty() && C7I5.A03(list6) && !C7GC.A00(list6) && !C7I5.A00(AbstractC127875iu.A0b(c7df.A03), list6)) {
                            C157286w0 c157286w0 = c7df.A05;
                            C1RF c1rf = C1RF.A02;
                            InterfaceC024600q interfaceC024600q2 = c157286w0.A00.A00;
                            if (AbstractC127885iv.A0P(interfaceC024600q2, c1rf) == null && AbstractC127885iv.A0P(interfaceC024600q2, C1RF.A03) == null) {
                                if (AbstractC217669kF.A00(C00T.A00()) || AbstractC217669kF.A02(C00T.A00())) {
                                    C163757Gj c163757Gj = c157286w0.A02;
                                    InterfaceC024100j interfaceC024100j = c163757Gj.A06;
                                    if (((AtomicInteger) interfaceC024100j.getValue()).get() < 3) {
                                        C07T c07t = c157286w0.A01;
                                        long A002 = C07T.A00(c07t);
                                        InterfaceC024100j interfaceC024100j2 = c163757Gj.A05;
                                        if (A002 > ((AtomicLong) interfaceC024100j2.getValue()).get() + 604800000) {
                                            AbstractC34871ah.A15(C163757Gj.A00(c163757Gj), "unlinked_banner_shown_count", ((AtomicInteger) interfaceC024100j.getValue()).incrementAndGet());
                                            long A003 = C07T.A00(c07t);
                                            ((AtomicLong) interfaceC024100j2.getValue()).set(A003);
                                            AbstractC34871ah.A16(C163757Gj.A00(c163757Gj), "unlinked_banner_last_seen_time_ms", A003);
                                        }
                                    }
                                }
                            }
                            boolean A004 = C7DF.A00(c1rf, c7df);
                            C1RF c1rf2 = C1RF.A03;
                            boolean A005 = C7DF.A00(c1rf2, c7df);
                            if (A004 && A005 && !AbstractC220379pe.A07(list6)) {
                                EnumC147716gO enumC147716gO2 = EnumC147716gO.A03;
                                c1616177o3 = new C1616177o(enumC147716gO2, enumC147716gO2, true, false, true);
                            } else {
                                if (!list6.isEmpty()) {
                                    Iterator it = list6.iterator();
                                    while (true) {
                                        if (it.hasNext()) {
                                            C165637Ny Aqd = AbstractC127845ir.A0i(it).Aqd();
                                            if (Aqd != null && Aqd.A0A) {
                                                if (!list6.isEmpty()) {
                                                    Iterator it2 = list6.iterator();
                                                    while (it2.hasNext()) {
                                                        C165637Ny Aqd2 = AbstractC127845ir.A0i(it2).Aqd();
                                                        if (Aqd2 == null || !Aqd2.A0B) {
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                                EnumC147716gO enumC147716gO3 = EnumC147716gO.A02;
                                EnumC147716gO enumC147716gO4 = enumC147716gO3;
                                if (A004 || AbstractC127885iv.A0P(c7df.A04.A00, c1rf) != null) {
                                    enumC147716gO3 = EnumC147716gO.A03;
                                }
                                if (A005 || AbstractC127885iv.A0P(c7df.A04.A00, c1rf2) != null) {
                                    enumC147716gO4 = EnumC147716gO.A03;
                                }
                                if (!list6.isEmpty()) {
                                    Iterator it3 = list6.iterator();
                                    while (true) {
                                        if (it3.hasNext()) {
                                            C165637Ny Aqd3 = AbstractC127845ir.A0i(it3).Aqd();
                                            if (Aqd3 != null && Aqd3.A0A) {
                                                enumC147716gO3 = enumC147716gO3;
                                            }
                                        }
                                    }
                                }
                                if (!list6.isEmpty()) {
                                    Iterator it4 = list6.iterator();
                                    while (true) {
                                        if (it4.hasNext()) {
                                            C165637Ny Aqd4 = AbstractC127845ir.A0i(it4).Aqd();
                                            if (Aqd4 != null && Aqd4.A0B) {
                                                enumC147716gO4 = enumC147716gO3;
                                            }
                                        }
                                    }
                                }
                                C09R A1J = AbstractC34801aa.A1J(enumC147716gO3, enumC147716gO4);
                                Object obj2 = A1J.first;
                                if (obj2 != enumC147716gO3 || A1J.second != enumC147716gO3) {
                                    c1616177o3 = new C1616177o((EnumC147716gO) obj2, (EnumC147716gO) A1J.second, true, false, true);
                                }
                            }
                        }
                    } else if (ordinal == 2) {
                        EnumC147716gO enumC147716gO5 = ((C73D) C05V.A02(c157666wc.A03)).A01(3, list6) ? EnumC147716gO.A03 : EnumC147716gO.A02;
                        if (((C17720mx) C05V.A02(c157666wc.A02)).A06(IO7.A0S)) {
                            EnumC147716gO enumC147716gO6 = ((C7DF) C05V.A02(c157666wc.A00)).A01(C1RF.A03, list6, 16) ? EnumC147716gO.A03 : EnumC147716gO.A02;
                            EnumC147716gO enumC147716gO7 = EnumC147716gO.A03;
                            if (enumC147716gO5 != enumC147716gO7) {
                                z2 = false;
                                break;
                            }
                            z2 = true;
                            c1616177o3 = new C1616177o(enumC147716gO5, enumC147716gO6, z2, false, z2);
                        }
                    }
                    if (C00C.areEqual(c167587Vp.A01, c1616177o3)) {
                        c167587Vp.A01 = c1616177o3;
                        InterfaceC1850084w interfaceC1850084w3 = c167587Vp.A00;
                        if (interfaceC1850084w3 != null) {
                            interfaceC1850084w3.Bg3(c1616177o3);
                            return;
                        }
                        return;
                    }
                    return;
                }
                EnumC147716gO enumC147716gO8 = EnumC147716gO.A02;
                c1616177o3 = new C1616177o(enumC147716gO8, enumC147716gO8, false, false, false);
                if (C00C.areEqual(c167587Vp.A01, c1616177o3)) {
                }
                break;
            case 20:
                InterfaceC1853986l interfaceC1853986l = (InterfaceC1853986l) obj;
                AbstractC34861ag.A1V(interfaceC1853986l);
                C168187Xx c168187Xx = (C168187Xx) interfaceC1853986l;
                if (c168187Xx.$t == 0) {
                    MyStatusesActivity.A0X((MyStatusesActivity) c168187Xx.A00);
                    return;
                }
                StatusPlaybackContactFragment statusPlaybackContactFragment = (StatusPlaybackContactFragment) c168187Xx.A00;
                StatusPlaybackContactFragment.A0A(statusPlaybackContactFragment);
                statusPlaybackContactFragment.A0E = false;
                statusPlaybackContactFragment.A2Q();
                return;
        }
        C1G6 c1g64 = (C1G6) obj;
        AbstractC34861ag.A1V(c1g64);
        c1g64.Bhh(interfaceC1855186y);
    }
}
