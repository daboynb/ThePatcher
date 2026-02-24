package p000X;

import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import android.view.View;
import com.google.common.base.Optional;
import com.whatsapp.calling.fragment.CallConfirmationFragment;
import com.whatsapp.calling.ui.callconfirmationsheet.CallConfirmationSheet;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.1cb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C36001cb {
    public View A01;
    public C265414l A02;
    public boolean A04;
    public final InterfaceC024600q A05;
    public final InterfaceC024600q A0E;
    public final InterfaceC024600q A0J;
    public final InterfaceC024600q A0K;
    public final InterfaceC024600q A0L;
    public final InterfaceC024600q A0M;
    public final InterfaceC024600q A0N;
    public final InterfaceC024600q A0O;
    public final InterfaceC024600q A0P;
    public final InterfaceC024600q A0W;
    public final Optional A0g;
    public final Optional A0h;
    public final Optional A0i;
    public final C35481bi A0q;
    public final C3W2 A0r;
    public final InterfaceC024600q A0y;
    public final C35121b7 A10;
    public int A00 = 8;
    public boolean A03 = false;
    public final C07B A0t = AbstractC34841ae.A0L();
    public final C0NI A0x = AbstractC34841ae.A0v();
    public final C039007t A0u = AbstractC34841ae.A0Z();
    public final InterfaceC024600q A0c = C00H.A00(253);
    public final InterfaceC024600q A0D = C00H.A00(1259);
    public final C033305f A12 = AbstractC34841ae.A0h();
    public final C36411dH A0s = (C36411dH) C00H.A02(4296);
    public final C07C A0w = AbstractC34841ae.A0l();
    public final C00V A0v = AbstractC34841ae.A0j();
    public final C21950u2 A0m = (C21950u2) C00H.A02(4256);
    public final InterfaceC024600q A0A = C00H.A00(4254);
    public final C08440Sr A0p = (C08440Sr) C00H.A02(1424);
    public final C0O7 A11 = AbstractC34841ae.A0a();
    public final InterfaceC024600q A06 = C00H.A00(98919);
    public final C14980iQ A0n = (C14980iQ) C00H.A02(1422);
    public final InterfaceC024600q A0X = C00H.A00(1260);
    public final InterfaceC024600q A0V = AbstractC34811ab.A0D();
    public final C22060uD A0o = (C22060uD) C00X.A03(5702);
    public final InterfaceC024600q A08 = AbstractC34801aa.A0O(4647);
    public final InterfaceC024600q A0Q = AbstractC34801aa.A0O(3152);
    public final InterfaceC024600q A0a = C00H.A00(4508);
    public final InterfaceC024600q A0b = C00H.A00(5894);
    public final InterfaceC024600q A0B = C00H.A00(1488);
    public final InterfaceC024600q A0U = C00H.A00(1209);
    public final InterfaceC024600q A0H = C00H.A00(3047);
    public final InterfaceC024600q A0I = AbstractC34811ab.A0B();
    public final InterfaceC024600q A0Y = C00H.A00(1478);
    public final InterfaceC024600q A0C = AbstractC34801aa.A0O(5101);
    public final InterfaceC024600q A0d = AbstractC34801aa.A0O(16390);
    public final InterfaceC024600q A0f = C00H.A00(1466);
    public final InterfaceC024600q A0Z = C00H.A00(17534);
    public final Optional A0j = C00X.A01(334);
    public final InterfaceC024600q A0G = C00H.A00(3305);
    public final InterfaceC024600q A0S = C00H.A00(2502);
    public final InterfaceC024600q A0T = C00H.A00(695);
    public final InterfaceC024600q A0R = C00H.A00(2421);
    public final InterfaceC024600q A07 = AbstractC34811ab.A0E();
    public final InterfaceC024600q A0F = C00H.A00(2025);
    public final InterfaceC024600q A09 = C00H.A00(1517);
    public final InterfaceC024600q A0z = C00H.A00(2772);
    public final InterfaceC024600q A0e = C00H.A00(2036);
    public final C0OI A0l = new C32R(this, 4);
    public final C13X A0k = new C32O(this, 3);

    public static void A05(final C36001cb c36001cb, final UserJid userJid, final boolean z) {
        if (userJid != null) {
            C0MF BvL = c36001cb.A0r.BvL();
            G4I g4i = new G4I();
            c36001cb.A0w.BwT(new C3L4(BvL, c36001cb, g4i, userJid, 4, z));
            g4i.A0A(new InterfaceC11120bJ() { // from class: X.38z
                @Override // p000X.InterfaceC11120bJ
                public final void accept(Object obj) {
                    C36001cb c36001cb2 = C36001cb.this;
                    c36001cb2.A0x.A0L(new RunnableC75763Kq(userJid, obj, c36001cb2, 7, z));
                }
            });
        }
    }

    public static C37011eK A00(C36001cb c36001cb) {
        return (C37011eK) c36001cb.A0d.get();
    }

    public static C37321eq A01(C36001cb c36001cb) {
        C3Va A00 = AbstractC35411bb.A00(c36001cb.A0J);
        C00N.A05(A00);
        return A00.AUS();
    }

    public static void A02(C37141eY c37141eY, C36001cb c36001cb, int i, int i2) {
        GroupJid A0k;
        C35481bi c35481bi = c36001cb.A0q;
        Integer num = null;
        if (c35481bi.A01.A0L() && (A0k = AbstractC34801aa.A0k(c35481bi.A03)) != null) {
            num = AbstractC34901ak.A0g(AbstractC34801aa.A0b(c36001cb.A0U).A0z, A0k);
        }
        c37141eY.A03(Integer.valueOf(i), num, i2);
    }

    public static void A03(C36001cb c36001cb) {
        if (TextUtils.isEmpty(c36001cb.A0r.getIntent().getStringExtra("extra_deep_link_session_id"))) {
            return;
        }
        C35481bi c35481bi = c36001cb.A0q;
        if (c35481bi.A01.A0H() && c36001cb.A0t.A0Z(9568)) {
            DZF.A01((DZF) c36001cb.A0S.get(), AbstractC34801aa.A0o(c35481bi.A03), 3);
        }
    }

    public static void A04(C36001cb c36001cb, C9XY c9xy) {
        if (((AnonymousClass889) c36001cb.A0B.get()).A02()) {
            if (!(AbstractC34851af.A1R(c36001cb.A0z) && AbstractC07830Qg.A0S(c36001cb.A0t, c36001cb.A0u)) && c36001cb.A01 == null) {
                InterfaceC024600q interfaceC024600q = c36001cb.A0M;
                if (AbstractC34811ab.A0z(interfaceC024600q).A09 != null) {
                    View A01 = c36001cb.A0o.A01(c36001cb.A0r.BvL(), c9xy, c36001cb.A0t, c36001cb.A0u, c36001cb.A0q.A03);
                    c36001cb.A01 = A01;
                    A01.setId(2131432712);
                    AbstractC34811ab.A0z(interfaceC024600q).A09.addView(c36001cb.A01, AbstractC34811ab.A0z(interfaceC024600q).A08 == null ? 0 : 1);
                }
            }
        }
    }

    public static boolean A06(C36001cb c36001cb) {
        C35451bf c35451bf = (C35451bf) c36001cb.A0y.get();
        C23570wo c23570wo = c35451bf.A03;
        if (c23570wo == null) {
            C00C.A0F("webPagePreviewContainerViewStubHolder");
            throw null;
        }
        if (c23570wo.A02() != 0) {
            C23570wo c23570wo2 = C35451bf.A01(c35451bf).A13;
            C00N.A05(c23570wo2);
            C00C.A06(c23570wo2);
            if (c23570wo2.A02() != 0) {
                return false;
            }
        }
        return true;
    }

    public void A07() {
        if (AbstractC22900vZ.A00(this.A0t) > 0) {
            Optional optional = this.A0i;
            if (optional.isPresent()) {
                ((C37421f0) optional.get()).A00();
            }
        }
        C3MO.A01(this.A0w, this, 28);
    }

    public void A08(C0IB c0ib) {
        if (this.A0p.A03()) {
            Log.m230w("ConversationVoipDelegate/prepareAddParticipantToOngoingCall default bot call active, cannot add to ongoing call");
            return;
        }
        C1EL c1el = (C1EL) this.A0C.get();
        Object[] A1Y = AbstractC34801aa.A1Y();
        A1Y[0] = c0ib;
        List A00 = AnonymousClass988.A00(A1Y);
        C0MF BvL = this.A0r.BvL();
        C1EM c1em = (C1EM) c1el;
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = A00.iterator();
        while (it.hasNext()) {
            A16.add(AbstractC34811ab.A15(AbstractC34861ag.A0M(it)));
        }
        c1em.A0U.get();
        C00C.A0A(BvL, 0);
        Intent A002 = C65292qE.A00(BvL, null, null, null, null, A16);
        A002.setAction("com.whatsapp.intent.action.ADD_PARTICIPANTS");
        AbstractC34901ak.A0u(BvL, A002);
    }

    public void A09(C0IB c0ib, boolean z, boolean z2, boolean z3) {
        CallConfirmationSheet A01;
        InterfaceC024600q interfaceC024600q = this.A0K;
        if (!AbstractC34811ab.A0z(interfaceC024600q).A0s.A03(c0ib.A05())) {
            AbstractC34811ab.A0z(interfaceC024600q).A0s.A00(z ? 4 : 3);
            return;
        }
        if (!z2) {
            if (c0ib.A0L()) {
                C1CU c1cu = (C1CU) AbstractC34821ac.A0l(c0ib, C1CU.class);
                if (z3) {
                    C00C.A0A(c1cu, 0);
                    A01 = new CallConfirmationSheet();
                    A01.A1h(AbstractC55432Xn.A00(c1cu, null, 25));
                } else {
                    A01 = AbstractC65052po.A01(c1cu, 25, z);
                }
                AbstractC68002w1.A03(A01, this.A0r.getSupportFragmentManager(), "CallConfirmationSheet");
                return;
            }
            C033305f c033305f = this.A12;
            C0MF BvL = this.A0r.BvL();
            Integer valueOf = Integer.valueOf(this.A0q.A01.A0L() ? 25 : 8);
            if (AbstractC34871ah.A01(c033305f.A0V().A03(), "call_confirmation_dialog_count") < 5 || c0ib.A0L()) {
                CallConfirmationFragment.A03(c0ib, BvL, valueOf, z);
                return;
            }
        }
        if (!c0ib.A0L()) {
            ((C1EL) this.A0C.get()).C8j(this.A0r.BvL(), c0ib, 8, z);
            return;
        }
        GroupJid groupJid = (GroupJid) AbstractC34821ac.A0l(c0ib, C1CU.class);
        C1EL c1el = (C1EL) this.A0C.get();
        List A05 = AbstractC68042w7.A05(AbstractC34801aa.A0a(this.A0V), this.A0u, c0ib);
        C3W2 c3w2 = this.A0r;
        c1el.C8l(c3w2.BvL(), groupJid, A05, AbstractC34871ah.A00(c3w2.getIntent(), "call_psa_tooltip_scenario") == 1 ? 48 : 25, z);
    }

    public C36001cb(Context context) {
        C35121b7 c35121b7 = (C35121b7) context;
        this.A10 = c35121b7;
        this.A0r = AbstractC34841ae.A0J(c35121b7);
        this.A0q = (C35481bi) C21830tq.A01(c35121b7, 16791);
        this.A0O = AbstractC34801aa.A0M(c35121b7, 16790);
        this.A0M = AbstractC34831ad.A0G(c35121b7);
        this.A0K = AbstractC34801aa.A0M(c35121b7, 16792);
        this.A0J = AbstractC34831ad.A0H(c35121b7);
        this.A0E = AbstractC34801aa.A0M(c35121b7, 16668);
        this.A0W = AbstractC34801aa.A0M(c35121b7, 16673);
        this.A0P = AbstractC34801aa.A0M(c35121b7, 16809);
        this.A0N = AbstractC34801aa.A0M(c35121b7, 16793);
        this.A0y = AbstractC34801aa.A0M(c35121b7, 16797);
        this.A0L = AbstractC34801aa.A0M(c35121b7, 16693);
        this.A05 = AbstractC34801aa.A0M(c35121b7, 16695);
        this.A0h = C21830tq.A00(c35121b7, 604);
        this.A0i = C21830tq.A00(c35121b7, 605);
        this.A0g = C21830tq.A00(c35121b7, 606);
    }
}
