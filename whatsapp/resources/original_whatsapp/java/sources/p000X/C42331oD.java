package p000X;

import com.whatsapp.group.ui.events.EventCreateOrEditViewModel$createCallLink$3;
import com.whatsapp.group.ui.events.EventCreateOrEditViewModel$editCallLink$2;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: X.1oD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42331oD extends AbstractC07360Ol implements InterfaceC23378AZu {
    public final C05V A01;
    public final C05V A03;
    public final C05V A05;
    public final C05V A06;
    public final C05V A07;
    public final C38V A08;
    public final C19290pZ A09;
    public final C58302dl A0B;
    public final C07T A0C;
    public final C036006p A0D;
    public final C57542cW A0E;
    public final C57542cW A0F;
    public final C216599iB A0G;
    public final C30541Ks A0H;
    public final C0YH A0J;
    public final C19070pB A0K;
    public final C0NI A0L;
    public final C60472hI A0M;
    public final Integer A0N;
    public final Integer A0O;
    public final C0MX A0Q;
    public final C0MX A0R;
    public final C0MW A0S;
    public final C0MW A0T;
    public final C0MW A0U;
    public final boolean A0V;
    public final boolean A0W;
    public final C08660To A0X;
    public final C0OQ A0Y;
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A04 = AbstractC037707g.A00(6442);
    public final C67552vC A0A = (C67552vC) C00H.A02(6571);
    public final C18180nh A0I = (C18180nh) C00H.A02(5387);
    public final AbstractC026601w A0Z = AbstractC34831ad.A17();
    public final AbstractC026601w A0P = AbstractC34831ad.A16();
    public final C05V A02 = AbstractC037707g.A00(1440);

    public static final void A01(C31411Ob c31411Ob, C42331oD c42331oD, AbstractC05520Fq abstractC05520Fq) {
        C3AU c3au;
        if (c31411Ob.A0i <= 0) {
            Log.m230w("Cover image not saved because event message had no row id");
            return;
        }
        C31411Ob c31411Ob2 = ((C66712tl) c42331oD.A0U.getValue()).A01;
        C1NQ c1nq = (c31411Ob2 == null || (c3au = (C3AU) c31411Ob2.A0C.A02) == null) ? null : c3au.A00;
        File file = ((C63682mp) c42331oD.A0T.getValue()).A00;
        if (file == null) {
            if (c1nq != null) {
                ((C66972uD) C05V.A02(c42331oD.A07)).A06(AbstractC34861ag.A19(c1nq), true);
            }
        } else {
            if (c1nq != null) {
                ((C66972uD) C05V.A02(c42331oD.A07)).A06(AbstractC34861ag.A19(c1nq), true);
            }
            c42331oD.A0L.A0L(new C3MP(c31411Ob, c42331oD, file, abstractC05520Fq, 27));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x00d0, code lost:
    
        if (r3.length() == 0) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00f0, code lost:
    
        if (p000X.C00C.areEqual(r3, r2 != null ? r2.A06 : null) == false) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00fa, code lost:
    
        if (p000X.AbstractC34861ag.A0L(r4).A01 != p000X.EnumC54582Ty.A02) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00fc, code lost:
    
        r9 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00fd, code lost:
    
        ((p000X.C219569o2) p000X.C05V.A02(r36.A02)).A04(p000X.AbstractC68022w4.A01(null, 3, 8, r9));
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0164, code lost:
    
        if (r37 == p000X.C2VE.A03) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01bc, code lost:
    
        if (r10 != false) goto L53;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0a(C2VE c2ve, AbstractC05520Fq abstractC05520Fq, Long l, String str, String str2, long j, boolean z) {
        Integer num;
        long j2;
        C31411Ob A0X;
        List<C30691Lh> A0j;
        Object value;
        C66712tl c66712tl;
        int i;
        boolean z2 = false;
        String A09 = C23517Ace.A09(str, false);
        C00C.A06(A09);
        String A092 = C23517Ace.A09(str2, false);
        C00C.A06(A092);
        if (A09.length() == 0) {
            num = IO7.A01;
            i = 2131891069;
            if (this.A0V) {
                i = 2131897647;
            }
        } else {
            C0MW c0mw = this.A0S;
            Integer num2 = AbstractC34861ag.A0L(c0mw).A02;
            num = IO7.A01;
            if (num2 == num) {
                i = 2131891036;
            } else {
                if (A0d(j) || !A09(this, l, j)) {
                    return;
                }
                boolean z3 = this.A0V;
                if (!z3) {
                    InterfaceC024600q interfaceC024600q = this.A04.A00;
                    if (((C66932u8) interfaceC024600q.get()).A00.A0Z(7420) && this.A0O == num && !z && (A0X = A0X()) != null && (A0j = A0X.A0j()) != null) {
                        C66932u8 c66932u8 = (C66932u8) interfaceC024600q.get();
                        for (C30691Lh c30691Lh : A0j) {
                            EnumC54822Uw enumC54822Uw = c30691Lh.A02;
                            if (enumC54822Uw != null && c66932u8.A04(enumC54822Uw, c30691Lh.A00)) {
                                C0MX c0mx = this.A0R;
                                do {
                                    value = c0mx.getValue();
                                    c66712tl = (C66712tl) value;
                                } while (!c0mx.AEM(value, new C66712tl(c66712tl.A01, c66712tl.A00, c66712tl.A02, c66712tl.A03, false)));
                                i = 2131891007;
                            }
                        }
                    }
                }
                String A0Y = A0Y();
                boolean z4 = A0Y == null;
                boolean z5 = !z4;
                Integer num3 = this.A0O;
                AbstractC55802Yy abstractC55802Yy = AbstractC55802Yy.$redex_init_class;
                int intValue = num3.intValue();
                if (intValue != 0) {
                    if (intValue != 1) {
                        throw AbstractC34861ag.A1B();
                    }
                    if (!z4) {
                        C31411Ob A0X2 = A0X();
                    }
                    Boolean valueOf = Boolean.valueOf(z);
                    long A00 = C07T.A00(this.A0C);
                    C67552vC c67552vC = this.A0A;
                    boolean A1W = AbstractC34891aj.A1W(valueOf);
                    C0MW c0mw2 = this.A0U;
                    C35208Flq c35208Flq = ((C66712tl) c0mw2.getValue()).A02;
                    Double valueOf2 = c35208Flq != null ? Double.valueOf(c35208Flq.A01) : null;
                    C35208Flq c35208Flq2 = ((C66712tl) c0mw2.getValue()).A02;
                    Double valueOf3 = c35208Flq2 != null ? Double.valueOf(c35208Flq2.A02) : null;
                    C35208Flq c35208Flq3 = ((C66712tl) c0mw2.getValue()).A02;
                    String str3 = c35208Flq3 != null ? c35208Flq3.A06 : null;
                    C35208Flq c35208Flq4 = ((C66712tl) c0mw2.getValue()).A02;
                    String str4 = c35208Flq4 != null ? c35208Flq4.A04 : null;
                    boolean z6 = c2ve != null;
                    if (c2ve == null) {
                        j2 = 0;
                        AbstractC34801aa.A1U(this.A0P, new C3OX(abstractC05520Fq, this, AbstractC55612Yf.A00(c67552vC, abstractC05520Fq, valueOf2, valueOf3, l, A092, A0Y, str4, str3, A09, j2, j, A00, A1W, z6, false, z3), null, 1, A08(this, c2ve, abstractC05520Fq, l, A09, A092, j, z)), AbstractC29171Ff.A00(this));
                        return;
                    }
                    j2 = c2ve.timeOffset;
                    AbstractC34801aa.A1U(this.A0P, new C3OX(abstractC05520Fq, this, AbstractC55612Yf.A00(c67552vC, abstractC05520Fq, valueOf2, valueOf3, l, A092, A0Y, str4, str3, A09, j2, j, A00, A1W, z6, false, z3), null, 1, A08(this, c2ve, abstractC05520Fq, l, A09, A092, j, z)), AbstractC29171Ff.A00(this));
                    return;
                }
            }
        }
        A02(new C63692mq(num, Integer.valueOf(i)), this);
    }

    public final void A0c(boolean z) {
        Object value;
        C67782ve c67782ve;
        int i = z ? 5 : 7;
        C0MX c0mx = this.A0Q;
        ((C2pB) C05V.A02(this.A01)).A02(null, this.A0N, AbstractC34821ac.A0u(), i, AbstractC34831ad.A1a(((C67782ve) c0mx.getValue()).A01, EnumC54582Ty.A02));
        do {
            value = c0mx.getValue();
            c67782ve = (C67782ve) value;
        } while (!c0mx.AEM(value, new C67782ve(c67782ve.A01, c67782ve.A02, c67782ve.A03, c67782ve.A04, c67782ve.A00, z, c67782ve.A07, c67782ve.A05)));
    }

    @Override // p000X.InterfaceC23378AZu
    public void BUJ(String str, boolean z) {
        Object value;
        C67782ve c67782ve;
        Integer num;
        String A04;
        EnumC54582Ty enumC54582Ty;
        boolean z2;
        C00C.A0A(str, 0);
        C0MX c0mx = this.A0Q;
        do {
            value = c0mx.getValue();
            c67782ve = (C67782ve) value;
            num = IO7.A0C;
            A04 = AbstractC68022w4.A04(str, z);
            enumC54582Ty = z ? EnumC54582Ty.A02 : EnumC54582Ty.A03;
            z2 = c67782ve.A07;
        } while (!c0mx.AEM(value, new C67782ve(enumC54582Ty, num, c67782ve.A03, A04, c67782ve.A00, c67782ve.A06, z2, z2)));
    }

    public static final void A00(C31411Ob c31411Ob, C42331oD c42331oD) {
        Integer num;
        int i;
        if (c31411Ob.A0A) {
            num = IO7.A01;
            i = 2131891037;
        } else {
            if (((C66712tl) c42331oD.A0U.getValue()).A03 != IO7.A0C) {
                return;
            }
            num = IO7.A01;
            i = 2131891038;
        }
        A02(new C63692mq(num, Integer.valueOf(i)), c42331oD);
    }

    public static final void A03(C42331oD c42331oD, boolean z) {
        String[] split;
        int length;
        String str;
        C0MW c0mw = c42331oD.A0S;
        String str2 = AbstractC34861ag.A0L(c0mw).A04;
        if (str2 == null || (length = (split = str2.split("/")).length) <= 0 || (str = split[length - 1]) == null) {
            return;
        }
        c42331oD.A08.A01(str, z, AbstractC34831ad.A1a(AbstractC34861ag.A0L(c0mw).A01, EnumC54582Ty.A02));
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0020, code lost:
    
        if (p000X.AbstractC34861ag.A0L(r1).A01 != p000X.EnumC54582Ty.A02) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final boolean A04() {
        C19290pZ c19290pZ = this.A09;
        C0MW c0mw = this.A0S;
        boolean A0Q = c19290pZ.A0Q(AbstractC34861ag.A0L(c0mw).A04);
        boolean z = AbstractC34861ag.A0L(c0mw).A06;
        return A0Q == z;
    }

    private final boolean A05(long j) {
        Object value;
        C67782ve c67782ve;
        Object value2;
        C67782ve c67782ve2;
        C66932u8 c66932u8 = (C66932u8) C05V.A02(this.A04);
        if (j > C07T.A00(c66932u8.A02) + TimeUnit.DAYS.toMillis(AbstractC34801aa.A02(c66932u8.A00, 6265))) {
            C0MX c0mx = this.A0Q;
            do {
                value2 = c0mx.getValue();
                c67782ve2 = (C67782ve) value2;
            } while (!A06(c67782ve2, IO7.A15, value2, c67782ve2.A04, c0mx));
            return true;
        }
        if (j >= C07T.A00(this.A0C)) {
            return false;
        }
        C0MX c0mx2 = this.A0Q;
        do {
            value = c0mx2.getValue();
            c67782ve = (C67782ve) value;
        } while (!A06(c67782ve, IO7.A1A, value, c67782ve.A04, c0mx2));
        return true;
    }

    public static boolean A06(C67782ve c67782ve, Integer num, Object obj, String str, C0MX c0mx) {
        long j = c67782ve.A00;
        return c0mx.AEM(obj, new C67782ve(c67782ve.A01, num, c67782ve.A03, str, j, c67782ve.A06, c67782ve.A07, c67782ve.A05));
    }

    public static final boolean A07(C42331oD c42331oD) {
        C3AU c3au;
        C1NQ c1nq;
        C128385k8 c128385k8;
        File file = ((C63682mp) c42331oD.A0T.getValue()).A00;
        C31411Ob A0X = c42331oD.A0X();
        return !C00C.areEqual(file, (A0X == null || (c3au = (C3AU) A0X.A0C.A02) == null || (c1nq = c3au.A00) == null || (c128385k8 = ((C1ML) c1nq).A01) == null) ? null : c128385k8.A0P);
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x008e, code lost:
    
        if (r25 == p000X.C2VE.A03) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0035, code lost:
    
        if (p000X.AbstractC34861ag.A0L(r11).A06 != false) goto L10;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0171  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A08(C42331oD c42331oD, C2VE c2ve, AbstractC05520Fq abstractC05520Fq, Long l, String str, String str2, long j, boolean z) {
        String str3;
        long j2;
        C31411Ob A00;
        C1611375s c1611375s;
        C1611375s c1611375s2;
        C74Y c74y;
        C74Y c74y2;
        C74Y c74y3;
        C74Y c74y4;
        String str4;
        C31411Ob A0X = c42331oD.A0X();
        if (A0X == null) {
            return false;
        }
        String A09 = C23517Ace.A09(str, false);
        C00C.A06(A09);
        String A092 = C23517Ace.A09(str2, false);
        C00C.A06(A092);
        C0MW c0mw = c42331oD.A0S;
        Integer num = AbstractC34861ag.A0L(c0mw).A02;
        AbstractC55802Yy abstractC55802Yy = AbstractC55802Yy.$redex_init_class;
        int intValue = num.intValue();
        if (intValue != 2) {
            str3 = null;
            if (intValue == 0) {
            }
            Boolean valueOf = Boolean.valueOf(z);
            long j3 = A0X.A0E;
            C67552vC c67552vC = c42331oD.A0A;
            boolean A1W = AbstractC34891aj.A1W(valueOf);
            C0MW c0mw2 = c42331oD.A0U;
            C35208Flq c35208Flq = ((C66712tl) c0mw2.getValue()).A02;
            Double valueOf2 = c35208Flq == null ? Double.valueOf(c35208Flq.A01) : null;
            C35208Flq c35208Flq2 = ((C66712tl) c0mw2.getValue()).A02;
            Double valueOf3 = c35208Flq2 == null ? Double.valueOf(c35208Flq2.A02) : null;
            C35208Flq c35208Flq3 = ((C66712tl) c0mw2.getValue()).A02;
            String str5 = c35208Flq3 == null ? c35208Flq3.A06 : null;
            C35208Flq c35208Flq4 = ((C66712tl) c0mw2.getValue()).A02;
            String str6 = c35208Flq4 != null ? c35208Flq4.A04 : null;
            boolean z2 = c42331oD.A0V;
            boolean z3 = c2ve != null;
            if (c2ve == null) {
                j2 = 0;
                A00 = AbstractC55612Yf.A00(c67552vC, abstractC05520Fq, valueOf2, valueOf3, l, A092, str3, str6, str5, A09, j2, j, j3, A1W, z3, false, z2);
                if (C00C.areEqual(A0X.A07, A00.A07) && A0X.A01 == A00.A01 && C00C.areEqual(A0X.A04, A00.A04) && C00C.areEqual(A0X.A05, A00.A05) && A0X.A08 == A00.A08 && C00C.areEqual(A0X.A06, A00.A06) && ((!AbstractC34861ag.A0L(c0mw).A06 || ((str4 = A0X.A06) != null && str4.length() != 0)) && c42331oD.A04())) {
                    c1611375s = A0X.A02;
                    c1611375s2 = A00.A02;
                    if (C00C.areEqual(c1611375s == null ? c1611375s.A02 : null, c1611375s2 == null ? c1611375s2.A02 : null)) {
                        if (C00C.areEqual(c1611375s != null ? c1611375s.A01 : null, c1611375s2 != null ? c1611375s2.A01 : null)) {
                            double d = 0.0d;
                            if (((c1611375s == null || (c74y4 = c1611375s.A00) == null) ? 0.0d : c74y4.A00) == ((c1611375s2 == null || (c74y3 = c1611375s2.A00) == null) ? 0.0d : c74y3.A00)) {
                                double d2 = (c1611375s == null || (c74y2 = c1611375s.A00) == null) ? 0.0d : c74y2.A01;
                                if (c1611375s2 != null && (c74y = c1611375s2.A00) != null) {
                                    d = c74y.A01;
                                }
                                if (d2 == d && A0X.A09 == A00.A09 && A0X.A00 == A00.A00) {
                                    return false;
                                }
                            }
                        }
                    }
                }
                return true;
            }
            j2 = c2ve.timeOffset;
            A00 = AbstractC55612Yf.A00(c67552vC, abstractC05520Fq, valueOf2, valueOf3, l, A092, str3, str6, str5, A09, j2, j, j3, A1W, z3, false, z2);
            if (C00C.areEqual(A0X.A07, A00.A07)) {
                c1611375s = A0X.A02;
                c1611375s2 = A00.A02;
                if (C00C.areEqual(c1611375s == null ? c1611375s.A02 : null, c1611375s2 == null ? c1611375s2.A02 : null)) {
                }
            }
            return true;
        }
        str3 = AbstractC34861ag.A0L(c0mw).A04;
        Boolean valueOf4 = Boolean.valueOf(z);
        long j32 = A0X.A0E;
        C67552vC c67552vC2 = c42331oD.A0A;
        boolean A1W2 = AbstractC34891aj.A1W(valueOf4);
        C0MW c0mw22 = c42331oD.A0U;
        C35208Flq c35208Flq5 = ((C66712tl) c0mw22.getValue()).A02;
        if (c35208Flq5 == null) {
        }
        C35208Flq c35208Flq22 = ((C66712tl) c0mw22.getValue()).A02;
        if (c35208Flq22 == null) {
        }
        C35208Flq c35208Flq32 = ((C66712tl) c0mw22.getValue()).A02;
        if (c35208Flq32 == null) {
        }
        C35208Flq c35208Flq42 = ((C66712tl) c0mw22.getValue()).A02;
        if (c35208Flq42 != null) {
        }
        boolean z22 = c42331oD.A0V;
        if (c2ve != null) {
        }
        if (c2ve == null) {
        }
        j2 = c2ve.timeOffset;
        A00 = AbstractC55612Yf.A00(c67552vC2, abstractC05520Fq, valueOf2, valueOf3, l, A092, str3, str6, str5, A09, j2, j, j32, A1W2, z3, false, z22);
        if (C00C.areEqual(A0X.A07, A00.A07)) {
        }
        return true;
    }

    public static final boolean A09(C42331oD c42331oD, Long l, long j) {
        Integer num;
        int i;
        if (TimeUnit.MILLISECONDS.toMinutes(j) < TimeUnit.MILLISECONDS.toMinutes(C07T.A00(c42331oD.A0C))) {
            num = IO7.A01;
            i = 2131891106;
        } else {
            if (l == null || j <= l.longValue()) {
                return true;
            }
            num = IO7.A01;
            i = 2131891053;
        }
        A02(new C63692mq(num, Integer.valueOf(i)), c42331oD);
        return false;
    }

    @Override // p000X.AbstractC07360Ol
    public void A0W() {
        C38V c38v = this.A08;
        Set set = c38v.A02;
        set.remove(this);
        if (set.size() == 0) {
            c38v.A00.A0H(c38v);
        }
        this.A0X.A0H(this.A0Y);
    }

    public final C31411Ob A0X() {
        C0MW c0mw = this.A0U;
        Integer num = ((C66712tl) c0mw.getValue()).A03;
        Integer num2 = IO7.A01;
        C66712tl c66712tl = (C66712tl) c0mw.getValue();
        return num == num2 ? c66712tl.A00 : c66712tl.A01;
    }

    public final String A0Y() {
        C0MW c0mw = this.A0S;
        Integer num = AbstractC34861ag.A0L(c0mw).A02;
        AbstractC55802Yy abstractC55802Yy = AbstractC55802Yy.$redex_init_class;
        int intValue = num.intValue();
        if (intValue == 2 || (intValue == 0 && AbstractC34861ag.A0L(c0mw).A06)) {
            return AbstractC34861ag.A0L(c0mw).A04;
        }
        return null;
    }

    public final void A0Z(C2VE c2ve) {
        int i;
        InterfaceC024600q interfaceC024600q = this.A00.A00;
        if (AbstractC34901ak.A1X(AbstractC34801aa.A0Z(interfaceC024600q))) {
            C00I A0Z = AbstractC34801aa.A0Z(interfaceC024600q);
            C00C.A0A(A0Z, 0);
            if (A0Z.A0Z(23037)) {
                int i2 = this.A0V ? 49 : 31;
                AbstractC55802Yy abstractC55802Yy = AbstractC55802Yy.$redex_init_class;
                int ordinal = c2ve.ordinal();
                if (ordinal == 0) {
                    i = 75;
                } else if (ordinal == 1) {
                    i = 76;
                } else if (ordinal == 2) {
                    i = 77;
                } else if (ordinal == 3) {
                    i = 78;
                } else {
                    if (ordinal != 4) {
                        throw AbstractC34861ag.A1B();
                    }
                    i = 79;
                }
                if (this.A0W) {
                    ((C34304FLz) C05V.A02(this.A05)).A00(Integer.valueOf(i2), null, i);
                } else {
                    ((C37141eY) C05V.A02(this.A06)).A01(null, null, Integer.valueOf(i2), null, null, i);
                }
            }
        }
    }

    public final void A0b(C35208Flq c35208Flq) {
        Object value;
        C66712tl c66712tl;
        C0MX c0mx = this.A0R;
        do {
            value = c0mx.getValue();
            c66712tl = (C66712tl) value;
        } while (!c0mx.AEM(value, new C66712tl(c66712tl.A01, c66712tl.A00, c35208Flq, c66712tl.A03, c66712tl.A04)));
    }

    /* JADX WARN: Code restructure failed: missing block: B:65:0x00a1, code lost:
    
        if (r29 == p000X.AbstractC34861ag.A0L(r3).A00) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x002e, code lost:
    
        if (p000X.AbstractC34861ag.A0L(r3).A00 == r29) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A0d(long j) {
        String str;
        String[] split;
        int length;
        String str2;
        Object value;
        C67782ve c67782ve;
        Object value2;
        C67782ve c67782ve2;
        Object value3;
        C67782ve c67782ve3;
        Object value4;
        C67782ve c67782ve4;
        Object value5;
        C67782ve c67782ve5;
        String str3;
        C0MW c0mw = this.A0S;
        String str4 = AbstractC34861ag.A0L(c0mw).A04;
        boolean z = true;
        boolean z2 = (str4 == null || str4.length() == 0 || AbstractC34861ag.A0L(c0mw).A00 >= C07T.A00(this.A0C)) ? false : true;
        if (!AbstractC34861ag.A0L(c0mw).A06 || ((str3 = AbstractC34861ag.A0L(c0mw).A04) != null && str3.length() != 0 && A04() && !z2)) {
            z = false;
        }
        if (!z) {
            String str5 = AbstractC34861ag.A0L(c0mw).A04;
            boolean z3 = (str5 == null || str5.length() == 0) ? false : true;
            if (!AbstractC34861ag.A0L(c0mw).A06 || !z3) {
                if (!AbstractC34861ag.A0L(c0mw).A06 || (str = AbstractC34861ag.A0L(c0mw).A04) == null || str.length() == 0 || AbstractC34861ag.A0L(c0mw).A07 == AbstractC34861ag.A0L(c0mw).A05) {
                    return false;
                }
                A03(this, AbstractC34861ag.A0L(c0mw).A07);
                return false;
            }
            String str6 = AbstractC34861ag.A0L(c0mw).A04;
            if (str6 != null && (length = (split = str6.split("/")).length) > 0 && (str2 = split[length - 1]) != null && !A05(j)) {
                boolean A0R = this.A0D.A0R();
                C0MX c0mx = this.A0Q;
                if (!A0R) {
                    do {
                        value = c0mx.getValue();
                        c67782ve = (C67782ve) value;
                    } while (!A06(c67782ve, IO7.A0u, value, c67782ve.A04, c0mx));
                    return true;
                }
                do {
                    value2 = c0mx.getValue();
                    c67782ve2 = (C67782ve) value2;
                } while (!c0mx.AEM(value2, new C67782ve(c67782ve2.A01, IO7.A01, c67782ve2.A03, c67782ve2.A04, j, c67782ve2.A06, c67782ve2.A07, c67782ve2.A05)));
                AbstractC34801aa.A1U(this.A0P, new EventCreateOrEditViewModel$editCallLink$2(this, str2, null, j, AbstractC34861ag.A0L(c0mw).A07), AbstractC29171Ff.A00(this));
                return true;
            }
        } else if (!A05(j)) {
            String str7 = AbstractC34861ag.A0L(c0mw).A04;
            if (str7 == null || str7.length() == 0 || !A04() || j != AbstractC34861ag.A0L(c0mw).A00) {
                boolean A0R2 = this.A0D.A0R();
                C0MX c0mx2 = this.A0Q;
                if (!A0R2) {
                    do {
                        value3 = c0mx2.getValue();
                        c67782ve3 = (C67782ve) value3;
                    } while (!A06(c67782ve3, IO7.A0j, value3, c67782ve3.A04, c0mx2));
                    return true;
                }
                do {
                    value4 = c0mx2.getValue();
                    c67782ve4 = (C67782ve) value4;
                } while (!c0mx2.AEM(value4, new C67782ve(c67782ve4.A01, IO7.A01, c67782ve4.A03, c67782ve4.A04, j, c67782ve4.A06, c67782ve4.A07, c67782ve4.A05)));
                boolean A1a = AbstractC34831ad.A1a(AbstractC34861ag.A0L(c0mw).A01, EnumC54582Ty.A02);
                AbstractC34801aa.A1U(this.A0P, new EventCreateOrEditViewModel$createCallLink$3(this, null, j, A1a, AbstractC34861ag.A0L(c0mw).A07), AbstractC29171Ff.A00(this));
                int i = this.A0V ? 49 : 31;
                int i2 = A1a ? 14 : 30;
                if (this.A0W) {
                    ((C34304FLz) C05V.A02(this.A05)).A00(Integer.valueOf(i), null, i2);
                    return true;
                }
                ((C37141eY) C05V.A02(this.A06)).A01(null, null, Integer.valueOf(i), null, null, i2);
                return true;
            }
            C0MX c0mx3 = this.A0Q;
            do {
                value5 = c0mx3.getValue();
                c67782ve5 = (C67782ve) value5;
            } while (!A06(c67782ve5, IO7.A0C, value5, c67782ve5.A04, c0mx3));
        }
        return true;
    }

    @Override // p000X.InterfaceC23378AZu
    public void BHr() {
        Object value;
        C67782ve c67782ve;
        C0MX c0mx = this.A0Q;
        do {
            value = c0mx.getValue();
            c67782ve = (C67782ve) value;
        } while (!A06(c67782ve, IO7.A0N, value, c67782ve.A04, c0mx));
    }

    @Override // p000X.InterfaceC23378AZu
    public void BOj() {
        Object value;
        C0MX c0mx = this.A0Q;
        do {
            value = c0mx.getValue();
        } while (!A06((C67782ve) value, IO7.A0Y, value, null, c0mx));
    }

    @Override // p000X.InterfaceC23378AZu
    public void BUL() {
        Object value;
        C67782ve c67782ve;
        Integer num;
        boolean z;
        String str;
        long j;
        C0MX c0mx = this.A0Q;
        do {
            value = c0mx.getValue();
            c67782ve = (C67782ve) value;
            num = IO7.A0C;
            z = c67782ve.A07;
            str = c67782ve.A04;
            j = c67782ve.A00;
        } while (!c0mx.AEM(value, new C67782ve(c67782ve.A01, num, c67782ve.A03, str, j, c67782ve.A06, z, z)));
    }

    @Override // p000X.InterfaceC23378AZu
    public void BUM(boolean z, int i) {
        Object value;
        C67782ve c67782ve;
        Object value2;
        C67782ve c67782ve2;
        if (i == 0) {
            C0MX c0mx = this.A0Q;
            do {
                value2 = c0mx.getValue();
                c67782ve2 = (C67782ve) value2;
            } while (!c0mx.AEM(value2, new C67782ve(c67782ve2.A01, c67782ve2.A02, IO7.A0C, c67782ve2.A04, c67782ve2.A00, c67782ve2.A06, z, z)));
            return;
        }
        Log.m230w(AbstractC34851af.A0r("EventCreateOrEditViewModel/onLinkQueryForLinkEditAcked error: ", AnonymousClass000.A04(), i));
        C0MX c0mx2 = this.A0Q;
        do {
            value = c0mx2.getValue();
            c67782ve = (C67782ve) value;
        } while (!c0mx2.AEM(value, new C67782ve(c67782ve.A01, c67782ve.A02, IO7.A0N, c67782ve.A04, c67782ve.A00, c67782ve.A06, c67782ve.A07, c67782ve.A05)));
    }

    @Override // p000X.InterfaceC23378AZu
    public void BnC() {
        Object value;
        C67782ve c67782ve;
        boolean z;
        this.A0L.A08(2131891117, 0);
        C0MX c0mx = this.A0Q;
        do {
            value = c0mx.getValue();
            c67782ve = (C67782ve) value;
            z = !c67782ve.A07;
        } while (!c0mx.AEM(value, new C67782ve(c67782ve.A01, c67782ve.A02, c67782ve.A03, c67782ve.A04, c67782ve.A00, c67782ve.A06, z, c67782ve.A05)));
    }

    public C42331oD(C216599iB c216599iB, C30541Ks c30541Ks, Integer num, boolean z, boolean z2) {
        this.A0G = c216599iB;
        this.A0H = c30541Ks;
        this.A0V = z;
        this.A0W = z2;
        this.A0N = num;
        C38V c38v = (C38V) C00X.A03(1442);
        this.A08 = c38v;
        this.A0J = AbstractC34831ad.A0p();
        C08660To A0q = AbstractC34831ad.A0q();
        this.A0X = A0q;
        this.A0B = (C58302dl) C00H.A02(17138);
        this.A03 = C05Q.A00(1350);
        this.A0K = (C19070pB) C00H.A02(4172);
        this.A0D = (C036006p) C00H.A02(29);
        this.A09 = (C19290pZ) C00H.A02(5579);
        this.A07 = C05Q.A00(5464);
        this.A0M = (C60472hI) C00H.A02(5474);
        this.A06 = C05Q.A00(1478);
        this.A05 = C05Q.A00(1477);
        this.A01 = C05Q.A00(1505);
        this.A0L = AbstractC34841ae.A0v();
        this.A0C = AbstractC34841ae.A0d();
        Integer num2 = IO7.A00;
        C0MZ A1L = AbstractC34801aa.A1L(new C66712tl(null, null, null, num2, true));
        this.A0R = A1L;
        this.A0U = A1L;
        C0MZ A1L2 = AbstractC34801aa.A1L(new C67782ve(EnumC54582Ty.A02, num2, num2, null, 0L, false, false, false));
        this.A0Q = A1L2;
        this.A0S = A1L2;
        C57542cW c57542cW = new C57542cW(new C37240Gie(0));
        this.A0E = c57542cW;
        this.A0F = c57542cW;
        this.A0T = AbstractC34801aa.A1L(new C63682mp(null, this.A0B.A01.A0Z(8793)));
        C726738s c726738s = new C726738s(this, 7);
        this.A0Y = c726738s;
        c38v.A02.add(this);
        if (c30541Ks != null) {
            AbstractC13710gM.A02(num2, this.A0P, C3PV.A03(this, null, 34), AbstractC29171Ff.A00(this));
            num2 = IO7.A01;
        }
        this.A0O = num2;
        A0q.A0J(c726738s);
        C2pB c2pB = (C2pB) C05V.A02(this.A01);
        c2pB.A01();
        c2pB.A00();
        A0Z(this.A0V ? C2VE.A02 : C2VE.A05);
    }

    public static final void A02(C63692mq c63692mq, C42331oD c42331oD) {
        AbstractC34801aa.A1U(c42331oD.A0Z, C76663Pg.A02(c63692mq, c42331oD, null, 21), AbstractC29171Ff.A00(c42331oD));
    }
}
