package p000X;

import android.text.TextUtils;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;

/* renamed from: X.Fc4, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C34653Fc4 {
    public Long A01;
    public Long A02;
    public String A03;
    public boolean A04;
    public boolean A06;
    public final C0VU A08;
    public final C11830cT A09;
    public final C34485FVi A0A;
    public final GBF A0B;
    public final C34511FWv A0C;
    public final C34139FEr A0D;
    public final C34536FZa A0E;
    public final EES A0F;
    public final FXJ A0G;
    public final InterfaceC36967GdU A0H;
    public final C34549FZv A0I;
    public final C34336FNl A0J;
    public final FNm A0K;
    public final C07B A0L;
    public final AnonymousClass075 A0M;
    public final C0XG A0N;
    public final C036006p A0O;
    public final C13080eo A0P;
    public final AbstractC05520Fq A0Q;
    public final C07C A0R;
    public final C09140Vk A0S;
    public final C0WH A0T;
    public final C09100Vg A0U;
    public final C09080Ve A0V;
    public final C0NI A0W;
    public final Long A0X;
    public final Runnable A0Y;
    public final boolean A0Z;
    public final C78383Wk A0a;
    public boolean A07 = false;
    public AbstractC05520Fq A00 = null;
    public boolean A05 = false;

    public void A05() {
        this.A07 = true;
        if (!AbstractC34728Fdm.A0D(this.A0N, this.A0P)) {
            this.A0H.requestPermission();
        } else {
            this.A0R.Bwg(new RunnableC36423GIy(this, 35), "Save to Phone");
        }
    }

    public void A06(int i) {
        FNm fNm = this.A0K;
        Boolean A0y = C3WD.A0y(fNm.A00().isEmpty());
        boolean z = !fNm.A08.isEmpty();
        EES ees = this.A0F;
        C105544mH c105544mH = new C105544mH(A0y, C3WD.A0y(ees.A02().isEmpty()), Boolean.valueOf(fNm.A00() != fNm.A08), z, AbstractC34841ae.A1X(ees.A05));
        int i2 = fNm.A0K.B3p() ? 10 : 4;
        boolean A01 = A01();
        C0IB c0ib = fNm.A04;
        A09(c105544mH, c0ib != null ? Boolean.valueOf(c0ib.A0H()) : null, null, i2, i, A01);
    }

    public void A07(int i) {
        FNm fNm = this.A0K;
        Boolean A0y = C3WD.A0y(fNm.A00().isEmpty());
        boolean z = !fNm.A08.isEmpty();
        EES ees = this.A0F;
        C105544mH c105544mH = new C105544mH(A0y, C3WD.A0y(ees.A02().isEmpty()), Boolean.valueOf(fNm.A00() != fNm.A08), z, AbstractC34841ae.A1X(ees.A05));
        boolean A01 = A01();
        C0IB c0ib = fNm.A04;
        A09(c105544mH, c0ib != null ? Boolean.valueOf(c0ib.A0H()) : null, null, 11, i, A01);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0042, code lost:
    
        if (r1.A01.A00() == false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0068, code lost:
    
        if (r0 == false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x006a, code lost:
    
        r11.A00 = r5;
        r10 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00c1, code lost:
    
        if (r0 != false) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(C34653Fc4 c34653Fc4, boolean z, boolean z2, boolean z3, boolean z4) {
        AbstractC05520Fq A0i;
        boolean z5;
        boolean z6;
        Long l;
        boolean equals;
        C0IB c0ib;
        EES ees = c34653Fc4.A0F;
        String A03 = ees.A03();
        String A04 = ees.A04();
        if (TextUtils.isEmpty(A04) && c34653Fc4.A0T.A04() && (c0ib = c34653Fc4.A0K.A04) != null) {
            A0i = c0ib.A05();
        } else {
            StringBuilder A11 = AbstractC34831ad.A11(A03);
            A11.append('@');
            A0i = AbstractC34801aa.A0i(AnonymousClass000.A03("s.whatsapp.net", A11));
        }
        c34653Fc4.A00 = A0i;
        C0IB c0ib2 = c34653Fc4.A0C.A00;
        AbstractC05520Fq abstractC05520Fq = c34653Fc4.A0Q;
        boolean A0X = C0I3.A0X(abstractC05520Fq);
        if (A0X) {
            C09080Ve c09080Ve = c34653Fc4.A0V;
            z5 = c09080Ve.A04((C0I6) abstractC05520Fq) ? false : true;
        }
        if (c0ib2 != null) {
            if (z5) {
                C09100Vg c09100Vg = c34653Fc4.A0U;
                PhoneUserJid A0F = c09100Vg.A0F((C0I5) abstractC05520Fq);
                AbstractC05520Fq A05 = c0ib2.A05();
                if (C0I3.A0X(A05)) {
                    PhoneUserJid A0F2 = c09100Vg.A0F((C0I5) A05);
                    if (A0F2 != null) {
                        equals = A0F2.equals(A0F);
                    }
                } else if (A0F != null) {
                    equals = A0F.equals(A05);
                }
            }
            AbstractC05520Fq A052 = c0ib2.A05();
            if (A052 != null) {
                c34653Fc4.A00 = A052;
            }
            z6 = false;
        }
        String A042 = ees.A04();
        if (TextUtils.isEmpty(A042)) {
            A042 = null;
        }
        long j = -5;
        if (!A02(c34653Fc4)) {
            if (z && (l = c34653Fc4.A02) != null) {
                j = l.longValue();
            } else if (A0X) {
                C09080Ve c09080Ve2 = c34653Fc4.A0V;
                if (!c09080Ve2.A04((C0I6) abstractC05520Fq) && c09080Ve2.A01.A00()) {
                    j = -6;
                }
            }
        }
        c34653Fc4.A0I.A03(new C9WL(j, A042), c34653Fc4.A00, c34653Fc4.A01, A04, false, z6, AbstractC34841ae.A1X(c34653Fc4.A02), z2, z3, z4);
    }

    private boolean A01() {
        EES ees = this.A0F;
        return ees.A0G(ees.A02()) || this.A0C.A00 != null;
    }

    public static boolean A02(C34653Fc4 c34653Fc4) {
        return c34653Fc4.A0T.A04() && TextUtils.isEmpty(c34653Fc4.A0F.A04());
    }

    public void A03() {
        if (!AbstractC34728Fdm.A0D(this.A0N, this.A0P)) {
            this.A07 = false;
            this.A0J.A04(false);
            return;
        }
        if (this.A02 == null) {
            C34336FNl c34336FNl = this.A0J;
            if (c34336FNl.A04.A02() == 0) {
                c34336FNl.A04(true);
                return;
            }
        }
        if (this.A05) {
            this.A05 = false;
        } else if (this.A07) {
            A05();
        } else {
            A04();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0120, code lost:
    
        if (r5 == null) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x012a, code lost:
    
        if (r9.A00().length() > 0) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0138, code lost:
    
        if (r4.A04().length() <= 0) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x013a, code lost:
    
        if (r7 != null) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x013c, code lost:
    
        if (r5 == null) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00e1, code lost:
    
        if (r6.equalsIgnoreCase(p000X.AbstractC34891aj.A0o(r9.A00(), p000X.AnonymousClass000.A04(), '@')) != false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x011b, code lost:
    
        if (r3.equals(r5.A05()) == false) goto L63;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A04() {
        Integer num;
        long A0J = (long) (this.A0S.A00.A0J(13328) * 2000.0f);
        C0WH c0wh = this.A0T;
        C36462GKl c36462GKl = new C36462GKl(this, 28);
        FNm fNm = this.A0K;
        EES ees = this.A0F;
        GBF gbf = this.A0B;
        C36462GKl c36462GKl2 = new C36462GKl(this, 29);
        Long l = this.A01;
        C0VU c0vu = this.A08;
        C09080Ve c09080Ve = this.A0V;
        C00C.A0A(c09080Ve, 8);
        if (c0wh.A04() && fNm.A00().length() != 0) {
            if (AbstractC34811ab.A1Z(c36462GKl.invoke())) {
                C0IB c0ib = fNm.A04;
                if (c0ib != null && c0ib.A05() == null) {
                    num = IO7.A0C;
                } else if (!ees.A0A() && (!ees.A08 || !C00C.areEqual(ees.A05, ees.A03()))) {
                    C0IB c0ib2 = gbf.A03;
                    if (c0ib2 != null || (AbstractC34811ab.A1Z(c36462GKl2.invoke()) && l != null && (c0ib2 = c0vu.A0B(l.longValue())) != null)) {
                        if (c0ib != null) {
                            String A08 = c0ib2.A08();
                            if (A08 == null) {
                                AbstractC05520Fq A05 = c0ib.A05();
                                if (!C0I3.A0b(A05) || C00C.areEqual(A05, c0ib2.A05())) {
                                    if (C0I3.A0X(c0ib.A05())) {
                                        AbstractC05520Fq A052 = c0ib2.A05();
                                        UserJid A01 = c09080Ve.A01(A052 instanceof UserJid ? (UserJid) A052 : null);
                                        if (A01 != null) {
                                        }
                                    }
                                }
                                num = IO7.A0N;
                            }
                        }
                    }
                }
            } else {
                num = IO7.A01;
            }
            if (num == IO7.A0N) {
                A06(10);
            }
            this.A0H.Bm8(num);
            return;
        }
        if (A0J <= 0 || ees.A07) {
            this.A0Y.run();
            return;
        }
        this.A0G.A03(false);
        F1C f1c = new F1C(this);
        GBF gbf2 = ees.A0D;
        gbf2.A02();
        ees.A02 = f1c;
        gbf2.A03(ees, ees.A04(), ees.A03());
        this.A0W.A0N(this.A0Y, A0J);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000f, code lost:
    
        if (r5.A0X.longValue() != 1) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A08(int i) {
        boolean z = this.A02 != null;
        if (i == 2) {
            this.A0H.C7A(this.A0B.A02);
            return;
        }
        if (i == 3) {
            this.A0H.C7D(Boolean.valueOf(z));
            return;
        }
        if (i == 4) {
            this.A0H.C7F(Boolean.valueOf(z));
            return;
        }
        if (i != 5) {
            if (i == 7) {
                this.A0H.C7C();
                return;
            }
            InterfaceC36967GdU interfaceC36967GdU = this.A0H;
            if (i != 8) {
                interfaceC36967GdU.C76();
            } else {
                interfaceC36967GdU.C7E();
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x003e, code lost:
    
        if (r0 == false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A09(C105544mH c105544mH, Boolean bool, Integer num, int i, int i2, boolean z) {
        int i3;
        C78383Wk c78383Wk = this.A0a;
        if (A01()) {
            i3 = 1;
        } else {
            C34511FWv c34511FWv = this.A0C;
            if (c34511FWv.A00 == null) {
                boolean z2 = c34511FWv.A02;
                i3 = 2;
            }
            i3 = 3;
        }
        Integer valueOf = Integer.valueOf(i3);
        c78383Wk.A08(c105544mH, this.A0Q, Boolean.valueOf(z), Boolean.valueOf(this.A0S.A02.A02()), Boolean.valueOf(this.A0J.A05()), bool, num, valueOf, i, i2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x00eb, code lost:
    
        if (r1 == false) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0A(final Integer num, Long l, final int i) {
        int i2;
        final boolean z;
        C34336FNl c34336FNl = this.A0J;
        boolean A05 = c34336FNl.A05();
        boolean z2 = l.longValue() != ((long) (!c34336FNl.A05() ? 1 : 0));
        FNm fNm = this.A0K;
        Boolean A0y = C3WD.A0y(fNm.A00().isEmpty());
        boolean z3 = !fNm.A08.isEmpty();
        EES ees = this.A0F;
        final C105544mH c105544mH = new C105544mH(A0y, C3WD.A0y(ees.A02().isEmpty()), C3WD.A0y(fNm.A00().equalsIgnoreCase(fNm.A08)), z3, AbstractC34841ae.A1X(ees.A05));
        final C78383Wk c78383Wk = this.A0a;
        final boolean A02 = this.A0S.A02.A02();
        final boolean A01 = A01();
        C34536FZa c34536FZa = this.A0E;
        final boolean z4 = !C00C.areEqual(c34536FZa.A01, C34536FZa.A00(c34536FZa.A04));
        final boolean z5 = !C00C.areEqual(c34536FZa.A02, C34536FZa.A00(c34536FZa.A05));
        final boolean z6 = !ees.A0G(ees.A02());
        final Boolean valueOf = Boolean.valueOf(z2);
        final Boolean valueOf2 = Boolean.valueOf(A05);
        if (A01()) {
            i2 = 1;
        } else {
            C34511FWv c34511FWv = this.A0C;
            if (c34511FWv.A00 == null) {
                boolean z7 = c34511FWv.A02;
                i2 = 2;
            }
            i2 = 3;
        }
        final Integer valueOf3 = Integer.valueOf(i2);
        AbstractC05520Fq abstractC05520Fq = this.A00;
        if (abstractC05520Fq != null) {
            C0IB A03 = this.A08.A0E.A03(AbstractC34801aa.A0o(abstractC05520Fq));
            if (A03 != null && A03.A0H()) {
                z = true;
                if (c78383Wk.A0C != null || c78383Wk.A02.A0N()) {
                }
                final C42T c42t = new C42T();
                AbstractC34831ad.A0m(c78383Wk.A00).Bwg(new Runnable() { // from class: X.GIi
                    @Override // java.lang.Runnable
                    public final void run() {
                        C78383Wk c78383Wk2 = c78383Wk;
                        C42T c42t2 = c42t;
                        boolean z8 = A01;
                        Boolean bool = valueOf2;
                        boolean z9 = A02;
                        int i3 = i;
                        boolean z10 = z4;
                        boolean z11 = z5;
                        boolean z12 = z6;
                        Boolean bool2 = valueOf;
                        Integer num2 = num;
                        Integer num3 = valueOf3;
                        C105544mH c105544mH2 = c105544mH;
                        boolean z13 = z;
                        C78383Wk.A01(c105544mH2, c78383Wk2, c42t2, bool, Boolean.valueOf(z9), Boolean.valueOf(z10), Boolean.valueOf(z11), Boolean.valueOf(z12), bool2, Integer.valueOf(i3), num2, num3, 2, 10, z8, z13);
                    }
                }, "AddContactLog");
                return;
            }
        }
        z = false;
        if (c78383Wk.A0C != null) {
        }
    }

    public void A0B(boolean z) {
        this.A0R.Bwb(new GHI(3, this, z), "Saving Contact");
    }

    public C34653Fc4(FMT fmt, FMY fmy, FMJ fmj, InterfaceC36967GdU interfaceC36967GdU, FM0 fm0) {
        this.A0L = fmy.A01;
        this.A0W = fmy.A08;
        this.A0R = fmy.A05;
        this.A0M = fmy.A02;
        this.A0a = fmy.A00;
        this.A0P = fmy.A04;
        this.A0N = fmy.A03;
        this.A0A = fmj.A02;
        this.A0H = interfaceC36967GdU;
        this.A0E = fmt.A02;
        this.A0F = fmt.A03;
        this.A0J = fmt.A06;
        this.A0D = fmt.A01;
        this.A0I = fmt.A05;
        this.A0C = fmt.A00;
        this.A0K = fmt.A07;
        FXJ fxj = fmt.A04;
        this.A0G = fxj;
        this.A02 = fm0.A02;
        this.A0Z = fm0.A05;
        this.A01 = fm0.A01;
        this.A03 = fm0.A04;
        this.A0X = fm0.A03;
        this.A0B = fmj.A03;
        this.A08 = fmj.A00;
        this.A0Q = fm0.A00;
        this.A0S = fmy.A06;
        this.A0T = fmy.A07;
        this.A09 = fmj.A01;
        ViewOnClickListenerC35269Fmt A00 = ViewOnClickListenerC35269Fmt.A00(this, 21);
        UXLog.setOnClickListener(fxj.A01, A00, 1397653112);
        if (fxj.A04.A0D()) {
            UXLog.setOnClickListener(fxj.A00, A00, 261836101);
        }
        this.A0O = fmj.A04;
        this.A0Y = new RunnableC36423GIy(this, 39);
        this.A0V = fmj.A06;
        this.A0U = fmj.A05;
    }
}
