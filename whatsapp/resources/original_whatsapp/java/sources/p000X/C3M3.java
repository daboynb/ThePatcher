package p000X;

import android.view.View;
import androidx.fragment.app.DialogFragment;
import com.google.common.collect.ImmutableList;
import com.whatsapp.bizintegritysignals.BizIntegritySignalsManager;
import com.whatsapp.conversationslist.ConversationsFragment;
import com.whatsapp.datasharingdisclosure.ui.DisclosureFragment;
import com.whatsapp.dmsetting.ChangeDMSettingActivity;
import com.whatsapp.expressions.ui.app.tray.expression.rewrite.RewriteExpressionsFragment;
import com.whatsapp.group.ui.ExitGroupsDialogFragment;
import com.whatsapp.group.ui.events.EventCreationActivity;
import com.whatsapp.groupenforcements.groupsuspend.SuspendedGroupRefresherJob;
import com.whatsapp.home.ui.HomeActivity;
import com.whatsapp.home.ui.StarredMessagesPlaceholderActivity;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentLinkedDeque;
import org.json.JSONObject;

/* renamed from: X.3M3, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3M3 implements Runnable {
    public final int $t;
    public final Object A00;

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0018, code lost:
    
        if ("TIER_1".equals(r0.A0D) == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A00(C38551gr c38551gr, BizIntegritySignalsManager bizIntegritySignalsManager, C07B c07b, C1C8 c1c8, C0IB c0ib) {
        C00C.A0A(bizIntegritySignalsManager, 2);
        C00C.A0A(c38551gr, 3);
        C34327FMx A02 = bizIntegritySignalsManager.A02(c0ib);
        boolean z = A02 != null;
        return z && AbstractC34841ae.A1N(c1c8.A03, 3) && C1h0.A02(c38551gr, bizIntegritySignalsManager, c07b, c0ib);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0014, code lost:
    
        if ("TIER_2".equals(r0.A0D) == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A01(BizIntegritySignalsManager bizIntegritySignalsManager, C07B c07b, C1C8 c1c8, C0IB c0ib) {
        C00C.A0A(bizIntegritySignalsManager, 2);
        C34327FMx A02 = bizIntegritySignalsManager.A02(c0ib);
        boolean z = A02 != null;
        return c07b.A0Z(12709) && AbstractC34841ae.A1N(c1c8.A03, 3) && z;
    }

    public C3M3(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:271:0x05b5, code lost:
    
        if (r8.A0C.A00(r8.A0B) == false) goto L216;
     */
    /* JADX WARN: Code restructure failed: missing block: B:279:0x05e3, code lost:
    
        if (r5.A0Z(12710) == false) goto L225;
     */
    /* JADX WARN: Code restructure failed: missing block: B:285:0x0606, code lost:
    
        if (r5.A0Z(18652) == false) goto L232;
     */
    /* JADX WARN: Code restructure failed: missing block: B:317:0x0681, code lost:
    
        if (r5.A0Z(19448) == false) goto L265;
     */
    /* JADX WARN: Code restructure failed: missing block: B:323:0x066f, code lost:
    
        if (r0 != false) goto L260;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        int intValue;
        Map map;
        InterfaceC024600q interfaceC024600q;
        InterfaceC024600q interfaceC024600q2;
        AbstractC035906o A0a;
        C0OB c0ob;
        C0OC c725938k;
        int i;
        C42921pB c42921pB;
        C40881km c40881km;
        switch (this.$t) {
            case 0:
                ((C62562kv) this.A00).A00();
                return;
            case 1:
                C36081cj c36081cj = ((C62562kv) this.A00).A00;
                if (c36081cj.A0G()) {
                    AbstractC34811ab.A0z(c36081cj.A0J).A1B(1);
                    C23570wo c23570wo = ((C35451bf) c36081cj.A0O.get()).A03;
                    if (c23570wo == null) {
                        C00C.A0F("webPagePreviewContainerViewStubHolder");
                        throw null;
                    }
                    c23570wo.A07(8);
                    return;
                }
                return;
            case 2:
                C37481f6.A00((C37481f6) this.A00);
                return;
            case 3:
                C37481f6.A01((C37481f6) this.A00);
                return;
            case 4:
                ((DisclosureFragment) this.A00).A0E.onScrollChanged();
                return;
            case 5:
            case 6:
                ChangeDMSettingActivity changeDMSettingActivity = (ChangeDMSettingActivity) this.A00;
                C9Pq c9Pq = (C9Pq) C05V.A02(changeDMSettingActivity.A0B);
                C07B c07b = ((C0MA) changeDMSettingActivity).A04;
                C00C.A05(c07b);
                if (c07b.A0Z(7495) && c9Pq.A00()) {
                    ((C0NY) C05V.A02(changeDMSettingActivity.A06)).Bwh(changeDMSettingActivity, AbstractC34871ah.A0C((C0BO) C05V.A02(changeDMSettingActivity.A0A), "317021344671277"), null);
                } else {
                    AbstractC34881ai.A0W(changeDMSettingActivity.A07).A01(changeDMSettingActivity, "about-disappearing-messages");
                }
                ((C62862lQ) C05V.A02(changeDMSettingActivity.A08)).A00(4, AbstractC34841ae.A02(changeDMSettingActivity.A0G));
                return;
            case 7:
            case 8:
                C12420da c12420da = (C12420da) this.A00;
                c12420da.A06.A08(2131891289, 1);
                c12420da.A00.A0D(Integer.valueOf(c12420da.A02.A01()));
                return;
            case 9:
            case 10:
                ((InterfaceC77713Tn) this.A00).ADn();
                return;
            case 11:
                C713533q c713533q = (C713533q) this.A00;
                if (c713533q.A03.A08()) {
                    Log.m223i("EventCompanionRegistrationObserver/message store is ready, setting event start alarms");
                    C07B c07b2 = c713533q.A02;
                    C00C.A0A(c07b2, 0);
                    if (c07b2.A0Z(21005)) {
                        Log.m223i("EventCompanionRegistrationObserver/abprop enabled, showing event notification if user has not responded yet");
                        interfaceC024600q = c713533q.A00;
                        Iterator it = ((C67552vC) interfaceC024600q.get()).A05().iterator();
                        while (it.hasNext()) {
                            ((C3G6) c713533q.A01.get()).A09(AbstractC34811ab.A18(it));
                        }
                    } else {
                        Log.m223i("EventCompanionRegistrationObserver/abprop disabled, showing event notification if user is going");
                        interfaceC024600q = c713533q.A00;
                        Iterator it2 = ((C67552vC) interfaceC024600q.get()).A06().iterator();
                        while (it2.hasNext()) {
                            ((C3G6) c713533q.A01.get()).A07((C31411Ob) it2.next());
                        }
                    }
                    if (c07b2.A0Z(21916)) {
                        Iterator it3 = ((C67552vC) interfaceC024600q.get()).A05().iterator();
                        while (it3.hasNext()) {
                            ((C3G6) c713533q.A01.get()).A08(AbstractC34811ab.A18(it3));
                        }
                        return;
                    }
                    return;
                }
                return;
            case 12:
                C3GA c3ga = (C3GA) this.A00;
                if (c3ga.A03.A08()) {
                    Log.m223i("EventStartAlarmBootCompletedObserver/message store is ready, setting event start alarms");
                    C07B c07b3 = c3ga.A02;
                    C00C.A0A(c07b3, 0);
                    if (c07b3.A0Z(21005)) {
                        Log.m223i("EventStartAlarmBootCompletedObserver/abprop enabled, showing event notification if user has not responded yet");
                        interfaceC024600q2 = c3ga.A00;
                        Iterator it4 = ((C67552vC) interfaceC024600q2.get()).A05().iterator();
                        while (it4.hasNext()) {
                            ((C3G6) c3ga.A01.get()).A09(AbstractC34811ab.A18(it4));
                        }
                    } else {
                        Log.m223i("EventStartAlarmBootCompletedObserver/abprop disabled, showing event notification if user is going");
                        interfaceC024600q2 = c3ga.A00;
                        Iterator it5 = ((C67552vC) interfaceC024600q2.get()).A06().iterator();
                        while (it5.hasNext()) {
                            ((C3G6) c3ga.A01.get()).A07((C31411Ob) it5.next());
                        }
                    }
                    if (c07b3.A0Z(21916)) {
                        Iterator it6 = ((C67552vC) interfaceC024600q2.get()).A05().iterator();
                        while (it6.hasNext()) {
                            ((C3G6) c3ga.A01.get()).A08(AbstractC34811ab.A18(it6));
                        }
                        return;
                    }
                    return;
                }
                return;
            case 13:
                C64972pg c64972pg = (C64972pg) this.A00;
                PhoneUserJid phoneUserJid = AbstractC34901ak.A0Q(c64972pg.A06).A0E;
                if (phoneUserJid != null) {
                    A0a = AbstractC34881ai.A0a(c64972pg.A03);
                    c0ob = C0OB.A03;
                    c725938k = new C725938k(phoneUserJid, 14);
                    AbstractC035906o.A00(A0a, c0ob, c725938k);
                    return;
                }
                return;
            case 14:
                RewriteExpressionsFragment.A03((RewriteExpressionsFragment) this.A00);
                return;
            case 15:
                C1HI c1hi = (C1HI) this.A00;
                List list = C1HI.A0J;
                View view = c1hi.A0I;
                view.requestFocus();
                view.sendAccessibilityEvent(8);
                return;
            case 16:
            case 20:
            case 29:
            default:
                AbstractC34861ag.A1U(this.A00);
                return;
            case 17:
                C42011nb c42011nb = (C42011nb) this.A00;
                C29261Fr c29261Fr = c42011nb.A09;
                C07B c07b4 = c42011nb.A08;
                if (c07b4.A0Z(9804)) {
                    z = true;
                    break;
                }
                z = false;
                C0IB c0ib = c42011nb.A0A;
                C0ID c0id = c0ib.A0d;
                C1C8 c1c8 = c0id.A0D;
                boolean z6 = false;
                if (c1c8 != null) {
                    C18790oi c18790oi = c42011nb.A06;
                    AbstractC05520Fq A05 = c0ib.A05();
                    C00C.A0C(A05, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
                    if (c18790oi.A04((UserJid) A05) && A01(c42011nb.A07, c07b4, c1c8, c0ib)) {
                        z4 = true;
                        break;
                    }
                    z4 = false;
                    AbstractC05520Fq A052 = c0ib.A05();
                    C00C.A0C(A052, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
                    if (c18790oi.A04((UserJid) A052)) {
                        if (A00(c42011nb.A05, c42011nb.A07, c07b4, c1c8, c0ib)) {
                            z5 = true;
                            break;
                        }
                    }
                    z5 = false;
                    if (z4 || z5) {
                        z6 = true;
                    }
                }
                boolean z7 = false;
                if (c07b4.A0Z(12710) && c42011nb.A06.A05(AbstractC34901ak.A0V(c0ib))) {
                    z7 = true;
                }
                boolean z8 = false;
                if (c0id.A0D != null) {
                    if (C1h0.A02(c42011nb.A05, c42011nb.A07, c07b4, c0ib)) {
                        z8 = AbstractC34841ae.A1Q(c07b4, 18800);
                    }
                }
                C1C8 c1c82 = c0id.A0D;
                boolean z9 = false;
                if (c1c82 != null) {
                    C09080Ve c09080Ve = (C09080Ve) C05V.A02(c42011nb.A04);
                    Jid jid = c42011nb.A0B;
                    Jid A00 = c09080Ve.A00(jid instanceof UserJid ? (UserJid) jid : null);
                    if (A00 == null) {
                        A00 = jid;
                    }
                    BizIntegritySignalsManager bizIntegritySignalsManager = c42011nb.A07;
                    if (!A01(bizIntegritySignalsManager, c07b4, c1c82, c0ib) || !c07b4.A0Z(18494)) {
                        boolean contains = c42011nb.A0D.contains(A00.user);
                        z2 = false;
                        break;
                    }
                    z2 = true;
                    if (A00(c42011nb.A05, bizIntegritySignalsManager, c07b4, c1c82, c0ib)) {
                        z3 = true;
                        break;
                    }
                    z3 = false;
                    if (z2 || z3) {
                        z9 = true;
                    }
                }
                c29261Fr.A0C(new C64752ok(z, z6, z7, z8, z9));
                return;
            case 18:
                C66332sx c66332sx = (C66332sx) this.A00;
                View view2 = c66332sx.A0I.A00;
                C00C.A06(view2);
                BCD.A02(view2, c66332sx.A03.getResources().getString(2131895369), -1).A08();
                return;
            case 19:
                ((C66332sx) this.A00).A0I.BuK();
                return;
            case 21:
                C42221o0.A00(((C57332cB) this.A00).A00);
                return;
            case 22:
                C42181nt c42181nt = (C42181nt) this.A00;
                C035006e c035006e = c42181nt.A02;
                Log.m223i("BroadcastListQuotaViewModel/fetchBroadcastListNamesAndParticipantsCount/start");
                ArrayList A0F = ((C0Z3) C05V.A02(c42181nt.A07)).A0F();
                ArrayList A16 = AbstractC34801aa.A16();
                Iterator it7 = A0F.iterator();
                while (it7.hasNext()) {
                    AbstractC05520Fq A0O = AbstractC34861ag.A0O(it7);
                    AbstractC34891aj.A1G(A0O);
                    Log.m223i("BroadcastListQuotaViewModel/getBroadcastListName/start");
                    C0IB A0Y = AbstractC34851af.A0Y(c42181nt.A06, A0O);
                    String A0Y2 = A0Y != null ? c42181nt.A0C.A0Y(A0Y, -1) : null;
                    C05780Hz c05780Hz = AbstractC05520Fq.A00;
                    AbstractC22930vc A002 = AbstractC22940ve.A00(A0O);
                    Integer valueOf = A002 != null ? Integer.valueOf(((C0ZC) C05V.A02(c42181nt.A0A)).A0B(A002)) : null;
                    if (A0Y2 != null && valueOf != null && (intValue = valueOf.intValue()) > 1) {
                        A16.add(new IHR(A0O, A0Y2, intValue - 1));
                    }
                }
                c035006e.A0C(A16);
                return;
            case 23:
                ExitGroupsDialogFragment exitGroupsDialogFragment = (ExitGroupsDialogFragment) this.A00;
                C1CU A02 = C1CU.A01.A02(AbstractC34861ag.A14(exitGroupsDialogFragment.A0J));
                if (A02 != null) {
                    ExitGroupsDialogFragment.A04(exitGroupsDialogFragment, A02, null, 6, AbstractC34841ae.A02(exitGroupsDialogFragment.A0H));
                }
                exitGroupsDialogFragment.A08.A01(exitGroupsDialogFragment.A1T(), "about-blocking-reporting");
                return;
            case 24:
                ((C713933u) this.A00).A05.A08(2131897295, 1);
                return;
            case 25:
            case 26:
                ((DialogFragment) this.A00).A2O();
                return;
            case 27:
                EventCreationActivity eventCreationActivity = (EventCreationActivity) this.A00;
                ((C10P) eventCreationActivity.A03.get()).A02(AbstractC34801aa.A0j(eventCreationActivity.A06), EventCreationActivity.class, null, 11, 4);
                return;
            case 28:
                C62962lc c62962lc = (C62962lc) this.A00;
                Collection A0L = AbstractC34821ac.A0h(c62962lc.A00).A0L();
                ArrayList A12 = AbstractC34881ai.A12(A0L);
                for (Object obj : A0L) {
                    C21710te c21710te = (C21710te) obj;
                    AbstractC34891aj.A1G(c21710te);
                    if (C0I3.A0i(c21710te.A09()) && (i = c21710te.A03) != 1 && i != 3) {
                        InterfaceC024600q interfaceC024600q3 = c62962lc.A01.A00;
                        C1II A11 = AbstractC34811ab.A11(interfaceC024600q3);
                        AbstractC05520Fq A09 = c21710te.A09();
                        C00C.A0C(A09, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.GroupJid");
                        if (A11.A06((GroupJid) A09)) {
                            C1II A112 = AbstractC34811ab.A11(interfaceC024600q3);
                            AbstractC05520Fq A092 = c21710te.A09();
                            C00C.A0C(A092, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.GroupJid");
                            if (A112.A06((GroupJid) A092)) {
                                A12.add(obj);
                            }
                        }
                    }
                }
                ArrayList A0G = C09Q.A0G(A12);
                Iterator it8 = A12.iterator();
                while (it8.hasNext()) {
                    AbstractC34921am.A1C(A0G, it8);
                }
                if (A0G.isEmpty() || !AbstractC34811ab.A1Y(((C1II) C05V.A02(c62962lc.A01)).A01, 14851)) {
                    return;
                }
                c62962lc.A05.A02(new SuspendedGroupRefresherJob(A0G));
                return;
            case 30:
                ((HomeActivity) this.A00).A2t = null;
                return;
            case 31:
                ((HomeActivity) this.A00).Apj(2131894874, 2000, true).A04();
                return;
            case 32:
                ((HomeActivity) this.A00).A5P(false);
                return;
            case 33:
                HomeActivity.A1d((HomeActivity) this.A00);
                return;
            case 34:
                HomeActivity homeActivity = (HomeActivity) this.A00;
                homeActivity.A5N(0);
                InterfaceC255110d A5J = homeActivity.A5J(HomeActivity.A0g(homeActivity.A01));
                if (A5J instanceof ConversationsFragment) {
                    ConversationsFragment conversationsFragment = (ConversationsFragment) A5J;
                    conversationsFragment.A2n.get();
                    if (conversationsFragment.A0K != null) {
                        if (conversationsFragment.A0C != null || (conversationsFragment.A0V != null && AbstractC34861ag.A0h(conversationsFragment.A2x).A0Q())) {
                            View view3 = conversationsFragment.A0C;
                            if (view3 != null) {
                                view3.setVisibility(0);
                            }
                            InterfaceC024600q interfaceC024600q4 = conversationsFragment.A2x;
                            if (AbstractC34861ag.A0h(interfaceC024600q4).A0Q() && AbstractC34861ag.A0h(interfaceC024600q4).A0Q() && (c40881km = conversationsFragment.A0V) != null) {
                                c40881km.setVisibility(0);
                            }
                            int i2 = conversationsFragment.A01;
                            if (i2 == -1 || (c42921pB = conversationsFragment.A0f) == null) {
                                return;
                            }
                            c42921pB.A0d(i2);
                            conversationsFragment.A01 = -1;
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 35:
                C0MA c0ma = (C0MA) this.A00;
                c0ma.C78(C0C1.A06(c0ma.A04), "notification_bottomsheet");
                return;
            case 36:
                HomeActivity homeActivity2 = (HomeActivity) this.A00;
                C56902bU c56902bU = (C56902bU) homeActivity2.A3F.get();
                int i3 = homeActivity2.A01;
                C58002dH c58002dH = (C58002dH) C05V.A02(((C57992dG) C05V.A02(((C1XD) homeActivity2.A3E.get()).A01)).A01);
                LinkedHashMap linkedHashMap = c58002dH.A01;
                synchronized (linkedHashMap) {
                    if (C07T.A00(c58002dH.A00) > 600000) {
                        linkedHashMap.clear();
                    }
                }
                synchronized (linkedHashMap) {
                    Iterator it9 = C0JL.A17(AbstractC34871ah.A0t(linkedHashMap), 15).iterator();
                    if (it9.hasNext()) {
                        C00C.A06(it9.next());
                        throw AbstractC34801aa.A12("seen");
                    }
                }
                C51712Bw c51712Bw = new C51712Bw();
                c51712Bw.A01 = AbstractC34821ac.A11();
                c51712Bw.A00 = Integer.valueOf(i3 == 200 ? 10 : 17);
                c51712Bw.A03 = Integer.valueOf(i3 == 200 ? 2 : 42);
                c51712Bw.A02 = AbstractC34821ac.A0t();
                c51712Bw.A04 = new JSONObject(AbstractC34891aj.A0r("is_badged", false)).toString();
                AbstractC34901ak.A16(c56902bU.A00, c51712Bw);
                return;
            case 37:
                AbstractActivityC21600tS abstractActivityC21600tS = (AbstractActivityC21600tS) this.A00;
                AbstractC25744BgF.A00(abstractActivityC21600tS.getWindow(), false);
                C23923Alg c23923Alg = new C23923Alg(1);
                View findViewById = abstractActivityC21600tS.findViewById(2131433509);
                AbstractC08120Rk.A0j(findViewById, c23923Alg);
                AbstractC08120Rk.A0f(findViewById, c23923Alg);
                View view4 = abstractActivityC21600tS.A00;
                ArrayList A162 = AbstractC34801aa.A16();
                A162.add(abstractActivityC21600tS.findViewById(2131431645));
                View findViewById2 = abstractActivityC21600tS.findViewById(2131431649);
                if (findViewById2 != null || (findViewById2 = abstractActivityC21600tS.findViewById(2131431648)) != null) {
                    C23570wo A0w = AbstractC34801aa.A0w(findViewById2);
                    if (A0w.A0D()) {
                        A162.add(A0w.A03());
                    }
                }
                if (view4 != null && view4.findViewById(2131428699) != null) {
                    A162.add(view4);
                }
                Iterator it10 = A162.iterator();
                while (it10.hasNext()) {
                    View view5 = (View) it10.next();
                    if (view5 != null) {
                        AbstractC08120Rk.A0j(view5, new C130975q7(view5, 1, true));
                    }
                }
                return;
            case 38:
                HomeActivity.A1Q(null, (HomeActivity) this.A00);
                return;
            case 39:
                ((C0M3) this.A00).invalidateOptionsMenu();
                return;
            case 40:
                ((InterfaceC255110d) this.A00).BRs();
                return;
            case 41:
                StarredMessagesPlaceholderActivity.StarredMessagePlaceholderView.setPlaceholderE2EText$lambda$0((StarredMessagesPlaceholderActivity.StarredMessagePlaceholderView) this.A00);
                return;
            case 42:
                C09010Ux.A01((C09010Ux) this.A00);
                return;
            case 43:
                ((AnonymousClass079) C05V.A02(((C40001jI) this.A00).A03)).A03("LidMigrationMappingValidationJob");
                return;
            case 44:
                ((InterfaceC07460Ov) this.A00).BFP();
                return;
            case 45:
                C1i5 c1i5 = (C1i5) this.A00;
                ConcurrentLinkedDeque concurrentLinkedDeque = c1i5.A04;
                C00C.A0A(concurrentLinkedDeque, 0);
                ImmutableList copyOf = ImmutableList.copyOf((Collection) concurrentLinkedDeque);
                C00C.A06(copyOf);
                concurrentLinkedDeque.clear();
                Iterator<E> it11 = copyOf.iterator();
                while (it11.hasNext()) {
                    C39271i6 c39271i6 = (C39271i6) it11.next();
                    C00C.A09(c39271i6);
                    C1i5.A00(c39271i6, c1i5, false);
                }
                return;
            case 46:
                map = (Map) this.A00;
                map.clear();
                return;
            case 47:
                map = ((C57612cd) this.A00).A00;
                map.clear();
                return;
            case 48:
                A0a = (AbstractC035906o) this.A00;
                List list2 = AbstractC035906o.A0A;
                c0ob = C0OB.A03;
                c725938k = new C725838j(10);
                AbstractC035906o.A00(A0a, c0ob, c725938k);
                return;
            case 49:
                C08480Sw.A04((C08480Sw) this.A00);
                return;
        }
    }
}
