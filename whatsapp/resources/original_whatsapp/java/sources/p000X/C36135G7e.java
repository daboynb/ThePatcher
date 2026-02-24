package p000X;

import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.G7e, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36135G7e implements InterfaceC11090bG {
    public final C07C A07 = AbstractC34841ae.A0l();
    public final C07B A05 = AbstractC34841ae.A0L();
    public final C0TA A0B = (C0TA) C00H.A02(168);
    public final InterfaceC024100j A09 = C36462GKl.A01(this, 30);
    public final C05V A02 = C05Q.A00(98978);
    public final C05V A00 = AbstractC34811ab.A0M();
    public final C05V A01 = AbstractC037707g.A00(5212);
    public final C05V A04 = AbstractC34811ab.A0R();
    public final C039007t A06 = AbstractC34841ae.A0Z();
    public final C128405kA A0C = (C128405kA) C00H.A02(49864);
    public final C05V A03 = AbstractC34811ab.A0P();
    public final C09100Vg A08 = AbstractC34841ae.A0p();
    public final Optional A0A = C00X.A01(390);

    public static final void A03(C36135G7e c36135G7e, AbstractC05520Fq abstractC05520Fq, AbstractC05520Fq abstractC05520Fq2, UserJid userJid, C1J0 c1j0) {
        ((ExecutorC038407n) c36135G7e.A09.getValue()).execute(new GI2(c1j0, abstractC05520Fq2, c36135G7e, abstractC05520Fq, userJid, 0));
    }

    public static final boolean A04(C36135G7e c36135G7e, AbstractC05520Fq abstractC05520Fq, C1J0 c1j0) {
        if (c1j0 != null && !c36135G7e.A06.A0N() && !C0I3.A0Y(abstractC05520Fq) && c1j0.A00 == 0 && !c1j0.A0v && !(c1j0 instanceof C1LV) && !(c1j0 instanceof C1JI) && !(c1j0 instanceof C1OC)) {
            C30541Ks c30541Ks = c1j0.A0h;
            if (!c30541Ks.A02 || !C0I3.A0e(c30541Ks.A00) || c1j0.A0g == 103) {
                return true;
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC11090bG
    public void BT6(C142196Mb c142196Mb) {
        C1J0 c1j0;
        C00C.A0A(c142196Mb, 0);
        if (this.A05.A0Z(14982)) {
            C172377g1 c172377g1 = c142196Mb.A06;
            AbstractC05520Fq abstractC05520Fq = c172377g1.A02.A00;
            if (abstractC05520Fq == null) {
                abstractC05520Fq = c142196Mb.A05();
            }
            if (c142196Mb.A0N() && A04(this, abstractC05520Fq, c172377g1.A01) && (c1j0 = c172377g1.A01) != null) {
                AbstractC05520Fq A01 = A01(this, abstractC05520Fq);
                UserJid A07 = c142196Mb.A07();
                if (A07 != null) {
                    C0I6 A0D = this.A08.A0D(A07);
                    if (A0D != null) {
                        A07 = A0D;
                    }
                } else {
                    A07 = null;
                }
                A03(this, A01, abstractC05520Fq, A07, c1j0);
            }
        }
    }

    public static final void A02(C34548FZu c34548FZu, C36135G7e c36135G7e) {
        Long l;
        EIL eil = new EIL();
        eil.A07 = AbstractC34801aa.A11(c34548FZu.A00);
        eil.A0C = c34548FZu.A0C;
        eil.A0D = c34548FZu.A0D;
        eil.A0B = c34548FZu.A0B;
        eil.A08 = Long.valueOf(c34548FZu.A05);
        eil.A05 = Long.valueOf(c34548FZu.A03);
        eil.A0A = AbstractC34801aa.A11(c34548FZu.A02);
        eil.A09 = AbstractC34801aa.A11(c34548FZu.A01);
        eil.A01 = Boolean.valueOf(c34548FZu.A0F);
        eil.A06 = C3WG.A0h(c34548FZu.A0E);
        eil.A04 = c34548FZu.A09;
        eil.A02 = c34548FZu.A07;
        eil.A03 = c34548FZu.A08;
        eil.A00 = c34548FZu.A06;
        if (AbstractC34901ak.A1Z(eil.A01) && (l = eil.A0A) != null && ((int) l.longValue()) == 0) {
            AbstractC34911al.A1C(c34548FZu, "ConversationLoggingProcessor/invalid WAM event for conversation segment: ", AnonymousClass000.A04());
            AbstractC34831ad.A0e(c36135G7e.A00).A0L("conversationLogging/invalidWamEvent", null, false);
        } else {
            AbstractC34901ak.A16(c36135G7e.A04, eil);
            AbstractC34851af.A1D(c34548FZu, "ConversationLoggingProcessor/createAndSubmitWamEvent: submitted conversation segment for ", AnonymousClass000.A04());
        }
    }

    @Override // p000X.InterfaceC11090bG
    public String Ac9() {
        return "ConversationLoggingIncomingMessageListener";
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x012c, code lost:
    
        if (r35.A0Z(1) != false) goto L42;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00cd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C34548FZu A00(C36135G7e c36135G7e, AbstractC05520Fq abstractC05520Fq, AbstractC05520Fq abstractC05520Fq2, UserJid userJid, C1J0 c1j0) {
        int i;
        Long l;
        Integer num;
        int i2;
        String A0A;
        String A0A2;
        String A0k;
        String rawString = abstractC05520Fq.getRawString();
        String rawString2 = abstractC05520Fq2.getRawString();
        int A03 = c36135G7e.A0C.A03(c1j0);
        if (AbstractC30551Kt.A10(c1j0)) {
            i = 3;
        } else if (c1j0 instanceof C1NE) {
            i = 6;
        } else if (c1j0.A0Z(16777216L)) {
            i = 5;
        } else {
            if (!c1j0.A0h.A02 || (l = c1j0.A0N) == null || l.longValue() == 0) {
                i = 1;
            }
            i = 4;
        }
        if (c1j0.A0g == 103) {
            i2 = 2;
        } else {
            C1J0 A04 = c1j0.A04();
            if (A04 == null || !C0I3.A0e(A04.A0h.A00)) {
                num = null;
                Boolean valueOf = A03 == 9 ? null : Boolean.valueOf(C128885kx.A04.A02(c36135G7e.A05, c1j0, (C16210kP) C05V.A02(c36135G7e.A01)).A03);
                C0TA c0ta = c36135G7e.A0B;
                String A01 = C0TA.A01(c1j0.A0E - 28800000, "yyyy/MM");
                String A012 = C0TA.A01(c1j0.A0E - 28800000, "yyyy/MM/dd");
                byte[] A0C = c0ta.A0C();
                A0A = c0ta.A0A(rawString2, A01, A0C);
                A0A2 = c0ta.A0A(rawString, A01, A0C);
                int A0K = c36135G7e.A05.A0K(15130);
                long j = c1j0.A0E;
                boolean z = c1j0.A0h.A02;
                A0k = AbstractC34891aj.A0k(userJid);
                C34548FZu c34548FZu = new C34548FZu(null, null, null, null, null, null, "", AbstractC34801aa.A16(), C34548FZu.A0G, 0, 0, 0L, 0L, 10800000L, false);
                if (A0A2 != null) {
                    c34548FZu.A0C = A0A2;
                }
                if (A0A != null) {
                    c34548FZu.A0D = A0A;
                }
                c34548FZu.A0B = A012;
                c34548FZu.A02 = z ? 1 : 0;
                c34548FZu.A01 = !z ? 1 : 0;
                c34548FZu.A03 = j;
                c34548FZu.A05 = j;
                c34548FZu.A0F = z;
                c34548FZu.A09 = Integer.valueOf(A03);
                c34548FZu.A07 = Integer.valueOf(i);
                c34548FZu.A08 = num;
                c34548FZu.A06 = valueOf;
                c34548FZu.A00 = Integer.parseInt(AbstractC34851af.A0r("00", C87W.A10(1), A0K));
                c34548FZu.A04 = A0K * 60000;
                if (A0k != null) {
                    c34548FZu.A0E.add(A0k);
                }
                return c34548FZu;
            }
            i2 = 1;
        }
        num = Integer.valueOf(i2);
        if (A03 == 9) {
        }
        C0TA c0ta2 = c36135G7e.A0B;
        String A013 = C0TA.A01(c1j0.A0E - 28800000, "yyyy/MM");
        String A0122 = C0TA.A01(c1j0.A0E - 28800000, "yyyy/MM/dd");
        byte[] A0C2 = c0ta2.A0C();
        A0A = c0ta2.A0A(rawString2, A013, A0C2);
        A0A2 = c0ta2.A0A(rawString, A013, A0C2);
        int A0K2 = c36135G7e.A05.A0K(15130);
        long j2 = c1j0.A0E;
        boolean z2 = c1j0.A0h.A02;
        A0k = AbstractC34891aj.A0k(userJid);
        C34548FZu c34548FZu2 = new C34548FZu(null, null, null, null, null, null, "", AbstractC34801aa.A16(), C34548FZu.A0G, 0, 0, 0L, 0L, 10800000L, false);
        if (A0A2 != null) {
        }
        if (A0A != null) {
        }
        c34548FZu2.A0B = A0122;
        c34548FZu2.A02 = z2 ? 1 : 0;
        c34548FZu2.A01 = !z2 ? 1 : 0;
        c34548FZu2.A03 = j2;
        c34548FZu2.A05 = j2;
        c34548FZu2.A0F = z2;
        c34548FZu2.A09 = Integer.valueOf(A03);
        c34548FZu2.A07 = Integer.valueOf(i);
        c34548FZu2.A08 = num;
        c34548FZu2.A06 = valueOf;
        c34548FZu2.A00 = Integer.parseInt(AbstractC34851af.A0r("00", C87W.A10(1), A0K2));
        c34548FZu2.A04 = A0K2 * 60000;
        if (A0k != null) {
        }
        return c34548FZu2;
    }

    public static final AbstractC05520Fq A01(C36135G7e c36135G7e, AbstractC05520Fq abstractC05520Fq) {
        if (!C0I3.A0h(abstractC05520Fq)) {
            return abstractC05520Fq;
        }
        C09100Vg c09100Vg = c36135G7e.A08;
        AbstractC34801aa.A1T(abstractC05520Fq);
        UserJid userJid = (UserJid) abstractC05520Fq;
        C0I6 A0D = c09100Vg.A0D(userJid);
        return A0D == null ? userJid : A0D;
    }

    @Override // p000X.InterfaceC11090bG
    public /* synthetic */ InterfaceC77473Sp AAx(C142196Mb c142196Mb, InterfaceC28461Ci interfaceC28461Ci) {
        return C3EJ.A00;
    }

    @Override // p000X.InterfaceC11090bG
    public /* synthetic */ void A8t(C1J0 c1j0, C142196Mb c142196Mb, C172377g1 c172377g1) {
    }

    @Override // p000X.InterfaceC11090bG
    public /* synthetic */ InterfaceC77483Sq AAy(C1J0 c1j0, C142196Mb c142196Mb, C172377g1 c172377g1) {
        return C3EL.A00;
    }

    @Override // p000X.InterfaceC11090bG
    public /* synthetic */ void BT3(C142196Mb c142196Mb, C172377g1 c172377g1, C68W c68w) {
    }

    @Override // p000X.InterfaceC11090bG
    public /* synthetic */ void BT4(C1J0 c1j0, AnonymousClass763 anonymousClass763, C142196Mb c142196Mb) {
    }

    @Override // p000X.InterfaceC11090bG
    public /* synthetic */ InterfaceC77463So BT5(C142196Mb c142196Mb, C172377g1 c172377g1, C68W c68w) {
        return C3EI.A00;
    }
}
