package p000X;

import android.util.Base64;
import com.whatsapp.infra.core.jid.Jid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.7XP, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C7XP implements InterfaceC23372AZn {
    public final C05V A00 = AbstractC127855is.A0D();
    public final C05V A02 = AbstractC127855is.A0j();
    public final C05V A01 = C05Q.A00(49808);

    public EnumC148506hf A01() {
        return this instanceof C1387568a ? EnumC148506hf.A01 : this instanceof C1387768c ? EnumC148506hf.A04 : this instanceof C68Z ? EnumC148506hf.A03 : EnumC148506hf.A02;
    }

    @Override // p000X.InterfaceC23372AZn
    public Integer AlG() {
        return IO7.A0C;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:64:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0206  */
    /* JADX WARN: Removed duplicated region for block: B:78:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x024b  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x024e  */
    @Override // p000X.InterfaceC23372AZn
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BaI(C7F9 c7f9, C1J0 c1j0, C63C c63c) {
        boolean A1N;
        int i;
        boolean z;
        List<AbstractC30681Lg> A1M;
        List list;
        C1371661x c1371661x;
        C65H c65h;
        int i2;
        C1385567g A00;
        int i3;
        boolean A1Y = AbstractC127835iq.A1Y(c1j0, c63c, c7f9);
        if (!c7f9.A0D) {
            return;
        }
        int i4 = c1j0.A0g;
        boolean z2 = this instanceof C1387568a;
        if (z2) {
            A1N = AbstractC34841ae.A1N(i4, 92);
        } else {
            if (this instanceof C68Z) {
                A1N = AbstractC34841ae.A1N(i4, 66);
            }
            i = !(this instanceof C1387768c) ? 1 : this instanceof C68Z ? 2 : 8;
            if (!c1j0.A0X(i)) {
                return;
            }
            boolean z3 = this instanceof C1387768c;
            if (!z3) {
                if (this instanceof C68Z) {
                    z = c7f9.A0E;
                }
                if (!z2) {
                    A1M = ((C31411Ob) c1j0).A0j();
                } else if (z3) {
                    InterfaceC33391Vs A03 = AbstractC128745kj.A03(c1j0);
                    if (A03 == null) {
                        return;
                    } else {
                        A1M = C0JL.A14(A03.APN());
                    }
                } else if (this instanceof C68Z) {
                    A1M = ((C1M3) c1j0).A0j();
                } else {
                    C1NB A02 = AbstractC128745kj.A02(c1j0);
                    C00C.A0C(A02, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.base.protocol.FMessageAddOn");
                    A1M = AbstractC34811ab.A1M(A02);
                }
                if (A1M == null) {
                    for (AbstractC30681Lg abstractC30681Lg : A1M) {
                        C1371861z c1371861z = (C1371861z) C1385567g.DEFAULT_INSTANCE.A0G();
                        C63G A002 = AbstractC163457Ff.A00(abstractC30681Lg);
                        C1385567g A003 = A00(c1371861z);
                        A003.messageAddOnKey_ = AbstractC127875iu.A0p(A002);
                        A003.bitField0_ |= 64;
                        EnumC148506hf A01 = A01();
                        C1385567g A004 = A00(c1371861z);
                        A004.messageAddOnType_ = A01.getNumber();
                        A004.bitField0_ |= 1;
                        long j = abstractC30681Lg.A03;
                        if (j != 0) {
                            C1385567g A005 = A00(c1371861z);
                            A005.bitField0_ |= 8;
                            A005.serverTimestampMs_ = j;
                        }
                        long j2 = abstractC30681Lg.A0E;
                        if (j2 != 0) {
                            C1385567g A006 = A00(c1371861z);
                            A006.bitField0_ |= 4;
                            A006.senderTimestampMs_ = j2;
                        }
                        boolean z4 = c7f9.A07;
                        if (z4) {
                            EnumC148596ho enumC148596ho = abstractC30681Lg.AqU() == 17 ? EnumC148596ho.A05 : EnumC148596ho.A03;
                            C1385567g A007 = A00(c1371861z);
                            A007.status_ = enumC148596ho.getNumber();
                            A007.bitField0_ |= 16;
                        }
                        AnonymousClass620 A012 = AbstractC163457Ff.A01(abstractC30681Lg);
                        if (A012 != null) {
                            C1385567g A008 = A00(c1371861z);
                            C65I c65i = (C65I) A012.A0F();
                            c65i.getClass();
                            A008.addOnContextInfo_ = c65i;
                            A008.bitField0_ |= 32;
                        }
                        if (z2) {
                            C1373862t c1373862t = (C1373862t) C1381965w.DEFAULT_INSTANCE.A0G();
                            C30691Lh c30691Lh = (C30691Lh) abstractC30681Lg;
                            EnumC54822Uw enumC54822Uw = c30691Lh.A02;
                            if (enumC54822Uw != null) {
                                c1373862t.A0K(AbstractC1620279f.A01(enumC54822Uw));
                                c1373862t.A0J(c30691Lh.A01);
                                c1371661x = (C1371661x) C65H.DEFAULT_INSTANCE.A0G();
                                c65h = (C65H) AbstractC34861ag.A0F(c1371661x);
                                C1381965w c1381965w = (C1381965w) c1373862t.A0F();
                                c1381965w.getClass();
                                c65h.eventResponseMessage_ = c1381965w;
                                i2 = c65h.bitField0_ | 1;
                                c65h.bitField0_ = i2;
                                if (c1371661x != null) {
                                    A00 = A00(c1371861z);
                                    C65H c65h2 = (C65H) c1371661x.A0F();
                                    c65h2.getClass();
                                    A00.legacyMessage_ = c65h2;
                                    i3 = A00.bitField0_ | 128;
                                }
                            }
                            C63H A0A = C68W.A0A();
                            C00C.A09(A0A);
                            C63B A0S = AbstractC127905ix.A0S(A0A);
                            C00C.A0A(A0S, A1Y ? 1 : 0);
                            ((C29771Hs) C05V.A02(this.A00)).ABl(abstractC30681Lg, new C163997Hj(A0A, A0S, AbstractC39061hk.A02(abstractC30681Lg), null, null, false, A1Y, c7f9.A06, false, false, false, false, false, false, false, c7f9.A0A, c7f9.A0C, c7f9.A00, false, false, false, false, z4));
                            A00 = A00(c1371861z);
                            A00.messageAddOn_ = AbstractC127885iv.A0Y(A0A);
                            i3 = A00.bitField0_ | 2;
                        } else {
                            if ((this instanceof C68Z) && (list = ((C32201Rd) abstractC30681Lg).A01) != null) {
                                C1373362o c1373362o = (C1373362o) C63V.DEFAULT_INSTANCE.A0G();
                                Iterator it = list.iterator();
                                while (it.hasNext()) {
                                    c1373362o.A0J(AbstractC127875iu.A0C(Base64.decode(AbstractC34861ag.A11(it), 2)));
                                }
                                c1371661x = (C1371661x) C65H.DEFAULT_INSTANCE.A0G();
                                c65h = (C65H) AbstractC34861ag.A0F(c1371661x);
                                C63V c63v = (C63V) c1373362o.A0F();
                                c63v.getClass();
                                c65h.pollVote_ = c63v;
                                i2 = c65h.bitField0_ | 2;
                                c65h.bitField0_ = i2;
                                if (c1371661x != null) {
                                }
                            }
                            C63H A0A2 = C68W.A0A();
                            C00C.A09(A0A2);
                            C63B A0S2 = AbstractC127905ix.A0S(A0A2);
                            C00C.A0A(A0S2, A1Y ? 1 : 0);
                            ((C29771Hs) C05V.A02(this.A00)).ABl(abstractC30681Lg, new C163997Hj(A0A2, A0S2, AbstractC39061hk.A02(abstractC30681Lg), null, null, false, A1Y, c7f9.A06, false, false, false, false, false, false, false, c7f9.A0A, c7f9.A0C, c7f9.A00, false, false, false, false, z4));
                            A00 = A00(c1371861z);
                            A00.messageAddOn_ = AbstractC127885iv.A0Y(A0A2);
                            i3 = A00.bitField0_ | 2;
                        }
                        A00.bitField0_ = i3;
                        C68Q A10 = AbstractC127855is.A10(c63c);
                        AbstractC265514n A0F = c1371861z.A0F();
                        int i5 = C68Q.AGENT_ID_FIELD_NUMBER;
                        InterfaceC266014s interfaceC266014s = A10.messageAddOns_;
                        if (!((AbstractC266214u) interfaceC266014s).A00) {
                            interfaceC266014s = AbstractC265514n.A07(interfaceC266014s);
                            A10.messageAddOns_ = interfaceC266014s;
                        }
                        interfaceC266014s.add(A0F);
                    }
                    return;
                }
                return;
            }
            z = !((C1387768c) this).A02(c7f9, c1j0);
            if (!z) {
                return;
            }
            if (!z2) {
            }
            if (A1M == null) {
            }
        }
        if (!A1N) {
            return;
        }
        if (z2) {
            i = 32;
            if (!c1j0.A0X(i)) {
            }
        }
        if (!(this instanceof C1387768c)) {
        }
        if (!c1j0.A0X(i)) {
        }
    }

    @Override // p000X.InterfaceC23372AZn
    public void BaJ(C7F9 c7f9, C7ZR c7zr, C63C c63c) {
        C7ZU c7zu;
        List<AbstractC172757gd> list;
        boolean A1Y = AbstractC127835iq.A1Y(c7zr, c63c, c7f9);
        if (!c7f9.A0D || (this instanceof C1387668b) || (this instanceof C1387568a) || !(this instanceof C1387768c) || (c7zu = (C7ZU) c7zr.A0D.A02) == null || (list = c7zu.A00) == null) {
            return;
        }
        for (AbstractC172757gd abstractC172757gd : list) {
            C1371861z c1371861z = (C1371861z) C1385567g.DEFAULT_INSTANCE.A0G();
            C6L1 c6l1 = abstractC172757gd.A07;
            AbstractC05520Fq abstractC05520Fq = c6l1.A00;
            if (C00C.areEqual(abstractC05520Fq, C0I9.A00)) {
                abstractC05520Fq = null;
            }
            C30541Ks c30541Ks = ((C7HR) c6l1).A01;
            C63G A0A = C68T.A0A();
            C63G.A01(c30541Ks.A00, A0A);
            A0A.A0N(c30541Ks.A02);
            A0A.A0K(c30541Ks.A01);
            if (abstractC05520Fq != null) {
                C63G.A02(abstractC05520Fq, A0A);
            }
            C1385567g A00 = A00(c1371861z);
            A00.messageAddOnKey_ = AbstractC127875iu.A0p(A0A);
            A00.bitField0_ |= 64;
            EnumC148506hf A01 = A01();
            C1385567g A002 = A00(c1371861z);
            A002.messageAddOnType_ = A01.getNumber();
            A002.bitField0_ |= 1;
            long j = abstractC172757gd.A01;
            if (j != 0) {
                C1385567g A003 = A00(c1371861z);
                A003.bitField0_ |= 8;
                A003.serverTimestampMs_ = j;
            }
            long j2 = abstractC172757gd.A05;
            if (j2 != 0) {
                C1385567g A004 = A00(c1371861z);
                A004.bitField0_ |= 4;
                A004.senderTimestampMs_ = j2;
            }
            if (c7f9.A07) {
                EnumC148596ho enumC148596ho = EnumC148596ho.A05;
                C1385567g A005 = A00(c1371861z);
                A005.status_ = enumC148596ho.getNumber();
                A005.bitField0_ |= 16;
            }
            C63H A0A2 = C68W.A0A();
            C63B A08 = C63H.A08(A0A2);
            C00C.A09(A08);
            ((C163147Dw) C05V.A02(this.A01)).A02(abstractC172757gd, new C78B(A0A2, A08, A1Y, false, false, false));
            C1385567g A006 = A00(c1371861z);
            A006.messageAddOn_ = AbstractC127885iv.A0Y(A0A2);
            A006.bitField0_ |= 2;
            C68Q A10 = AbstractC127855is.A10(c63c);
            AbstractC265514n A0F = c1371861z.A0F();
            int i = C68Q.AGENT_ID_FIELD_NUMBER;
            InterfaceC266014s interfaceC266014s = A10.messageAddOns_;
            if (!((AbstractC266214u) interfaceC266014s).A00) {
                interfaceC266014s = AbstractC265514n.A07(interfaceC266014s);
                A10.messageAddOns_ = interfaceC266014s;
            }
            interfaceC266014s.add(A0F);
        }
    }

    @Override // p000X.InterfaceC23372AZn
    public void BaL(C1614176u c1614176u, C7ZR c7zr, C68Q c68q) {
        boolean A1Y = AbstractC127835iq.A1Y(c68q, c7zr, c1614176u);
        if (c68q.messageAddOns_.size() > 0) {
            ArrayList A16 = AbstractC34801aa.A16();
            Iterator A1I = AbstractC127845ir.A1I(c68q.messageAddOns_);
            while (A1I.hasNext()) {
                C1385567g c1385567g = (C1385567g) A1I.next();
                EnumC148506hf forNumber = EnumC148506hf.forNumber(c1385567g.messageAddOnType_);
                if (forNumber == null) {
                    forNumber = EnumC148506hf.A05;
                }
                if (forNumber == A01() && (c1385567g.bitField0_ & 2) != 0) {
                    C68W c68w = c1385567g.messageAddOn_;
                    if (c68w == null) {
                        c68w = C68W.DEFAULT_INSTANCE;
                    }
                    InterfaceC024600q interfaceC024600q = this.A02.A00;
                    C164287Iq c164287Iq = (C164287Iq) interfaceC024600q.get();
                    C68T c68t = c1385567g.messageAddOnKey_;
                    if (c68t == null) {
                        c68t = C68T.DEFAULT_INSTANCE;
                    }
                    C7HR A02 = C164287Iq.A02(c1614176u, c164287Iq, c68t);
                    interfaceC024600q.get();
                    long A00 = C164287Iq.A00(c68q);
                    C30541Ks c30541Ks = A02.A01;
                    String str = c30541Ks.A01;
                    Boolean valueOf = Boolean.valueOf(c30541Ks.A02);
                    Jid jid = A02.A00;
                    if (jid == null) {
                        jid = C0I9.A00;
                    }
                    AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
                    Long valueOf2 = Long.valueOf(A00);
                    C00C.A09(c68w);
                    AbstractC172757gd A01 = ((C163147Dw) C05V.A02(this.A01)).A01(new AnonymousClass771(AbstractC151706mr.A00(jid, abstractC05520Fq, valueOf, valueOf2, str, null), c68w, A1Y));
                    if (A01.A01 == 0 && (c1385567g.bitField0_ & 8) != 0) {
                        A01.A01 = c1385567g.serverTimestampMs_;
                    }
                    A16.add(A01);
                }
            }
            if (A16.isEmpty()) {
                return;
            }
            if (this instanceof C1387768c) {
                c7zr.A0I(1L);
            }
            C141896Kx c141896Kx = c7zr.A08;
            C172807gi c172807gi = (C172807gi) c141896Kx.A02;
            if (c172807gi == null) {
                c141896Kx.A03(new C172807gi(A16));
            } else {
                c172807gi.A00.addAll(A16);
            }
        }
    }

    public static C1385567g A00(AnonymousClass159 anonymousClass159) {
        anonymousClass159.A0H();
        return (C1385567g) anonymousClass159.A00;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00da A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0016 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0136  */
    /* JADX WARN: Type inference failed for: r2v14, types: [X.1Lh] */
    /* JADX WARN: Type inference failed for: r2v21, types: [X.1Rd] */
    /* JADX WARN: Type inference failed for: r2v7, types: [X.1J0, X.1Lg] */
    /* JADX WARN: Type inference failed for: r2v8, types: [X.1J0, X.1Lg, java.lang.Object] */
    @Override // p000X.InterfaceC23372AZn
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BaK(C1614176u c1614176u, C1J0 c1j0, C68Q c68q) {
        int i;
        ?? r2;
        boolean z;
        boolean A1Y = AbstractC127835iq.A1Y(c68q, c1j0, c1614176u);
        if (c68q.messageAddOns_.size() > 0) {
            ArrayList A16 = AbstractC34801aa.A16();
            Iterator A1I = AbstractC127845ir.A1I(c68q.messageAddOns_);
            while (A1I.hasNext()) {
                C1385567g c1385567g = (C1385567g) A1I.next();
                EnumC148506hf forNumber = EnumC148506hf.forNumber(c1385567g.messageAddOnType_);
                if (forNumber == null) {
                    forNumber = EnumC148506hf.A05;
                }
                if (forNumber == A01()) {
                    InterfaceC024600q interfaceC024600q = this.A02.A00;
                    C164287Iq c164287Iq = (C164287Iq) interfaceC024600q.get();
                    C68T c68t = c1385567g.messageAddOnKey_;
                    if (c68t == null) {
                        c68t = C68T.DEFAULT_INSTANCE;
                    }
                    C7HR A02 = C164287Iq.A02(c1614176u, c164287Iq, c68t);
                    interfaceC024600q.get();
                    long A00 = C164287Iq.A00(c68q);
                    int i2 = c1385567g.bitField0_;
                    if ((i2 & 2) != 0) {
                        C68W c68w = c1385567g.messageAddOn_;
                        if (c68w == null) {
                            c68w = C68W.DEFAULT_INSTANCE;
                        }
                        C00C.A09(c68w);
                        C72H A002 = AbstractC151296mC.A00(A02.A01, c68w, A00);
                        A002.A0J = A1Y;
                        A002.A0L = A1Y;
                        if (this instanceof C1387668b) {
                            A002.A00 = 2;
                        }
                        C1J0 A0M = AbstractC127885iv.A0M(this.A00.A00, A002.A00());
                        C00C.A0C(A0M, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.base.protocol.FMessageAddOn");
                        r2 = (AbstractC30681Lg) A0M;
                        z = this instanceof C1387568a;
                        if (r2.A0g == (z ? 93 : this instanceof C1387768c ? 56 : this instanceof C68Z ? 67 : 79)) {
                            if (r2.A0g == (z ? 93 : this instanceof C1387768c ? 56 : this instanceof C68Z ? 67 : 79)) {
                                if (r2.A0E == 0 && (c1385567g.bitField0_ & 4) != 0) {
                                    r2.A0E = c1385567g.senderTimestampMs_;
                                }
                                if (r2.A03 == 0 && (c1385567g.bitField0_ & 8) != 0) {
                                    r2.A0o(c1385567g.serverTimestampMs_);
                                }
                                r2.C3K(A02.A00);
                                EnumC148596ho forNumber2 = EnumC148596ho.forNumber(c1385567g.status_);
                                if (forNumber2 == null) {
                                    forNumber2 = EnumC148596ho.A03;
                                }
                                if (forNumber2 == EnumC148596ho.A05) {
                                    r2.A0D(17);
                                }
                                if ((c1385567g.bitField0_ & 32) != 0) {
                                    C65I c65i = c1385567g.addOnContextInfo_;
                                    if (c65i == null) {
                                        c65i = C65I.DEFAULT_INSTANCE;
                                    }
                                    C00C.A06(c65i);
                                    AbstractC163457Ff.A02(r2, c65i);
                                }
                                r2.A05 = C7HR.A01(c1j0);
                                r2.A02 = c1j0.A0i;
                                A16.add(r2);
                            }
                        }
                    } else if ((i2 & 128) != 0) {
                        C30541Ks c30541Ks = A02.A01;
                        z = this instanceof C1387568a;
                        if (z) {
                            C65H c65h = c1385567g.legacyMessage_;
                            C65H c65h2 = c65h;
                            if (c65h == null) {
                                c65h = C65H.DEFAULT_INSTANCE;
                            }
                            if ((c65h.bitField0_ & 1) != 0) {
                                if (c65h2 == null) {
                                    c65h2 = C65H.DEFAULT_INSTANCE;
                                }
                                C1381965w c1381965w = c65h2.eventResponseMessage_;
                                if (c1381965w == null) {
                                    c1381965w = C1381965w.DEFAULT_INSTANCE;
                                }
                                r2 = new C30691Lh(c30541Ks, A00);
                                EnumC148316hM forNumber3 = EnumC148316hM.forNumber(c1381965w.response_);
                                if (forNumber3 == null) {
                                    forNumber3 = EnumC148316hM.A04;
                                }
                                r2.A02 = AbstractC1620279f.A00(forNumber3);
                                if (r2.A0g == (z ? 93 : this instanceof C1387768c ? 56 : this instanceof C68Z ? 67 : 79)) {
                                }
                            }
                        } else if (this instanceof C68Z) {
                            C65H c65h3 = c1385567g.legacyMessage_;
                            if (c65h3 == null) {
                                c65h3 = C65H.DEFAULT_INSTANCE;
                            }
                            if ((c65h3.bitField0_ & 2) != 0) {
                                r2 = new C32201Rd(c30541Ks, A00);
                                ArrayList A162 = AbstractC34801aa.A16();
                                C65H c65h4 = c1385567g.legacyMessage_;
                                if (c65h4 == null) {
                                    c65h4 = C65H.DEFAULT_INSTANCE;
                                }
                                C63V c63v = c65h4.pollVote_;
                                if (c63v == null) {
                                    c63v = C63V.DEFAULT_INSTANCE;
                                }
                                Iterator A1I2 = AbstractC127845ir.A1I(c63v.selectedOptions_);
                                while (A1I2.hasNext()) {
                                    String encodeToString = Base64.encodeToString(((C14y) A1I2.next()).A09(), 2);
                                    C00C.A06(encodeToString);
                                    A162.add(encodeToString);
                                }
                                r2.A01 = A162;
                                if (r2.A0g == (z ? 93 : this instanceof C1387768c ? 56 : this instanceof C68Z ? 67 : 79)) {
                                }
                            }
                        }
                    }
                }
            }
            if (A16.isEmpty()) {
                return;
            }
            if (this instanceof C1387568a) {
                List A14 = C0JL.A14(A16);
                C00C.A0C(A14, "null cannot be cast to non-null type kotlin.collections.List<com.whatsapp.infra.fmessage.base.protocol.message.FMessageEventResponse>");
                ((C31411Ob) c1j0).A0m((C039007t) AbstractC34821ac.A19(((C1387568a) this).A00), A14);
                i = 32;
            } else {
                boolean z2 = this instanceof C1387768c;
                if (z2) {
                    AbstractC128745kj.A08(c1j0, new C173567i1(((C1387768c) this).A01, A16));
                } else if (this instanceof C68Z) {
                    ((C1M3) c1j0).A0k(A16);
                } else {
                    Object A1G = AbstractC34811ab.A1G(A16);
                    C00C.A0C(A1G, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.base.protocol.message.FMessagePinInChat");
                    AbstractC128745kj.A06(c1j0, (C1NB) A1G);
                }
                i = z2 ? 1 : this instanceof C68Z ? 2 : 8;
            }
            c1j0.A0B(i);
        }
    }
}
