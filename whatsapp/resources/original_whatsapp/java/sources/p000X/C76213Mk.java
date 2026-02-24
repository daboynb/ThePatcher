package p000X;

import android.util.Pair;
import com.google.common.base.Optional;
import com.whatsapp.conversation.delegate.ConversationDelegate;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.lang.ref.WeakReference;
import java.util.List;

/* renamed from: X.3Mk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C76213Mk implements C00p {
    public final int $t;
    public final Object A00;

    public static C024700r A00(ConversationDelegate conversationDelegate, int i) {
        return new C024700r(null, new C76213Mk(conversationDelegate, i));
    }

    public C76213Mk(C35401ba c35401ba, int i) {
        this.$t = i;
        switch (i) {
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
                this.A00 = c35401ba;
                break;
            default:
                this.A00 = c35401ba;
                break;
        }
    }

    public static boolean A01(ConversationDelegate conversationDelegate) {
        return ((Boolean) new C024700r(null, new C76213Mk(conversationDelegate, 36)).get()).booleanValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x014c, code lost:
    
        if (r0 != false) goto L70;
     */
    @Override // p000X.C00p
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object get() {
        boolean z;
        Object c67932vt;
        C07B c07b;
        int i;
        boolean z2;
        Number number;
        C37321eq AUS;
        C37321eq AUS2;
        try {
            switch (this.$t) {
                case 0:
                    z = true;
                    if ((C05V.A00(((C37011eK) this.A00).A02).A0K(16429) & 1) == 0) {
                        z = false;
                    }
                    return Boolean.valueOf(z);
                case 1:
                    return new ExecutorC038407n(AbstractC34831ad.A0m(((C38571gt) this.A00).A0C), true);
                case 2:
                    return ((C64922pb) this.A00).A01.get();
                case 3:
                    AbstractC037407d abstractC037407d = (AbstractC037407d) C00X.A03(16454);
                    AbstractC36521dS abstractC36521dS = (AbstractC36521dS) this.A00;
                    AbstractC05520Fq abstractC05520Fq = abstractC36521dS.A0K;
                    C0M3 c0m3 = abstractC36521dS.A02;
                    C57122bq c57122bq = new C57122bq(this);
                    C00X.A07(abstractC037407d);
                    c67932vt = new C67932vt(c0m3, c57122bq, abstractC05520Fq);
                    return c67932vt;
                case 4:
                    C499624g c499624g = (C499624g) this.A00;
                    C46151vO c46151vO = c499624g.A0O;
                    AbstractC05520Fq abstractC05520Fq2 = ((AbstractC36521dS) c499624g).A0K;
                    C0M3 c0m32 = ((AbstractC36521dS) c499624g).A02;
                    C00X.A07(c46151vO);
                    c67932vt = new C36511dR(c0m32, abstractC05520Fq2);
                    return c67932vt;
                case 5:
                case 6:
                    return ((C499624g) this.A00).A0C.get();
                case 7:
                    return AbstractC34841ae.A06(AbstractC34801aa.A0V(((C35401ba) this.A00).A0D)).A00(DZX.class);
                case 8:
                    return AbstractC34841ae.A06(AbstractC34801aa.A0V(((C35401ba) this.A00).A0D)).A00(C41971nW.class);
                case 9:
                    return ((C37531fB) ((C35401ba) this.A00).A09.get()).A06.getValue();
                case 10:
                    return ((C37561fE) ((C35401ba) this.A00).A0E.get()).A08.getValue();
                case 11:
                    return ((C59782gA) ((C35401ba) this.A00).A0H.get()).A04.getValue();
                case 12:
                    return C35401ba.A02((C35401ba) this.A00);
                case 13:
                    C35401ba c35401ba = (C35401ba) this.A00;
                    C38371gZ c38371gZ = new C38371gZ(c35401ba);
                    final C38621gy c38621gy = new C38621gy(c38371gZ);
                    final DZ1 dz1 = (DZ1) c35401ba.A0K.get();
                    final C22340uf A0Q = AbstractC34801aa.A0Q(c35401ba.A08);
                    Object obj = new C3Vb(A0Q, c38621gy, dz1) { // from class: X.1gx
                        public Optional A00 = C29981Io.A00;
                        public final C22340uf A01;
                        public final C38621gy A02;
                        public final DZ1 A03;

                        @Override // p000X.C3Vb
                        public void CAV() {
                        }

                        @Override // p000X.C3Vb
                        public void ANI(boolean z3) {
                            C500724r c500724r = (C500724r) this.A02.A00.A01(C500724r.class);
                            if (c500724r != null) {
                                c500724r.A08 = z3;
                            }
                        }

                        @Override // p000X.C3Vb
                        public void B1s(Optional optional, Optional optional2, C3W2 c3w2, C0IB c0ib, C00p c00p, C00p c00p2, C00p c00p3, C00p c00p4, C00p c00p5, C00p c00p6) {
                            this.A00 = optional;
                            if (optional.isPresent()) {
                                ((C00p) optional.get()).get();
                                throw AbstractC34801aa.A12("getBroadcastQuotaLiveData");
                            }
                        }

                        @Override // p000X.C3Vb
                        public void BCd() {
                            C499924j c499924j = (C499924j) this.A02.A00.A01(C499924j.class);
                            if (c499924j != null) {
                                if (!c499924j.A0B()) {
                                    c499924j.A09(false);
                                } else if (!c499924j.A0C()) {
                                    c499924j.A0A(false);
                                } else {
                                    c499924j.A02.A0D(c499924j.A03);
                                    c499924j.A0E(null);
                                }
                            }
                        }

                        @Override // p000X.C3Vb
                        public void BCf() {
                            this.A02.A00.A01(C500824s.class);
                        }

                        @Override // p000X.C3Vb
                        public void BLS(Runnable runnable) {
                            C3KR A01 = this.A02.A00.A01(C501124v.class);
                            if (A01 == null || !A01.A0C()) {
                                return;
                            }
                            runnable.run();
                        }

                        @Override // p000X.C3Vb
                        public void BMs(boolean z3) {
                            C38621gy c38621gy2 = this.A02;
                            C3KR A00 = c38621gy2.A00();
                            if (A00 != null && (A00 instanceof C499924j)) {
                                C499924j c499924j = (C499924j) A00;
                                if (!z3) {
                                    c499924j.A04.A01();
                                }
                            }
                            C3KR A002 = c38621gy2.A00();
                            if (A002 instanceof C500024k) {
                                ((C500024k) A002).A03.A0X();
                            }
                        }

                        @Override // p000X.C3Vb
                        public void Bds() {
                            C3KR A00 = this.A02.A00();
                            if (A00 != null && (A00 instanceof C500824s)) {
                                C500824s.A00((C500824s) A00);
                            }
                            if (this.A00.isPresent()) {
                                ((C00p) this.A00.get()).get();
                                throw AbstractC34801aa.A12("fetchBroadcastQuota");
                            }
                        }

                        @Override // p000X.C3Vb
                        public void C6z(C2pD c2pD) {
                            C499824i c499824i = (C499824i) this.A02.A00.A01(C499824i.class);
                            if (c499824i != null) {
                                AbstractC41931nS abstractC41931nS = c499824i.A04;
                                abstractC41931nS.A01 = c2pD;
                                abstractC41931nS.A0X();
                                if (!c499824i.A0B()) {
                                    if (c499824i.A0C()) {
                                        c499824i.A09(false);
                                    }
                                } else if (c499824i.A0C()) {
                                    c499824i.ABG(null, c2pD);
                                } else {
                                    c499824i.A0A(false);
                                }
                            }
                        }

                        @Override // p000X.C3Vb
                        public void C70() {
                            C3KR A01 = this.A02.A00.A01(C500524p.class);
                            if (A01 != null) {
                                boolean A0B = A01.A0B();
                                boolean A0C = A01.A0C();
                                if (A0B) {
                                    if (A0C) {
                                        return;
                                    }
                                    A01.A0A(false);
                                } else if (A0C) {
                                    A01.A09(false);
                                }
                            }
                        }

                        @Override // p000X.C3Vb
                        public void CBu() {
                            C500724r c500724r = (C500724r) this.A02.A00.A01(C500724r.class);
                            if (c500724r != null) {
                                c500724r.A0E();
                            }
                        }

                        @Override // p000X.C3Vb
                        public void CCy(C0IB c0ib) {
                            C500424o c500424o = (C500424o) this.A02.A00.A01(C500424o.class);
                            if (c500424o != null) {
                                c500424o.A00 = c0ib;
                                boolean A0F = c500424o.A0F(c0ib);
                                boolean A0C = c500424o.A0C();
                                if (!A0F) {
                                    if (A0C) {
                                        c500424o.A09(false);
                                    }
                                } else {
                                    if (!A0C) {
                                        c500424o.A0A(false);
                                        return;
                                    }
                                    C0IB c0ib2 = c500424o.A00;
                                    if (c0ib2 != null) {
                                        c500424o.A0E(null, c0ib2);
                                    }
                                }
                            }
                        }

                        @Override // p000X.C3Vb
                        public void CD3(C33261Vf c33261Vf) {
                            C500724r c500724r = (C500724r) this.A02.A00.A01(C500724r.class);
                            if (c500724r != null) {
                                c500724r.A0G(c33261Vf);
                            }
                        }

                        @Override // p000X.C3Vb
                        public void CDC(Jid jid, int i2) {
                            C1CU A06;
                            C500124l c500124l = (C500124l) this.A02.A00.A01(C500124l.class);
                            if (c500124l == null || !C0I3.A0Z(jid) || (A06 = this.A01.A06((C1CU) jid)) == null) {
                                return;
                            }
                            c500124l.A00 = i2;
                            c500124l.A01 = A06;
                            boolean A0B = c500124l.A0B();
                            boolean A0C = c500124l.A0C();
                            if (!A0B) {
                                if (A0C) {
                                    c500124l.A09(false);
                                }
                            } else if (A0C) {
                                c500124l.A0E(null, c500124l.A01, null, i2);
                            } else {
                                c500124l.A0A(false);
                            }
                        }

                        @Override // p000X.C3Vb
                        public void CDI() {
                            C500224m c500224m = (C500224m) this.A02.A00.A01(C500224m.class);
                            if (c500224m != null) {
                                if (!c500224m.A0B()) {
                                    c500224m.A09(false);
                                } else if (c500224m.A0C()) {
                                    c500224m.A0E(null);
                                } else {
                                    c500224m.A0A(false);
                                }
                            }
                        }

                        @Override // p000X.C3Vb
                        public void CDJ(C0IB c0ib) {
                            final C501124v c501124v = (C501124v) this.A02.A00.A01(C501124v.class);
                            if (c501124v != null) {
                                c501124v.A00 = c0ib;
                                final C14140h4 c14140h4 = c501124v.A08;
                                C21710te A0D = c14140h4.A02.A0D((AbstractC05520Fq) AbstractC34821ac.A0l(c0ib, UserJid.class));
                                if (A0D == null || A0D.A0E == -1) {
                                    if (c501124v.A0C()) {
                                        c501124v.A09(true);
                                    }
                                } else {
                                    C07C c07c = c501124v.A0C;
                                    final UserJid userJid = c501124v.A0B;
                                    AbstractC34821ac.A1R(new C1YT(c501124v, c14140h4, userJid) { // from class: X.2Gt
                                        public final C14140h4 A00;
                                        public final UserJid A01;
                                        public final WeakReference A02;

                                        @Override // p000X.C1YT
                                        public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
                                            C14140h4 c14140h42 = this.A00;
                                            UserJid userJid2 = this.A01;
                                            C00N.A05(userJid2);
                                            return c14140h42.A00(userJid2);
                                        }

                                        @Override // p000X.C1YT
                                        public /* bridge */ /* synthetic */ void A0T(Object obj2) {
                                            UserJid userJid2;
                                            C501124v c501124v2;
                                            C198108mh c198108mh = (C198108mh) obj2;
                                            UserJid userJid3 = null;
                                            if (c198108mh != null) {
                                                UserJid userJid4 = c198108mh.A00;
                                                userJid2 = this.A01;
                                                if (userJid4 != null && userJid2 != null) {
                                                    userJid3 = userJid4;
                                                    c501124v2 = (C501124v) this.A02.get();
                                                    if (c501124v2 != null || userJid3 == null || userJid2 == null) {
                                                        return;
                                                    }
                                                    c501124v2.A01 = userJid3;
                                                    c501124v2.A02 = userJid2;
                                                    boolean A0B = c501124v2.A0B();
                                                    boolean A0C = c501124v2.A0C();
                                                    if (!A0B) {
                                                        if (A0C) {
                                                            c501124v2.A09(true);
                                                            return;
                                                        }
                                                        return;
                                                    } else {
                                                        if (!A0C) {
                                                            c501124v2.A04.postDelayed(C3MH.A00(c501124v2, 49), 500L);
                                                            return;
                                                        }
                                                        C0VV c0vv = c501124v2.A05;
                                                        UserJid userJid5 = c501124v2.A02;
                                                        C00N.A05(userJid5);
                                                        C501124v.A01(c501124v2, null, c501124v2.A02, c501124v2.A01, c501124v2.A06.A0T(c0vv.A06(userJid5)));
                                                        return;
                                                    }
                                                }
                                                Log.m219e("ChangeNumberNotificationBanner/GetChangeNumberMessageTask trying to show change number message for non-user jids");
                                            }
                                            userJid2 = null;
                                            c501124v2 = (C501124v) this.A02.get();
                                            if (c501124v2 != null) {
                                            }
                                        }

                                        {
                                            this.A01 = userJid;
                                            this.A00 = c14140h4;
                                            this.A02 = AbstractC34801aa.A14(c501124v);
                                        }
                                    }, c07c);
                                }
                            }
                        }

                        @Override // p000X.C3Vb
                        public void CDY(C0IB c0ib, int i2) {
                            C500624q c500624q = (C500624q) this.A02.A00.A01(C500624q.class);
                            if (c500624q != null) {
                                C00C.A0A(c0ib, 0);
                                c500624q.A00 = i2;
                                c500624q.A01 = c0ib.A0L() ? AbstractC34831ad.A0i(c0ib) : null;
                                c500624q.A02 = c0ib.A0S;
                                boolean A0B = c500624q.A0B();
                                boolean A0C = c500624q.A0C();
                                if (!A0B) {
                                    if (A0C) {
                                        c500624q.A09(false);
                                    }
                                } else if (A0C) {
                                    C500624q.A01(null, c500624q, c500624q.A01, c500624q.A00);
                                } else {
                                    c500624q.A0A(false);
                                }
                            }
                        }

                        @Override // p000X.C3Vb
                        public void CDu(FM4 fm4) {
                            if (fm4 != null) {
                                this.A03.A04(new C34209FIb(fm4.A04, fm4.A03), fm4.A02, "ConversationDelegate/updateSurveyBanner before conversationBanners.show");
                            }
                            this.A02.A01(C500324n.class, false);
                        }

                        @Override // p000X.C3Vb
                        public void CE4(C2WN c2wn) {
                            C499724h c499724h = (C499724h) this.A02.A00.A01(C499724h.class);
                            if (c499724h != null) {
                                C00C.A0A(c2wn, 0);
                                c499724h.A00 = c2wn;
                                InterfaceC024600q interfaceC024600q = c499724h.A04.A00;
                                boolean z3 = ((C35391bZ) interfaceC024600q.get()).A00;
                                if (!c499724h.A0B()) {
                                    c499724h.A09(z3);
                                    return;
                                }
                                if (((C35391bZ) interfaceC024600q.get()).A01) {
                                    c499724h.ABG(null, c2wn);
                                }
                                c499724h.A0A(z3);
                            }
                        }

                        {
                            this.A03 = dz1;
                            this.A02 = c38621gy;
                            this.A01 = A0Q;
                        }

                        @Override // p000X.C3Vb
                        public void BZM(List list) {
                            list.size();
                            C500024k c500024k = (C500024k) this.A02.A00.A01(C500024k.class);
                            if (c500024k != null) {
                                list.size();
                                c500024k.A03.A0Y(list);
                            }
                        }

                        @Override // p000X.C3Vb
                        public C38621gy getConversationBanners() {
                            return this.A02;
                        }
                    };
                    if (c35401ba.A0V.A00) {
                        C46101vJ c46101vJ = c35401ba.A0U;
                        AbstractC05520Fq A02 = C35481bi.A02(c35401ba.A0A);
                        C00X.A07(c46101vJ);
                        obj = new C716534u(c38371gZ, A02);
                    }
                    c35401ba.A06 = true;
                    return obj;
                case 14:
                    return ((C36081cj) this.A00).A0k.getIntent().getParcelableExtra("wamo_item");
                case 15:
                    return ConversationDelegate.A05((ConversationDelegate) this.A00).A0m.get();
                case 16:
                    ConversationDelegate conversationDelegate = (ConversationDelegate) this.A00;
                    return new FXO((FEN) C05V.A02(((C38441gg) conversationDelegate.A1w.get()).A02), (C34090FCm) AbstractC34911al.A0R(C35871cO.A00(conversationDelegate.A0O).A04));
                case 17:
                    return new C35371bX((ConversationDelegate) this.A00);
                case 18:
                    return C21830tq.A01(((ConversationDelegate) this.A00).A3K, 16730);
                case 19:
                    return C21830tq.A01(((ConversationDelegate) this.A00).A3K, 16392);
                case 20:
                    return C21830tq.A01(((ConversationDelegate) this.A00).A3K, 16718);
                case 21:
                    return C21830tq.A01(((ConversationDelegate) this.A00).A3K, 16731);
                case 22:
                    return C21830tq.A00(((ConversationDelegate) this.A00).A3K, 7480).A00();
                case 23:
                    return C21830tq.A00(((ConversationDelegate) this.A00).A3K, 7465).A00();
                case 24:
                    return C21830tq.A01(((ConversationDelegate) this.A00).A3K, 16710);
                case 25:
                    return C21830tq.A00(((ConversationDelegate) this.A00).A3K, 7476).A00();
                case 26:
                    return C21830tq.A01(((ConversationDelegate) this.A00).A3K, 16713);
                case 27:
                    return C21830tq.A01(((ConversationDelegate) this.A00).A3K, 16724);
                case 28:
                    ConversationDelegate conversationDelegate2 = (ConversationDelegate) this.A00;
                    AbstractC05520Fq abstractC05520Fq3 = conversationDelegate2.A0m;
                    C00N.A05(abstractC05520Fq3);
                    C35201bG c35201bG = conversationDelegate2.A0h;
                    return C35301bQ.A04(conversationDelegate2).A0W(abstractC05520Fq3) ? c35201bG.A04 : C0I3.A0i(abstractC05520Fq3) ? c35201bG.A07 : C35481bi.A05(conversationDelegate2) ? c35201bG.A0C : AbstractC34811ab.A0x(AbstractC34831ad.A0Q(conversationDelegate2).A07).A0F(abstractC05520Fq3) ? c35201bG.A02 : (((C38311gT) conversationDelegate2.A2T.get()).A01.A02(abstractC05520Fq3) && conversationDelegate2.A3P.A0Z(9943)) ? c35201bG.A08 : c35201bG.A06;
                case 29:
                    return ((C024700r) this.A00).get();
                case 30:
                case 31:
                default:
                    return ((ConversationDelegate) this.A00).A0W;
                case 32:
                    ConversationDelegate conversationDelegate3 = (ConversationDelegate) this.A00;
                    return ((C35551bp) ConversationDelegate.A05(conversationDelegate3).A0E.get()).A00(conversationDelegate3.A3J.getIntent());
                case 33:
                    return C21830tq.A01(((ConversationDelegate) this.A00).A3J.getContext(), 6003);
                case 34:
                    return C21830tq.A01(((ConversationDelegate) this.A00).A3K, 16727);
                case 35:
                    return C21830tq.A01(((ConversationDelegate) this.A00).A3K, 16716);
                case 36:
                    return C00I.A03(((ConversationDelegate) this.A00).A3P, 13762);
                case 37:
                    ConversationDelegate conversationDelegate4 = (ConversationDelegate) this.A00;
                    C35311bR c35311bR = (C35311bR) conversationDelegate4.A31.A00();
                    if (c35311bR == null) {
                        return null;
                    }
                    GroupJid A0k = AbstractC34801aa.A0k(conversationDelegate4.A0m);
                    C41711n6 c41711n6 = c35311bR.A00;
                    if (c41711n6 == null || !((C22340uf) C05V.A02(c41711n6.A04)).A0T(A0k)) {
                        return null;
                    }
                    C07B c07b2 = c41711n6.A07;
                    C00C.A0A(c07b2, 0);
                    boolean z3 = false;
                    if (c07b2.A0Z(2738)) {
                        int A0K = c07b2.A0K(5056);
                        z2 = true;
                        if (A0K != -1) {
                            Pair pair = c41711n6.A00;
                            if (pair == null || (number = (Number) pair.second) == null) {
                                Log.m230w("CommunityChatManager/missing-cag-participant-count");
                            } else if (number.intValue() < A0K) {
                                z3 = true;
                            }
                        }
                        return Boolean.valueOf(z2);
                    }
                    return Boolean.valueOf(z3);
                case 38:
                    return AbstractC34831ad.A0Y((ConversationDelegate) this.A00).A0D;
                case 39:
                    return AbstractC34831ad.A0Y((ConversationDelegate) this.A00).A0G;
                case 40:
                    return ((InterfaceC024600q) this.A00).get();
                case 41:
                    C36071ci A0Y = AbstractC34831ad.A0Y((ConversationDelegate) this.A00);
                    C42031nd c42031nd = A0Y.A07;
                    z = false;
                    if (c42031nd != null && C36071ci.A0H(A0Y) && c42031nd.A0a()) {
                        z = true;
                    }
                    return Boolean.valueOf(z);
                case 42:
                    ConversationDelegate conversationDelegate5 = (ConversationDelegate) this.A00;
                    if (AbstractC34811ab.A1C(conversationDelegate5).A3O()) {
                        c07b = conversationDelegate5.A3P;
                        i = 19275;
                        boolean A0Z = c07b.A0Z(i);
                        z2 = true;
                        break;
                    }
                    z2 = false;
                    return Boolean.valueOf(z2);
                case 43:
                    ConversationDelegate conversationDelegate6 = (ConversationDelegate) this.A00;
                    if (AbstractC34811ab.A1C(conversationDelegate6).A3O()) {
                        c07b = conversationDelegate6.A3P;
                        i = 23901;
                        boolean A0Z2 = c07b.A0Z(i);
                        z2 = true;
                        break;
                    }
                    z2 = false;
                    return Boolean.valueOf(z2);
                case 44:
                    AbstractC037407d abstractC037407d2 = (AbstractC037407d) C00X.A03(33114);
                    C07200Nv interactionPerfTracker = ((ConversationDelegate) this.A00).A3J.getInteractionPerfTracker();
                    C00X.A07(abstractC037407d2);
                    c67932vt = new C37981fw(interactionPerfTracker);
                    return c67932vt;
                case 45:
                    return new C128565kR(((C36361dC) this.A00).A0C);
                case 46:
                    C07B c07b3 = ((C36361dC) this.A00).A1B;
                    C00C.A0A(c07b3, 0);
                    return C00I.A03(c07b3, 14087);
                case 47:
                    return C00I.A03(((C36361dC) this.A00).A1B, 14361);
                case 48:
                    C3Va A00 = AbstractC35411bb.A00(((C35451bf) this.A00).A06.A00);
                    if (A00 == null || (AUS = A00.AUS()) == null) {
                        return null;
                    }
                    return AbstractC34871ah.A0r(AUS.A00);
                case 49:
                    C3Va A002 = AbstractC35411bb.A00(((C35451bf) this.A00).A06.A00);
                    if (A002 == null || (AUS2 = A002.AUS()) == null) {
                        return null;
                    }
                    return AUS2.A00.getMentions();
            }
        } finally {
            C00X.A06();
        }
    }

    public C76213Mk(ConversationDelegate conversationDelegate, int i) {
        this.$t = i;
        switch (i) {
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
            case 28:
            case 30:
            case 31:
            case 32:
            case 33:
            case 34:
            case 35:
            case 36:
            case 37:
            case 38:
            case 39:
            case 41:
                this.A00 = conversationDelegate;
                break;
            case 29:
            case 40:
            default:
                this.A00 = conversationDelegate;
                break;
        }
    }

    public C76213Mk(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}
