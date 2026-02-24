package p000X;

import android.os.Handler;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Collection;
import java.util.List;
import java.util.Set;

/* renamed from: X.38k, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C725938k implements C0OC {
    public final int $t;
    public final Object A00;

    public C725938k(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(AbstractC035906o abstractC035906o, C0OB c0ob, Object obj, int i) {
        AbstractC035906o.A00(abstractC035906o, c0ob, new C725938k(obj, i));
    }

    @Override // p000X.C0OC
    public final void BwS(Object obj) {
        C1J0 c1j0;
        AbstractC62872lR abstractC62872lR;
        int i;
        switch (this.$t) {
            case 0:
                C64952pe c64952pe = (C64952pe) this.A00;
                C3W6 c3w6 = (C3W6) obj;
                AbstractC34861ag.A1V(c3w6);
                c3w6.BHK(c64952pe);
                return;
            case 1:
            case 3:
            case 19:
            default:
                List list = AbstractC035906o.A0A;
                i = 1;
                break;
            case 2:
                C1J0 c1j02 = (C1J0) this.A00;
                C38841hN c38841hN = (C38841hN) obj;
                AbstractC34861ag.A1V(c38841hN);
                if (c1j02.A0h.A02) {
                    if (!AbstractC33031Ui.A0B(c1j02) || AbstractC33031Ui.A04(c1j02) || AbstractC33031Ui.A09(c1j02) || AbstractC33031Ui.A06(c1j02)) {
                        return;
                    } else {
                        C38841hN.A09(c38841hN, AbstractC34811ab.A1M(c1j02), 16);
                    }
                }
                C38841hN.A08(null, c38841hN, null, AbstractC34811ab.A1M(c1j02), 40);
                return;
            case 4:
                C35206Fln c35206Fln = (C35206Fln) this.A00;
                C0VR c0vr = (C0VR) obj;
                AbstractC34861ag.A1V(c0vr);
                c0vr.BHX(c35206Fln.A0C);
                return;
            case 5:
                UserJid userJid = (UserJid) this.A00;
                C0VR c0vr2 = (C0VR) obj;
                AbstractC34861ag.A1V(c0vr2);
                c0vr2.BHX(userJid);
                c0vr2.BHU(userJid);
                return;
            case 6:
                Collection collection = (Collection) this.A00;
                List list2 = AbstractC035906o.A0A;
                ((C13X) obj).BHx(collection);
                return;
            case 7:
                C33261Vf c33261Vf = (C33261Vf) this.A00;
                List list3 = AbstractC035906o.A0A;
                ((C13X) obj).BHw(c33261Vf);
                return;
            case 8:
                AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A00;
                C13Q c13q = (C13Q) obj;
                AbstractC34861ag.A1V(c13q);
                c13q.BJT(abstractC05520Fq);
                return;
            case 9:
                Collection collection2 = (Collection) this.A00;
                C0ZL c0zl = (C0ZL) obj;
                AbstractC34861ag.A1V(c0zl);
                c0zl.BHD(collection2);
                return;
            case 10:
                UserJid userJid2 = (UserJid) this.A00;
                C0ZL c0zl2 = (C0ZL) obj;
                AbstractC34861ag.A1V(c0zl2);
                c0zl2.BNs(userJid2);
                return;
            case 11:
                AbstractC05520Fq abstractC05520Fq2 = (AbstractC05520Fq) this.A00;
                C0ZL c0zl3 = (C0ZL) obj;
                AbstractC34861ag.A1V(c0zl3);
                c0zl3.BbE(abstractC05520Fq2);
                return;
            case 12:
                Collection collection3 = (Collection) this.A00;
                C0ZL c0zl4 = (C0ZL) obj;
                AbstractC34861ag.A1V(c0zl4);
                c0zl4.BLV(collection3);
                return;
            case 13:
                Integer num = (Integer) this.A00;
                C0ZL c0zl5 = (C0ZL) obj;
                AbstractC34861ag.A1V(c0zl5);
                c0zl5.BLL(num);
                return;
            case 14:
                UserJid userJid3 = (UserJid) this.A00;
                C0ZL c0zl6 = (C0ZL) obj;
                AbstractC34861ag.A1V(c0zl6);
                c0zl6.BQ3(userJid3);
                return;
            case 15:
                Collection collection4 = (Collection) this.A00;
                C0ZL c0zl7 = (C0ZL) obj;
                AbstractC34861ag.A1V(c0zl7);
                c0zl7.BLT(collection4);
                return;
            case 16:
                Collection collection5 = (Collection) this.A00;
                C0ZL c0zl8 = (C0ZL) obj;
                AbstractC34861ag.A1V(c0zl8);
                c0zl8.BLW(collection5);
                return;
            case 17:
                AbstractC05520Fq abstractC05520Fq3 = (AbstractC05520Fq) this.A00;
                C0ZL c0zl9 = (C0ZL) obj;
                AbstractC34861ag.A1V(c0zl9);
                c0zl9.BbH(abstractC05520Fq3);
                return;
            case 18:
                List list4 = AbstractC035906o.A0A;
                throw AbstractC34801aa.A12("onJidsRemoved");
            case 20:
                AbstractC05520Fq abstractC05520Fq4 = (AbstractC05520Fq) this.A00;
                InterfaceC18740od interfaceC18740od = (InterfaceC18740od) obj;
                AbstractC34861ag.A1V(interfaceC18740od);
                interfaceC18740od.BJa(abstractC05520Fq4);
                return;
            case 21:
                InterfaceC18740od interfaceC18740od2 = (InterfaceC18740od) obj;
                AbstractC34861ag.A1W(interfaceC18740od2);
                interfaceC18740od2.BJB();
                return;
            case 22:
                AbstractC05520Fq abstractC05520Fq5 = (AbstractC05520Fq) this.A00;
                InterfaceC18740od interfaceC18740od3 = (InterfaceC18740od) obj;
                AbstractC34861ag.A1V(interfaceC18740od3);
                interfaceC18740od3.BJ8(abstractC05520Fq5);
                return;
            case 23:
                AbstractC05520Fq abstractC05520Fq6 = (AbstractC05520Fq) this.A00;
                InterfaceC18740od interfaceC18740od4 = (InterfaceC18740od) obj;
                AbstractC34861ag.A1V(interfaceC18740od4);
                interfaceC18740od4.BJX(abstractC05520Fq6);
                return;
            case 24:
                AbstractC05520Fq abstractC05520Fq7 = (AbstractC05520Fq) this.A00;
                InterfaceC18740od interfaceC18740od5 = (InterfaceC18740od) obj;
                AbstractC34861ag.A1V(interfaceC18740od5);
                interfaceC18740od5.BJ7(abstractC05520Fq7);
                return;
            case 25:
                AbstractC05520Fq abstractC05520Fq8 = (AbstractC05520Fq) this.A00;
                InterfaceC18740od interfaceC18740od6 = (InterfaceC18740od) obj;
                AbstractC34861ag.A1V(interfaceC18740od6);
                interfaceC18740od6.BJR(abstractC05520Fq8);
                return;
            case 26:
                AbstractC05520Fq abstractC05520Fq9 = (AbstractC05520Fq) this.A00;
                InterfaceC18740od interfaceC18740od7 = (InterfaceC18740od) obj;
                AbstractC34861ag.A1V(interfaceC18740od7);
                interfaceC18740od7.BSR(abstractC05520Fq9);
                return;
            case 27:
                InterfaceC18740od interfaceC18740od8 = (InterfaceC18740od) obj;
                AbstractC34861ag.A1V(interfaceC18740od8);
                interfaceC18740od8.BSS();
                return;
            case 28:
                Object obj2 = this.A00;
                C1V9 c1v9 = (C1V9) obj;
                AbstractC34861ag.A1V(c1v9);
                if (c1v9.Ahb().contains(obj2)) {
                    c1v9.BP3();
                    return;
                }
                return;
            case 29:
                C15940jy c15940jy = (C15940jy) this.A00;
                C1V9 c1v92 = (C1V9) obj;
                AbstractC34861ag.A1V(c1v92);
                if (c1v92.Ahb().contains(c15940jy.A01)) {
                    c1v92.BP2();
                    return;
                }
                return;
            case 30:
                AbstractC05520Fq abstractC05520Fq10 = (AbstractC05520Fq) this.A00;
                C13R c13r = (C13R) obj;
                AbstractC34861ag.A1V(c13r);
                c13r.BSK(abstractC05520Fq10);
                return;
            case 31:
                Set set = (Set) this.A00;
                InterfaceC10000Yu interfaceC10000Yu = (InterfaceC10000Yu) obj;
                AbstractC34861ag.A1V(interfaceC10000Yu);
                interfaceC10000Yu.BSO(set);
                return;
            case 32:
                C1CU c1cu = (C1CU) this.A00;
                InterfaceC10000Yu interfaceC10000Yu2 = (InterfaceC10000Yu) obj;
                AbstractC34861ag.A1V(interfaceC10000Yu2);
                interfaceC10000Yu2.BVe(c1cu);
                return;
            case 33:
                C1CU c1cu2 = (C1CU) this.A00;
                InterfaceC10000Yu interfaceC10000Yu3 = (InterfaceC10000Yu) obj;
                AbstractC34861ag.A1V(interfaceC10000Yu3);
                interfaceC10000Yu3.BVd(c1cu2);
                return;
            case 34:
                C1CU c1cu3 = (C1CU) this.A00;
                InterfaceC10000Yu interfaceC10000Yu4 = (InterfaceC10000Yu) obj;
                AbstractC34861ag.A1V(interfaceC10000Yu4);
                interfaceC10000Yu4.BVf(c1cu3);
                return;
            case 35:
                C60112gh c60112gh = (C60112gh) this.A00;
                InterfaceC10000Yu interfaceC10000Yu5 = (InterfaceC10000Yu) obj;
                AbstractC34861ag.A1V(interfaceC10000Yu5);
                interfaceC10000Yu5.BF5(c60112gh);
                return;
            case 36:
                C1CU c1cu4 = (C1CU) this.A00;
                InterfaceC10000Yu interfaceC10000Yu6 = (InterfaceC10000Yu) obj;
                AbstractC34861ag.A1V(interfaceC10000Yu6);
                interfaceC10000Yu6.BVc(c1cu4);
                return;
            case 37:
                C1CU c1cu5 = (C1CU) this.A00;
                InterfaceC10000Yu interfaceC10000Yu7 = (InterfaceC10000Yu) obj;
                AbstractC34861ag.A1V(interfaceC10000Yu7);
                interfaceC10000Yu7.BVb(c1cu5);
                return;
            case 38:
                List list5 = AbstractC035906o.A0A;
                i = 3;
                break;
            case 39:
                AbstractC05520Fq abstractC05520Fq11 = (AbstractC05520Fq) this.A00;
                DYC dyc = (DYC) obj;
                AbstractC34861ag.A1V(dyc);
                dyc.BJC(abstractC05520Fq11);
                return;
            case 40:
                InterfaceC23365AZd interfaceC23365AZd = (InterfaceC23365AZd) this.A00;
                C726438p c726438p = (C726438p) obj;
                AbstractC34861ag.A1W(c726438p);
                if (!c726438p.A01.A0Z(12383) || (abstractC62872lR = (AbstractC62872lR) c726438p.A02.get(4)) == null) {
                    return;
                }
                AbstractC34831ad.A0e(c726438p.A00).A0L(abstractC62872lR instanceof C510629b ? "DogfooderDiagnostics/GhostView" : abstractC62872lR instanceof C29Z ? "DogfooderDiagnostics/Crash" : "DogfooderDiagnostics/ConversationRow", interfaceC23365AZd.AV2(), false);
                return;
            case 41:
                C1J0 c1j03 = (C1J0) this.A00;
                C0OP c0op = (C0OP) obj;
                AbstractC34861ag.A1V(c0op);
                c0op.BWU(c1j03);
                return;
            case 42:
                AbstractC05520Fq abstractC05520Fq12 = (AbstractC05520Fq) this.A00;
                C0OP c0op2 = (C0OP) obj;
                AbstractC34861ag.A1V(c0op2);
                c0op2.BON(abstractC05520Fq12);
                return;
            case 43:
                AbstractC05520Fq abstractC05520Fq13 = (AbstractC05520Fq) this.A00;
                C0OP c0op3 = (C0OP) obj;
                AbstractC34861ag.A1V(c0op3);
                c0op3.BOO(abstractC05520Fq13);
                return;
            case 44:
                Collection collection6 = (Collection) this.A00;
                C0OP c0op4 = (C0OP) obj;
                AbstractC34861ag.A1V(c0op4);
                c0op4.BWj(collection6);
                return;
            case 45:
                AbstractC05520Fq abstractC05520Fq14 = (AbstractC05520Fq) this.A00;
                C0OP c0op5 = (C0OP) obj;
                AbstractC34861ag.A1V(c0op5);
                c0op5.BUQ(abstractC05520Fq14);
                return;
            case 46:
                AbstractC05520Fq abstractC05520Fq15 = (AbstractC05520Fq) this.A00;
                C0OP c0op6 = (C0OP) obj;
                AbstractC34861ag.A1V(c0op6);
                c0op6.BWg(abstractC05520Fq15);
                return;
            case 47:
                C1J0 c1j04 = (C1J0) this.A00;
                C0OP c0op7 = (C0OP) obj;
                AbstractC34861ag.A1V(c0op7);
                c0op7.BOf(c1j04);
                return;
            case 48:
                C1J0 c1j05 = (C1J0) this.A00;
                C726238n c726238n = (C726238n) obj;
                AbstractC34861ag.A1V(c726238n);
                C42161nr c42161nr = (C42161nr) c726238n.A00;
                AbstractC34801aa.A1Q(AbstractC34851af.A0j(c42161nr.A0A).A0S);
                C3AR A00 = AbstractC65362qL.A00(c1j05);
                if (((A00 != null ? A00.A00 : null) instanceof C2NM) && ((c1j0 = c42161nr.A00) == null || AbstractC65142px.A00(c1j0) == null)) {
                    ((Handler) c42161nr.A08.getValue()).post(C3M6.A00(c42161nr, 9));
                }
                AbstractC34881ai.A0a(c42161nr.A04).A0H(c726238n);
                return;
            case 49:
                C1J0 c1j06 = (C1J0) this.A00;
                C726238n c726238n2 = (C726238n) obj;
                AbstractC34861ag.A1V(c726238n2);
                C42161nr c42161nr2 = (C42161nr) c726238n2.A00;
                AbstractC34801aa.A1Q(AbstractC34851af.A0j(c42161nr2.A0A).A0S);
                C3AR A002 = AbstractC65362qL.A00(c1j06);
                if ((A002 != null ? A002.A00 : null) instanceof C2NM) {
                    ((Handler) c42161nr2.A08.getValue()).post(C3M7.A00(c42161nr2, AbstractC28351Bx.A00, 13));
                    return;
                }
                return;
        }
        C00C.A0A(obj, i);
    }

    public C725938k(AbstractC05520Fq abstractC05520Fq) {
        this.$t = 21;
        this.A00 = abstractC05520Fq;
    }
}
