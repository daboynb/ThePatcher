package p000X;

import android.app.Activity;
import android.view.View;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.paa.activityalerts.PaaDependentActivityAlertHandler;
import com.whatsapp.settings.ui.SettingsChatHistory;
import java.lang.ref.Reference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CountDownLatch;

/* renamed from: X.3Ko, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class RunnableC75743Ko implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final boolean A02;
    public final boolean A03;

    public RunnableC75743Ko(Object obj, Object obj2, int i, boolean z, boolean z2) {
        this.$t = i;
        this.A02 = z;
        this.A00 = obj;
        this.A03 = z2;
        this.A01 = obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x0265  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0281  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x030f  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01b5  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0247  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        boolean z;
        Iterator it;
        ArrayList A16;
        Iterator it2;
        Iterator it3;
        C21330t1 A0V;
        C4a5 A00;
        Collection collection;
        switch (this.$t) {
            case 0:
                boolean z2 = this.A02;
                View view = (View) this.A00;
                boolean z3 = this.A03;
                View view2 = (View) this.A01;
                if (z2) {
                    view.setVisibility(0);
                }
                if (z3) {
                    view2.setVisibility(0);
                    return;
                }
                return;
            case 1:
                C36001cb c36001cb = (C36001cb) this.A00;
                UserJid userJid = (UserJid) this.A01;
                boolean z4 = this.A02;
                if (this.A03) {
                    AbstractC34891aj.A18(c36001cb.A0f);
                    c36001cb.A09(c36001cb.A0q.A01, z4, false, false);
                    return;
                } else {
                    c36001cb.A0r.C79(AbstractC55462Xq.A00(userJid, null, 8, z4, true));
                    C3MK.A00(c36001cb.A0w, c36001cb, userJid, 49);
                    return;
                }
            case 2:
                List<C1CU> list = (List) this.A00;
                boolean z5 = this.A02;
                C60412hC c60412hC = (C60412hC) this.A01;
                boolean z6 = this.A03;
                for (C1CU c1cu : list) {
                    if (z5) {
                        C22340uf c22340uf = (C22340uf) C05V.A02(c60412hC.A01);
                        C00C.A0A(c1cu, 0);
                        collection = c22340uf.A0A.A04(c1cu);
                    } else {
                        collection = C025601d.A00;
                    }
                    Collection collection2 = collection;
                    C0IB A05 = AbstractC34821ac.A0a(c60412hC.A02).A05(c1cu);
                    if (A05 != null) {
                        c60412hC.A08.A12(AbstractC34801aa.A18(A05, new C0IB[1], 0));
                    }
                    ((C22340uf) C05V.A02(c60412hC.A01)).A0N(c1cu);
                    Iterator it4 = collection2.iterator();
                    while (it4.hasNext()) {
                        ((C66972uD) C05V.A02(c60412hC.A07)).A02(((C106944oi) it4.next()).A02, z6, false);
                    }
                }
                return;
            case 3:
                C10350a4 c10350a4 = (C10350a4) this.A00;
                AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A01;
                boolean z7 = this.A02;
                boolean z8 = this.A03;
                C0IB A03 = c10350a4.A0G.A03(abstractC05520Fq);
                boolean A01 = A03 != null ? C10150Zj.A01(A03) : false;
                C51862Cl c51862Cl = new C51862Cl();
                c51862Cl.A02 = Integer.valueOf(AbstractC34891aj.A00(z7 ? 1 : 0));
                c51862Cl.A01 = Integer.valueOf(AbstractC34891aj.A00(z8 ? 1 : 0));
                c51862Cl.A00 = Integer.valueOf(A01 ? 2 : 1);
                c10350a4.A0J.Bpu(c51862Cl);
                return;
            case 4:
                C37W c37w = (C37W) this.A00;
                Reference reference = (Reference) this.A01;
                boolean z9 = this.A02;
                boolean z10 = this.A03;
                SettingsChatHistory settingsChatHistory = (SettingsChatHistory) c37w.A00;
                C66972uD c66972uD = settingsChatHistory.A07;
                ArrayList A0B = ((C0Z3) c66972uD.A06.get()).A0B();
                ArrayList A162 = AbstractC34801aa.A16();
                HashSet A1B = AbstractC34801aa.A1B();
                try {
                    if (z10) {
                        if (c66972uD.A0W.A0R()) {
                            ArrayList A163 = AbstractC34801aa.A16();
                            Iterator it5 = A0B.iterator();
                            while (it5.hasNext()) {
                                C1CU A0l = AbstractC34801aa.A0l(AbstractC34861ag.A0P(it5));
                                if (A0l != null && c66972uD.A0Q.A0c(A0l)) {
                                    A163.add(A0l);
                                }
                            }
                            if (!A163.isEmpty()) {
                                CountDownLatch countDownLatch = new CountDownLatch(A163.size());
                                Iterator it6 = A163.iterator();
                                while (it6.hasNext()) {
                                    c66972uD.A0S.A0D(new C931142r((C10040Yy) c66972uD.A05.get(), (C1CU) it6.next(), c66972uD, countDownLatch, new C76193Mi(c66972uD, 28), 2));
                                }
                                z = false;
                                try {
                                    countDownLatch.await();
                                } catch (InterruptedException e) {
                                    Log.m221e("UserActionsMessageDeletion/userActionDeleteAllConversations interrupted while waiting for group leave requests", e);
                                }
                            }
                        } else {
                            z = false;
                            Iterator it7 = A0B.iterator();
                            int i = 0;
                            while (it7.hasNext()) {
                                C1CU A0l2 = AbstractC34801aa.A0l(AbstractC34861ag.A0P(it7));
                                if (A0l2 != null && c66972uD.A0Q.A0c(A0l2)) {
                                    i++;
                                }
                            }
                            Activity activity = (Activity) reference.get();
                            if (activity != null && !activity.isFinishing()) {
                                AbstractC34861ag.A0j(c66972uD.A09).A0J(AbstractC34851af.A0n(activity.getResources(), i, 0, 2131755681), 0);
                            }
                        }
                        it = A0B.iterator();
                        while (it.hasNext()) {
                            AbstractC05520Fq A0O = AbstractC34861ag.A0O(it);
                            InterfaceC024600q interfaceC024600q = c66972uD.A04;
                            if (AbstractC34801aa.A0e(interfaceC024600q).A05(A0O) > 0) {
                                ((AbstractC16100kE) c66972uD.A0C.get()).A09(A0O);
                                AbstractC34861ag.A0j(c66972uD.A09).A0L(new C3M8(c66972uD, A0O, 44));
                            }
                            C0IB A012 = c66972uD.A0O.A01(A0O);
                            A162.add(A012);
                            if (A012.A0L() || AbstractC34831ad.A1X(A012)) {
                                c66972uD.A0K.A05(A012);
                            }
                            c66972uD.A0K.A07(A0O);
                            C09820Yc c09820Yc = c66972uD.A0J;
                            c09820Yc.A0f(A0O, A012.A0L());
                            if (c09820Yc.A0m(A0O)) {
                                C0VE c0ve = c66972uD.A0L;
                                Set A0B2 = c0ve.A0B(A0O, z);
                                c09820Yc.A0P(A0O);
                                c0ve.A0Z(A0B2);
                            }
                            AbstractC34801aa.A0e(interfaceC024600q).A04.remove(A0O);
                            AbstractC34801aa.A0e(interfaceC024600q).A0Q(A0O, z);
                            A1B.addAll(c66972uD.A0L.A0C(A0O, z9));
                        }
                        C0BI c0bi = c66972uD.A0R;
                        C13490fl c13490fl = c0bi.A1M;
                        A16 = AbstractC34801aa.A16();
                        it2 = A162.iterator();
                        while (it2.hasNext()) {
                            C0IB A0M = AbstractC34861ag.A0M(it2);
                            if (A0M.A07 == null || A0M.A0L() || AbstractC34831ad.A1X(A0M)) {
                                A16.add(A0M);
                            }
                        }
                        if (!A16.isEmpty()) {
                            ((C87r) C05V.A02(c13490fl.A01)).A01(new C3MJ(c13490fl, A16, 31));
                        }
                        it3 = A162.iterator();
                        while (it3.hasNext()) {
                            C0IB A0M2 = AbstractC34861ag.A0M(it3);
                            if (A0M2.A06(C1CU.class) != null && c0bi.A15.A08((GroupJid) A0M2.A06(GroupJid.class)) == 1) {
                                AbstractC34801aa.A0Q(c0bi.A06).A0N((C1CU) A0M2.A06(C1CU.class));
                            }
                        }
                        c66972uD.A0M.A0c(z9, true);
                        ((C7KJ) c66972uD.A08.get()).A0H();
                        C10060Za c10060Za = c66972uD.A0Z;
                        A0V = AbstractC34861ag.A0V(c10060Za.A05);
                        C0VL.A03(A0V, "wa_trusted_contacts", null, null);
                        C0VL.A03(A0V, "wa_trusted_contacts_send", null, null);
                        A0V.close();
                        ((Map) AbstractC34811ab.A1H(c10060Za.A07)).clear();
                        c10060Za.A01.A02.trimToSize(-1);
                        ((Set) AbstractC34811ab.A1H(c10060Za.A08)).clear();
                        c66972uD.A0L.A0Z(A1B);
                        c66972uD.A0a.A0M();
                        A00 = RunnableC76073Lv.A00(c66972uD);
                        if (((C0V7) C05V.A02(A00.A02)).A00()) {
                            PaaDependentActivityAlertHandler paaDependentActivityAlertHandler = (PaaDependentActivityAlertHandler) C05V.A02(A00.A01);
                            AbstractC34811ab.A1T(new C5KY(EnumC95194Ie.A04, paaDependentActivityAlertHandler, (InterfaceC13670gH) null, 22), C0QO.A02(paaDependentActivityAlertHandler.A0D));
                        }
                        ((C52522Ez) c66972uD.A00.get()).A00.clear();
                        settingsChatHistory.A04.A03();
                        return;
                    }
                    C0VL.A03(A0V, "wa_trusted_contacts", null, null);
                    C0VL.A03(A0V, "wa_trusted_contacts_send", null, null);
                    A0V.close();
                    ((Map) AbstractC34811ab.A1H(c10060Za.A07)).clear();
                    c10060Za.A01.A02.trimToSize(-1);
                    ((Set) AbstractC34811ab.A1H(c10060Za.A08)).clear();
                    c66972uD.A0L.A0Z(A1B);
                    c66972uD.A0a.A0M();
                    A00 = RunnableC76073Lv.A00(c66972uD);
                    if (((C0V7) C05V.A02(A00.A02)).A00()) {
                    }
                    ((C52522Ez) c66972uD.A00.get()).A00.clear();
                    settingsChatHistory.A04.A03();
                    return;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        C0L6.A00(A0V, th);
                        throw th2;
                    }
                }
                z = false;
                it = A0B.iterator();
                while (it.hasNext()) {
                }
                C0BI c0bi2 = c66972uD.A0R;
                C13490fl c13490fl2 = c0bi2.A1M;
                A16 = AbstractC34801aa.A16();
                it2 = A162.iterator();
                while (it2.hasNext()) {
                }
                if (!A16.isEmpty()) {
                }
                it3 = A162.iterator();
                while (it3.hasNext()) {
                }
                c66972uD.A0M.A0c(z9, true);
                ((C7KJ) c66972uD.A08.get()).A0H();
                C10060Za c10060Za2 = c66972uD.A0Z;
                A0V = AbstractC34861ag.A0V(c10060Za2.A05);
                break;
            default:
                C66972uD c66972uD2 = (C66972uD) this.A00;
                boolean z11 = this.A02;
                boolean z12 = this.A03;
                Collection collection3 = (Collection) this.A01;
                if (z12 && c66972uD2.A0P.A0Z(9868)) {
                    C0BD.A06(c66972uD2.A0M, collection3, z11 ? 1 : 0);
                    return;
                }
                C0VE c0ve2 = c66972uD2.A0L;
                Set A0K = c0ve2.A0K(collection3, z11);
                C0BD c0bd = c66972uD2.A0M;
                if (z12) {
                    C0BD.A06(c0bd, collection3, z11 ? 1 : 0);
                } else {
                    c0bd.A0a(collection3, z11 ? 1 : 0);
                }
                c0ve2.A0Z(A0K);
                return;
        }
    }
}
