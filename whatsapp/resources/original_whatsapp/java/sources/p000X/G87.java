package p000X;

import android.app.Activity;
import android.content.ContentValues;
import com.google.common.util.concurrent.AbstractFuture;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.newsletter.messages.job.GetNewsletterMessagesJob;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes7.dex */
public class G87 implements C0TD {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public static void A00(G87 g87, Throwable th) {
        ((InterfaceC36870Gbn) g87.A02).onError(800);
        C04600Ay c04600Ay = (C04600Ay) g87.A00;
        Log.m221e("Connection/handleInvalidJidReceived", th);
        c04600Ay.A0A.A0L("Connection/handleInvalidJidReceived", "invalid-jid-received", true);
        ((AbstractFuture) g87.A01).set(null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:64:0x0029, code lost:
    
        if (r0.longValue() < 100) goto L10;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(C0SZ c0sz, EQD eqd, F2J f2j) {
        boolean z;
        C43A c43a;
        C18540oJ c18540oJ;
        C43A A02;
        C00C.A0A(eqd, 1);
        ArrayList A0w = C3WE.A0w(f2j, 2);
        try {
            EQP eqp = new EQP(c0sz, eqd, 1);
            GetNewsletterMessagesJob getNewsletterMessagesJob = f2j.A00;
            Long l = getNewsletterMessagesJob.afterServerId;
            if (l == null) {
                z = getNewsletterMessagesJob.fetchingForGaps ? false : true;
            }
            C1EI c1ei = getNewsletterMessagesJob.A04;
            if (c1ei == null) {
                C00C.A0F("newsletterMessageProcessor");
                throw null;
            }
            C30191Jj c30191Jj = getNewsletterMessagesJob.newsletterJid;
            long j = getNewsletterMessagesJob.count;
            boolean z2 = getNewsletterMessagesJob.fetchingForGaps;
            C32190EOy c32190EOy = (C32190EOy) eqp.A01;
            C1EJ c1ej = (C1EJ) c1ei;
            AbstractC34831ad.A1H(c30191Jj, 0, c32190EOy);
            boolean A1V = C87W.A1V((((C0YO) C05V.A02(c1ej.A0B)).A07(c30191Jj) > 1L ? 1 : (((C0YO) C05V.A02(c1ej.A0B)).A07(c30191Jj) == 1L ? 0 : -1)));
            List list = (List) c32190EOy.A01;
            int size = list.size();
            if (size < j && z && !A1V && (A02 = C18540oJ.A02(c30191Jj, (c18540oJ = (C18540oJ) C05V.A02(c1ej.A09)))) != null) {
                A02.A0R = true;
                ContentValues A03 = AbstractC34801aa.A03();
                C2ZA.A00(A03, "oldest_message_retrieved", A02.A0R);
                C18540oJ.A00(A03, A02, c18540oJ);
            }
            if (size != 0) {
                C21710te A00 = C0IV.A00(C1EJ.A00(c1ej), c30191Jj, false);
                if ((A00 instanceof C43A) && (c43a = (C43A) A00) != null) {
                    Number number = (Number) c32190EOy.A03;
                    long longValue = number != null ? number.longValue() : -1L;
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        C1EJ.A01(c1ej).A01(c30191Jj, (C32191EOz) it.next(), longValue, false);
                    }
                    C2t1 c2t1 = (C2t1) C05V.A02(c1ej.A06);
                    if (z2) {
                        C36051G3w.A00(c2t1.A01, C0OB.A03, c30191Jj, 9);
                    } else {
                        AbstractC035906o.A00(c2t1.A01, C0OB.A03, new C36048G3t(c30191Jj, 2, c43a.A0R, A1V));
                    }
                    C1EJ.A02(c30191Jj, c1ej);
                }
            } else if (A1V && !z2 && AbstractC34821ac.A0e(c1ej.A04.A00).A0Z(24165)) {
                C18540oJ c18540oJ2 = (C18540oJ) C05V.A02(c1ej.A09);
                C43A A022 = C18540oJ.A02(c30191Jj, c18540oJ2);
                if (A022 != null) {
                    A022.A0R = true;
                    ContentValues A032 = AbstractC34801aa.A03();
                    C2ZA.A00(A032, "oldest_message_retrieved", A022.A0R);
                    C18540oJ.A00(A032, A022, c18540oJ2);
                }
                C21710te A002 = C0IV.A00(C1EJ.A00(c1ej), c30191Jj, false);
                C43A c43a2 = A002 instanceof C43A ? (C43A) A002 : null;
                AbstractC035906o.A00(((C2t1) C05V.A02(c1ej.A06)).A01, C0OB.A03, new C36048G3t(c30191Jj, 2, c43a2 != null ? c43a2.A0R : false, true));
            }
            InterfaceC36801GaZ interfaceC36801GaZ = getNewsletterMessagesJob.callback;
            if (interfaceC36801GaZ != null) {
                interfaceC36801GaZ.BvA(getNewsletterMessagesJob.token);
            }
        } catch (C32152ENm e) {
            AbstractC30168DYb.A1G("GetNewsletterMessagesResponseSuccess: ", AnonymousClass000.A04(), e, A0w);
            try {
                InterfaceC36773Ga5 interfaceC36773Ga5 = (InterfaceC36773Ga5) new EQR((C0SZ) f2j, eqd, 8).A00;
                GetNewsletterMessagesJob getNewsletterMessagesJob2 = f2j.A00;
                C30191Jj c30191Jj2 = getNewsletterMessagesJob2.newsletterJid;
                C63042lk c63042lk = getNewsletterMessagesJob2.A03;
                if (c63042lk == null) {
                    C00C.A0F("newsletterErrorManager");
                    throw null;
                }
                interfaceC36773Ga5.A6o(new F2F(new C34150FFh(c30191Jj2, c63042lk)));
                InterfaceC36801GaZ interfaceC36801GaZ2 = getNewsletterMessagesJob2.callback;
                if (interfaceC36801GaZ2 != null) {
                    interfaceC36801GaZ2.BvA(getNewsletterMessagesJob2.token);
                }
            } catch (C32152ENm e2) {
                AbstractC30168DYb.A1G("GetNewsletterMessagesResponseClientError: ", AnonymousClass000.A04(), e2, A0w);
                try {
                    new EQP(f2j, eqd, 0);
                    GetNewsletterMessagesJob getNewsletterMessagesJob3 = f2j.A00;
                    InterfaceC36801GaZ interfaceC36801GaZ3 = getNewsletterMessagesJob3.callback;
                    if (interfaceC36801GaZ3 != null) {
                        interfaceC36801GaZ3.BvA(getNewsletterMessagesJob3.token);
                    }
                } catch (C32152ENm e3) {
                    throw AbstractC23473Abw.A0H("GetNewsletterMessagesResponseServerError: ", AnonymousClass000.A04(), e3, A0w);
                }
            }
        }
    }

    public G87(EQD eqd, GetNewsletterMessagesJob getNewsletterMessagesJob) {
        this.$t = 8;
        this.A02 = getNewsletterMessagesJob;
        this.A00 = eqd;
        this.A01 = new F2J(getNewsletterMessagesJob);
    }

    @Override // p000X.C0TD
    public void BMo(String str) {
        switch (this.$t) {
            case 0:
                Log.m223i("marketing_disclosure/GetMMDisclosureAcceptanceRequest delivery fail");
                FCQ fcq = (FCQ) this.A00;
                C30199DZk c30199DZk = fcq.A00;
                C30199DZk.A01(c30199DZk, C36459GKi.A00(fcq.A01, c30199DZk, 9));
                return;
            case 1:
                ((G4I) this.A02).A0E(C32919ElG.A00);
                return;
            case 2:
                AbstractC34911al.A1F(AnonymousClass000.A04(), "GroupXmppMethods/sendGetGroupInfoByCode/onDeliveryFailure; iq=", str);
                AbstractFuture abstractFuture = (AbstractFuture) this.A01;
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("sendGetGroupInfoByCode IQ was not delivered: iq=");
                abstractFuture.setException(AbstractC23471Abu.A0o(str, A04));
                return;
            case 3:
                AbstractC34911al.A1F(AnonymousClass000.A04(), "GroupXmppMethods/sendModifyAdmin/onDeliveryFailure; iq=", str);
                G3Q g3q = (G3Q) ((InterfaceC36870Gbn) this.A02);
                switch (g3q.$t) {
                    case 1:
                        C30522DgS.A01((C30522DgS) g3q.A00, -408, 2);
                        break;
                    case 2:
                        break;
                    default:
                        throw C37208Gi7.createAndThrow();
                }
                AbstractFuture abstractFuture2 = (AbstractFuture) this.A01;
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("sendModifyAdmin IQ was not delivered: iq=");
                abstractFuture2.setException(AbstractC23471Abu.A0o(str, A042));
                return;
            case 4:
                AbstractC34911al.A1F(AnonymousClass000.A04(), "GroupXmppMethods/sendGetGroupInfoByInviteAddKey/onDeliveryFailure; iq=", str);
                AbstractFuture abstractFuture3 = (AbstractFuture) this.A01;
                StringBuilder A043 = AnonymousClass000.A04();
                A043.append("sendGetGroupInfoByInviteAddKey IQ was not delivered: iq=");
                abstractFuture3.setException(AbstractC23471Abu.A0o(str, A043));
                return;
            case 5:
                AbstractC34911al.A1F(AnonymousClass000.A04(), "GroupXmppMethods/sendGetGroupProfile/onDeliveryFailure; iq=", str);
                return;
            case 6:
                AbstractC34911al.A1F(AnonymousClass000.A04(), "GroupXmppMethods/sendSetGroupDescription/onDeliveryFailure; iq=", str);
                ((InterfaceC36921Gce) this.A02).BMo(str);
                AbstractFuture abstractFuture4 = (AbstractFuture) this.A01;
                StringBuilder A044 = AnonymousClass000.A04();
                A044.append("sendSetGroupDescription IQ was not delivered: iq=");
                abstractFuture4.setException(AbstractC23471Abu.A0o(str, A044));
                return;
            case 7:
                AbstractC34911al.A1F(AnonymousClass000.A04(), "LocationSubscriptionSendMethods/unsubscribe/onDeliveryFailure; iqId=", str);
                return;
            default:
                C00C.A0A(str, 0);
                F2J f2j = (F2J) this.A01;
                AbstractC34911al.A1F(AnonymousClass000.A04(), "GetNewsletterMessagesJob/onDeliveryFailure iqId = ", str);
                GetNewsletterMessagesJob getNewsletterMessagesJob = f2j.A00;
                InterfaceC36801GaZ interfaceC36801GaZ = getNewsletterMessagesJob.callback;
                if (interfaceC36801GaZ != null) {
                    interfaceC36801GaZ.BvA(getNewsletterMessagesJob.token);
                }
                GetNewsletterMessagesJob.A00((GetNewsletterMessagesJob) this.A02, true);
                return;
        }
    }

    @Override // p000X.C0TD
    public void BPc(C0SZ c0sz, String str) {
        C0BI A0b;
        int i;
        EnumC32799Ej6 enumC32799Ej6;
        switch (this.$t) {
            case 0:
                AbstractC127905ix.A1B("marketing_disclosure/GetMMDisclosureAcceptanceRequest/", AnonymousClass000.A04(), C87Y.A03(c0sz));
                FCQ fcq = (FCQ) this.A00;
                C30199DZk c30199DZk = fcq.A00;
                C30199DZk.A01(c30199DZk, C36459GKi.A00(fcq.A01, c30199DZk, 9));
                return;
            case 1:
                C00C.A0A(c0sz, 1);
                int A03 = c0sz.A0F("error").A03("code");
                G4I g4i = (G4I) this.A02;
                EnumC32799Ej6[] values = EnumC32799Ej6.values();
                int length = values.length;
                int i2 = 0;
                while (true) {
                    if (i2 < length) {
                        enumC32799Ej6 = values[i2];
                        if (enumC32799Ej6.code != A03) {
                            i2++;
                        }
                    } else {
                        enumC32799Ej6 = EnumC32799Ej6.A03;
                    }
                }
                g4i.A0E(new C32912El8(enumC32799Ej6));
                return;
            case 2:
                F1Y f1y = (F1Y) this.A02;
                int A00 = C1EC.A00(c0sz);
                if (A00 == 401) {
                    A0b = AbstractC34801aa.A0b(f1y.A00.A00);
                    i = 2019;
                } else if (A00 != 403) {
                    A0b = AbstractC34801aa.A0b(f1y.A00.A00);
                    i = 2021;
                    if (A00 != 404) {
                        i = 2018;
                    }
                } else {
                    A0b = AbstractC34801aa.A0b(f1y.A00.A00);
                    i = 2020;
                }
                A0b.A0P(i, null);
                ((AbstractFuture) this.A01).set(null);
                return;
            case 3:
            case 4:
            default:
                ((InterfaceC36870Gbn) this.A02).onError(C1EC.A00(c0sz));
                break;
            case 5:
                C87Z.A1H("JoinGroupViewModel/failed-to-get-group-photo/", AnonymousClass000.A04(), C1EC.A00(c0sz));
                return;
            case 6:
                ((InterfaceC36921Gce) this.A02).BPR(str, C1EC.A00(c0sz));
                break;
            case 7:
                int A002 = C1EC.A00(c0sz);
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("LocationSubscriptionSendMethods/unsubscribe/onError; iqId=");
                A04.append(str);
                AbstractC34851af.A1I(", error=", A04, A002);
                ((C3UI) this.A01).BwP(A002);
                return;
            case 8:
                C00C.A0A(c0sz, 1);
                A01(c0sz, (EQD) this.A00, (F2J) this.A01);
                GetNewsletterMessagesJob.A00((GetNewsletterMessagesJob) this.A02, true);
                return;
        }
        ((AbstractFuture) this.A01).set(null);
    }

    @Override // p000X.C0TD
    public void Bix(C0SZ c0sz, String str) {
        C1CU A04;
        LinkedHashMap A042;
        int A03;
        int A00;
        InterfaceC36870Gbn interfaceC36870Gbn;
        C28221Bk A0C;
        int A01;
        int A002;
        C0SZ A0E;
        int i;
        EnumC32771Eid enumC32771Eid;
        switch (this.$t) {
            case 0:
                C00C.A0A(c0sz, 1);
                BM4 bm4 = (BM4) this.A01;
                C87V.A1F(c0sz, bm4, 1);
                Object obj = bm4.A00;
                C34717FdU A0h = AbstractC23467Abq.A0h();
                FYb fYb = FYb.A00;
                if (DYY.A0q(c0sz, A0h, new G8G(obj, fYb, 7)) == null) {
                    throw C87V.A0Z(A0h);
                }
                ArrayList A0E2 = A0h.A0E(c0sz, new C36205G9w(fYb, 17), new String[]{"notice"}, 0L, Long.MAX_VALUE);
                if (A0E2 == null) {
                    throw C87V.A0Z(A0h);
                }
                Iterator it = A0E2.iterator();
                while (it.hasNext()) {
                    C32170EOe c32170EOe = (C32170EOe) it.next();
                    if (c32170EOe.A01.A00 == 20231028) {
                        ((FCQ) this.A00).A00(Long.valueOf(c32170EOe.A00), true);
                        return;
                    }
                }
                ((FCQ) this.A00).A00(null, false);
                return;
            case 1:
                C00C.A0A(c0sz, 1);
                boolean areEqual = C00C.areEqual(c0sz.A0A(GroupJid.class, "from"), this.A00);
                C00N.A0C(areEqual, "Group Jid in request and response don't match.");
                if (!areEqual) {
                    ((G4I) this.A02).A0E(C32918ElF.A00);
                    return;
                }
                C0SZ A0F = c0sz.A0F("cancel_membership_requests").A0F("participant");
                boolean areEqual2 = C00C.areEqual(A0F.A0A(UserJid.class, "jid"), this.A01);
                C00N.A0C(areEqual2, "Requester Jid in request and response don't match.");
                if (!areEqual2) {
                    ((G4I) this.A02).A0E(C32918ElF.A00);
                }
                String A11 = AbstractC127865it.A11(A0F, "error");
                if (A11 == null) {
                    ((G4I) this.A02).A0D(C06930Mq.A00);
                    return;
                }
                G4I g4i = (G4I) this.A02;
                int parseInt = Integer.parseInt(A11);
                EnumC32771Eid[] values = EnumC32771Eid.values();
                int length = values.length;
                int i2 = 0;
                while (true) {
                    if (i2 < length) {
                        enumC32771Eid = values[i2];
                        if (enumC32771Eid.code != parseInt) {
                            i2++;
                        }
                    } else {
                        enumC32771Eid = EnumC32771Eid.A02;
                    }
                }
                g4i.A0E(new C32913El9(enumC32771Eid));
                return;
            case 2:
                HashMap A1A = AbstractC34801aa.A1A();
                HashMap A1A2 = AbstractC34801aa.A1A();
                AbstractC34597Faw.A02(c0sz, "admin", A1A, A1A2);
                F1Y f1y = (F1Y) this.A02;
                StringBuilder A043 = AnonymousClass000.A04();
                A043.append("modify-admins/");
                EM0 em0 = f1y.A00;
                A043.append(em0.A04);
                A043.append("/");
                A043.append(Arrays.deepToString(A1A.keySet().toArray()));
                A043.append("/");
                AbstractC34851af.A1N(A043, Arrays.deepToString(A1A2.keySet().toArray()));
                if (!A1A2.isEmpty()) {
                    StringBuilder A044 = AnonymousClass000.A04();
                    Activity activity = (Activity) em0.A06.get();
                    if (activity != null && !activity.isFinishing()) {
                        Iterator A14 = AbstractC34831ad.A14(A1A2);
                        while (A14.hasNext()) {
                            Map.Entry A18 = AbstractC34861ag.A18(A14);
                            AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) A18.getKey();
                            StringBuilder A045 = AnonymousClass000.A04();
                            AbstractC127875iu.A1N(abstractC05520Fq, "modify-admins/error/", "/", A045);
                            AbstractC34851af.A1E(A18.getValue(), A045);
                            int A046 = AbstractC127885iv.A04(A18);
                            C0IB A06 = em0.A01.A06(abstractC05520Fq);
                            boolean contains = em0.A08.contains(abstractC05520Fq);
                            if (A046 != 404) {
                                if (A046 == 406) {
                                    i = 2131890963;
                                } else if (A046 == 419) {
                                    i = 2131902048;
                                }
                                A044.append(AbstractC34811ab.A1I(activity, em0.A02.A0O(A06), new Object[1], 0, i));
                                A044.append("\n");
                            }
                            i = 2131890966;
                            if (contains) {
                                i = 2131890901;
                            }
                            A044.append(AbstractC34811ab.A1I(activity, em0.A02.A0O(A06), new Object[1], 0, i));
                            A044.append("\n");
                        }
                        em0.A05.A0L(new RunnableC36424GIz(A044, f1y, 17));
                    }
                }
                ((AbstractFuture) this.A01).set(null);
                return;
            case 3:
                C0SZ A0C2 = c0sz.A0C();
                UserJid userJid = (UserJid) A0C2.A09(UserJid.class, "creator");
                long A08 = AbstractC30167DYa.A08(A0C2.A0K("creation", null));
                String A0K = A0C2.A0K("subject", null);
                C1EE.A01(A0C2.A0K("s_t", null), 0L);
                String A0K2 = A0C2.A0K("id", null);
                if (A0K2 == null) {
                    ((InterfaceC36870Gbn) this.A02).onError(500);
                    ((AbstractFuture) this.A01).set(null);
                    return;
                }
                try {
                    A04 = C0I3.A04(A0K2);
                    A042 = C34724Fdi.A04(A0C2, GLD.A00(((C04600Ay) this.A00).A0A, 27));
                    A03 = AbstractC30167DYa.A03(A0C2, A042);
                    C0SZ A0E3 = A0C2.A0E("parent");
                    if (A0E3 != null) {
                        A03 = C1EE.A00(A0E3.A0K("num_sub_groups", null), 0);
                    }
                    C34724Fdi c34724Fdi = C34724Fdi.A00;
                    A00 = C34724Fdi.A00(A0C2);
                    interfaceC36870Gbn = (InterfaceC36870Gbn) this.A02;
                    A0C = c34724Fdi.A0C(A0C2);
                    A01 = C34724Fdi.A01(A0C2);
                    A002 = AbstractC33499Ev0.A00(A0C2);
                    A0E = A0C2.A0E("linked_parent");
                } catch (C039107u e) {
                    e = e;
                }
                try {
                    interfaceC36870Gbn.BSL(A04, C34724Fdi.A02(A0C2), userJid, A0C, A0K, A0E != null ? A0E.A0K("subject", null) : null, A042, A03, A01, A002, A00, A08);
                } catch (C039107u e2) {
                    e = e2;
                    A00(this, e);
                    ((AbstractFuture) this.A01).set(null);
                    return;
                }
                ((AbstractFuture) this.A01).set(null);
                return;
            case 4:
                C0SZ A0C3 = c0sz.A0C();
                UserJid userJid2 = (UserJid) A0C3.A09(UserJid.class, "creator");
                long A082 = AbstractC30167DYa.A08(A0C3.A0K("creation", null));
                String A0K3 = A0C3.A0K("subject", null);
                C1EE.A01(A0C3.A0K("s_t", null), 0L);
                try {
                    String A0K4 = A0C3.A0K("id", null);
                    C00N.A05(A0K4);
                    C1CU A047 = C0I3.A04(A0K4);
                    LinkedHashMap A048 = C34724Fdi.A04(A0C3, GLD.A00(((C04600Ay) this.A00).A0A, 27));
                    int A032 = AbstractC30167DYa.A03(A0C3, A048);
                    C34724Fdi c34724Fdi2 = C34724Fdi.A00;
                    int A003 = C34724Fdi.A00(A0C3);
                    InterfaceC36870Gbn interfaceC36870Gbn2 = (InterfaceC36870Gbn) this.A02;
                    C28221Bk A0C4 = c34724Fdi2.A0C(A0C3);
                    int A012 = C34724Fdi.A01(A0C3);
                    int A004 = AbstractC33499Ev0.A00(A0C3);
                    C0SZ A0E4 = A0C3.A0E("linked_parent");
                    try {
                        interfaceC36870Gbn2.BSL(A047, C34724Fdi.A02(A0C3), userJid2, A0C4, A0K3, A0E4 != null ? A0E4.A0K("subject", null) : null, A048, A032, A012, A004, A003, A082);
                    } catch (C039107u e3) {
                        e = e3;
                        A00(this, e);
                        ((AbstractFuture) this.A01).set(null);
                        return;
                    }
                } catch (C039107u e4) {
                    e = e4;
                }
                ((AbstractFuture) this.A01).set(null);
                return;
            case 5:
                byte[] bArr = c0sz.A0F("picture").A01;
                F4D f4d = (F4D) this.A02;
                if (bArr != null) {
                    f4d.A00.accept(AbstractC127905ix.A09(bArr));
                    return;
                }
                return;
            case 6:
                ((InterfaceC36921Gce) this.A02).onSuccess();
                ((AbstractFuture) this.A01).set(null);
                return;
            case 7:
                AbstractC34911al.A1F(AnonymousClass000.A04(), "LocationSubscriptionSendMethods/unsubscribe/onSuccess; iqId=", str);
                ((Runnable) this.A02).run();
                return;
            default:
                C00C.A0A(c0sz, 1);
                A01(c0sz, (EQD) this.A00, (F2J) this.A01);
                GetNewsletterMessagesJob.A00((GetNewsletterMessagesJob) this.A02, false);
                return;
        }
    }

    @Override // p000X.C0TD
    public /* synthetic */ InterfaceC23272AVh C5v(String str) {
        return C22769A7w.A00;
    }

    public G87(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A02 = obj2;
        this.A01 = obj;
    }
}
