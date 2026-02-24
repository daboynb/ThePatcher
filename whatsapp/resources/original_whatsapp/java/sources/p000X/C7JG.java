package p000X;

import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.Arrays;
import java.util.Iterator;

/* renamed from: X.7JG, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7JG {
    public final C05V A00 = AbstractC34821ac.A0M();
    public final C10350a4 A0A = (C10350a4) C00X.A03(3183);
    public final C11480bu A05 = (C11480bu) AbstractC34811ab.A1F();
    public final C7FD A06 = (C7FD) C00X.A03(7006);
    public final C1VI A09 = (C1VI) C00X.A03(7007);
    public final C05V A03 = AbstractC34821ac.A0I();
    public final C0D8 A07 = AbstractC34851af.A0S();
    public final C039007t A08 = AbstractC34841ae.A0Y();
    public final C07B A04 = AbstractC34851af.A0P();
    public final C05V A02 = AbstractC34811ab.A0f();
    public final C05V A01 = AbstractC34811ab.A0h();

    public static final C168687Zw A01(AbstractC05520Fq abstractC05520Fq, UserJid userJid, InterfaceC30041Iu interfaceC30041Iu, C7JG c7jg, Integer num, String str, byte[] bArr, byte[] bArr2, byte[] bArr3) {
        byte[] A03;
        if (userJid == null || abstractC05520Fq == null) {
            return null;
        }
        if (interfaceC30041Iu instanceof C1J0) {
            A03 = c7jg.A06.A02(abstractC05520Fq, userJid, (C1J0) interfaceC30041Iu, str);
        } else {
            if (!(interfaceC30041Iu instanceof AnonymousClass876)) {
                return null;
            }
            A03 = c7jg.A06.A03(abstractC05520Fq, userJid, (AnonymousClass876) interfaceC30041Iu, str);
        }
        if (Arrays.equals(bArr2, C1VI.A03(A03, bArr))) {
            return new C168687Zw(num, str, bArr3, C0JL.A1L(C07Z.A0O(bArr2, 6)), bArr, A03, 0, ((InterfaceC30081Iy) interfaceC30041Iu).Asf());
        }
        return null;
    }

    public static final C168687Zw A00(AbstractC05520Fq abstractC05520Fq, UserJid userJid, InterfaceC30041Iu interfaceC30041Iu, C7JG c7jg, Integer num, String str, byte[] bArr, byte[] bArr2, byte[] bArr3) {
        byte[] A03;
        if (!(abstractC05520Fq instanceof UserJid) || !c7jg.A04.A0Z(21718)) {
            return null;
        }
        boolean A0X = C0I3.A0X(userJid);
        C039007t c039007t = c7jg.A08;
        AbstractC05520Fq A0m = A0X ? AbstractC34801aa.A0m(c039007t) : c039007t.A09();
        if (A0m == null) {
            return null;
        }
        if (interfaceC30041Iu instanceof C1J0) {
            A03 = c7jg.A06.A02(A0m, userJid, (C1J0) interfaceC30041Iu, str);
        } else {
            if (!(interfaceC30041Iu instanceof AnonymousClass876)) {
                return null;
            }
            A03 = c7jg.A06.A03(A0m, userJid, (AnonymousClass876) interfaceC30041Iu, str);
        }
        if (Arrays.equals(bArr2, C1VI.A03(A03, bArr))) {
            return new C168687Zw(num, str, bArr3, C0JL.A1L(C07Z.A0O(bArr2, 6)), bArr, A03, 0, ((InterfaceC30081Iy) interfaceC30041Iu).Asf());
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x006b, code lost:
    
        if (p000X.AbstractC151536ma.A00(r0) == null) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0092, code lost:
    
        if (r0 > 0) goto L37;
     */
    /* JADX WARN: Removed duplicated region for block: B:30:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00f9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A02(AbstractC05520Fq abstractC05520Fq, AbstractC05520Fq abstractC05520Fq2, Jid jid, UserJid userJid, UserJid userJid2, InterfaceC30041Iu interfaceC30041Iu, C7JG c7jg, Integer num, String str, byte[] bArr, byte[] bArr2, boolean z) {
        byte[] A03;
        Integer num2;
        int A02;
        C7ZR c7zr;
        C141896Kx c141896Kx;
        C7ZZ c7zz;
        C1386167m A022;
        int i;
        boolean z2;
        C1J0 c1j0;
        if (c7jg.A04.A0Z(17850)) {
            C09R[] c09rArr = new C09R[2];
            boolean z3 = false;
            c09rArr[0] = AbstractC34801aa.A1J(userJid, abstractC05520Fq);
            AbstractC34901ak.A1F(userJid2, abstractC05520Fq2, c09rArr);
            Iterator it = C01b.A09(c09rArr).iterator();
            while (it.hasNext()) {
                C09R A1C = AbstractC34861ag.A1C(it);
                AbstractC05520Fq abstractC05520Fq3 = (AbstractC05520Fq) A1C.first;
                AbstractC05520Fq abstractC05520Fq4 = (AbstractC05520Fq) A1C.second;
                if (abstractC05520Fq3 != null && abstractC05520Fq4 != null && (abstractC05520Fq4 instanceof UserJid)) {
                    boolean z4 = interfaceC30041Iu instanceof C1J0;
                    if (z4) {
                        A03 = c7jg.A06.A02(abstractC05520Fq3, (UserJid) abstractC05520Fq4, (C1J0) interfaceC30041Iu, str);
                    } else if (!(interfaceC30041Iu instanceof AnonymousClass876)) {
                        return;
                    } else {
                        A03 = c7jg.A06.A03(abstractC05520Fq3, (UserJid) abstractC05520Fq4, (AnonymousClass876) interfaceC30041Iu, str);
                    }
                    if (Arrays.equals(bArr2, C1VI.A03(A03, bArr))) {
                        boolean z5 = z4 && (r0 = (C1J0) interfaceC30041Iu) != null;
                        if (!z4) {
                            if (!(interfaceC30041Iu instanceof C1MK)) {
                                num2 = null;
                                int A00 = AbstractC164547Js.A00(abstractC05520Fq);
                                if (z4) {
                                }
                                if (interfaceC30041Iu instanceof C7ZR) {
                                    i = A022.forwardingScore_;
                                    z2 = true;
                                }
                                z2 = false;
                                C6GF c6gf = new C6GF();
                                c6gf.A00 = Boolean.valueOf(userJid instanceof C0I6);
                                c6gf.A01 = Boolean.valueOf(z);
                                c6gf.A06 = num2;
                                c6gf.A07 = Integer.valueOf(A00);
                                if (jid != null) {
                                }
                                String rawString = userJid.getRawString();
                                c6gf.A09 = rawString;
                                c6gf.A08 = str;
                                c6gf.A04 = Boolean.valueOf(z2);
                                c6gf.A03 = Boolean.valueOf(z5);
                                if (!z) {
                                }
                                c7jg.A07.Bpu(c6gf);
                                return;
                            }
                            AbstractC34801aa.A1Q(c7jg.A03);
                            A02 = C128405kA.A02((C1MK) interfaceC30041Iu);
                            num2 = Integer.valueOf(A02);
                            int A002 = AbstractC164547Js.A00(abstractC05520Fq);
                            if (z4 || (c1j0 = (C1J0) interfaceC30041Iu) == null) {
                                if ((interfaceC30041Iu instanceof C7ZR) && (c7zr = (C7ZR) interfaceC30041Iu) != null && (c141896Kx = c7zr.A0B) != null && (c7zz = (C7ZZ) c141896Kx.A02) != null && (A022 = C7JC.A02(c7zz)) != null) {
                                    i = A022.forwardingScore_;
                                }
                                z2 = false;
                                C6GF c6gf2 = new C6GF();
                                c6gf2.A00 = Boolean.valueOf(userJid instanceof C0I6);
                                c6gf2.A01 = Boolean.valueOf(z);
                                c6gf2.A06 = num2;
                                c6gf2.A07 = Integer.valueOf(A002);
                                if (jid != null || (rawString = jid.getRawString()) == null) {
                                    String rawString2 = userJid.getRawString();
                                }
                                c6gf2.A09 = rawString2;
                                c6gf2.A08 = str;
                                c6gf2.A04 = Boolean.valueOf(z2);
                                c6gf2.A03 = Boolean.valueOf(z5);
                                if (!z) {
                                    c6gf2.A05 = z4 ? Integer.valueOf(c7jg.A0A.A02(((C1J0) interfaceC30041Iu).A00)) : null;
                                    if (num != null && num.intValue() > 0) {
                                        z3 = true;
                                    }
                                    c6gf2.A02 = Boolean.valueOf(z3);
                                }
                                c7jg.A07.Bpu(c6gf2);
                                return;
                            }
                            i = c1j0.A02;
                            z2 = true;
                        }
                        A02 = ((C128405kA) C05V.A02(c7jg.A03)).A03((C1J0) interfaceC30041Iu);
                        num2 = Integer.valueOf(A02);
                        int A0022 = AbstractC164547Js.A00(abstractC05520Fq);
                        if (z4) {
                        }
                        if (interfaceC30041Iu instanceof C7ZR) {
                        }
                        z2 = false;
                        C6GF c6gf22 = new C6GF();
                        c6gf22.A00 = Boolean.valueOf(userJid instanceof C0I6);
                        c6gf22.A01 = Boolean.valueOf(z);
                        c6gf22.A06 = num2;
                        c6gf22.A07 = Integer.valueOf(A0022);
                        if (jid != null) {
                        }
                        String rawString22 = userJid.getRawString();
                        c6gf22.A09 = rawString22;
                        c6gf22.A08 = str;
                        c6gf22.A04 = Boolean.valueOf(z2);
                        c6gf22.A03 = Boolean.valueOf(z5);
                        if (!z) {
                        }
                        c7jg.A07.Bpu(c6gf22);
                        return;
                    }
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0057, code lost:
    
        if (r1.A0Z(15258) == false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x005e, code lost:
    
        r11 = (p000X.C1J0) r52;
        r1 = p000X.AbstractC65172q1.A00(r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0069, code lost:
    
        if (p000X.AbstractC34891aj.A1U(r11) == false) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x006b, code lost:
    
        if (r1 == null) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0071, code lost:
    
        if (p000X.AbstractC151536ma.A00(r11) != null) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0073, code lost:
    
        r0 = r1.A02();
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0077, code lost:
    
        if (r0 == null) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0079, code lost:
    
        r0 = r0.longValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0081, code lost:
    
        if (r0 <= 0) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0083, code lost:
    
        r1 = p000X.AbstractC34911al.A0L(r49.A01, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x008b, code lost:
    
        if ((r1 instanceof p000X.C1RK) != false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x008f, code lost:
    
        if ((r1 instanceof p000X.C1O0) == false) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0091, code lost:
    
        p000X.AbstractC34901ak.A19(new p000X.C168627Zq(r54, r55, r56, r8), r11, p000X.C168627Zq.class);
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x009b, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x005c, code lost:
    
        if (r9 != false) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C168687Zw A04(AbstractC05520Fq abstractC05520Fq, Jid jid, InterfaceC30041Iu interfaceC30041Iu, C30541Ks c30541Ks, Integer num, byte[] bArr, byte[] bArr2, byte[] bArr3, int i, boolean z, boolean z2) {
        AbstractC05520Fq A01;
        byte[] A03;
        int i2;
        C168687Zw A00;
        C1J0 c1j0;
        C168547Zh A002;
        byte[] bArr4 = bArr3;
        C00C.A0A(c30541Ks, 1);
        C07B c07b = this.A04;
        if (!c07b.A0Z(5718)) {
            return null;
        }
        String str = c30541Ks.A01;
        long Asf = ((InterfaceC30081Iy) interfaceC30041Iu).Asf();
        C168687Zw c168687Zw = new C168687Zw(null, str, bArr, null, null, null, 0, Asf);
        if (bArr2 != null && bArr2.length != 0) {
            boolean z3 = interfaceC30041Iu instanceof C1J0;
            if (z3 && (c1j0 = (C1J0) interfaceC30041Iu) != null && (A002 = AbstractC151536ma.A00(c1j0)) != null) {
                bArr4 = A002.A00;
            } else if (bArr3 != null) {
            }
            try {
                C7FD c7fd = this.A06;
                UserJid A003 = C7FD.A00(abstractC05520Fq, c30541Ks);
                if (A003 != null && (A01 = c7fd.A01(abstractC05520Fq, c30541Ks)) != null) {
                    if (z3) {
                        C1J0 c1j02 = (C1J0) interfaceC30041Iu;
                        A03 = c7fd.A02(A01, A003, c1j02, str);
                        if (c1j02 != null && c1j02.A00 == 1) {
                            AbstractC34901ak.A19(new C168627Zq(num, bArr, bArr2, bArr4), c1j02, C168627Zq.class);
                            if (A03 == null) {
                                return c168687Zw;
                            }
                        }
                    } else {
                        if (!(interfaceC30041Iu instanceof AnonymousClass876)) {
                            C00N.A0C(false, "Unsupported entity passed to ReportingTokenMessageReceiveProcessor");
                            Log.m219e("ReportingTokenMessageReceiveProcessor/parseReportingToken unsupported entity passed in");
                            return null;
                        }
                        A03 = c7fd.A03(A01, A003, (AnonymousClass876) interfaceC30041Iu, str);
                    }
                    byte[] A05 = this.A09.A05(num, bArr4);
                    byte[] A032 = C1VI.A03(A03, A05);
                    if (Arrays.equals(bArr2, A032)) {
                        i2 = 6;
                    } else {
                        if (A032 != null) {
                            InterfaceC024600q interfaceC024600q = this.A02.A00;
                            UserJid A0G = ((C09100Vg) interfaceC024600q.get()).A0G(A003);
                            AbstractC05520Fq A0G2 = A01 instanceof UserJid ? ((C09100Vg) interfaceC024600q.get()).A0G((UserJid) A01) : A01;
                            C168687Zw A012 = A01(A0G2, A0G, interfaceC30041Iu, this, num, str, A05, bArr2, bArr);
                            if (A012 != null || (A012 = A00(A01, A003, interfaceC30041Iu, this, num, str, A05, bArr2, bArr)) != null) {
                                return A012;
                            }
                            if (A0G != null && (A00 = A00(A01, A0G, interfaceC30041Iu, this, num, str, A05, bArr2, bArr)) != null) {
                                return A00;
                            }
                            A02(A01, A0G2, jid, A003, A0G, interfaceC30041Iu, this, Integer.valueOf(i), str, A05, bArr2, false);
                        }
                        A03(A01, jid, A003, interfaceC30041Iu, this, Boolean.valueOf(z2), num, Integer.valueOf(i), str, bArr2, A032, A03, A05, false);
                        i2 = 7;
                    }
                    byte[] A1L = C0JL.A1L(C07Z.A0O(bArr2, i2));
                    if (!z) {
                        A03 = null;
                    }
                    return new C168687Zw(num, str, bArr, A1L, A05, A03, 0, Asf);
                }
            } catch (Throwable th) {
                this.A05.A03(C6JX.A08, null, th);
                return c168687Zw;
            }
        }
        return c168687Zw;
    }

    public final C168687Zw A05(AbstractC164337Iw abstractC164337Iw) {
        if (this.A04.A0Z(5718)) {
            try {
                C172677gV c172677gV = (C172677gV) AbstractC164337Iw.A01(abstractC164337Iw, C172677gV.class);
                if (c172677gV != null) {
                    return new C168687Zw(null, abstractC164337Iw.A0A, c172677gV.A01, null, null, null, 0, abstractC164337Iw.A07);
                }
            } catch (Throwable th) {
                this.A05.A03(C6JX.A08, null, th);
                return null;
            }
        }
        return null;
    }

    public final C168687Zw A06(AbstractC164337Iw abstractC164337Iw) {
        if (this.A04.A0Z(5718)) {
            try {
                C172677gV c172677gV = (C172677gV) AbstractC164337Iw.A01(abstractC164337Iw, C172677gV.class);
                if (c172677gV != null) {
                    String str = abstractC164337Iw.A0A;
                    long j = abstractC164337Iw.A07;
                    return new C168687Zw(c172677gV.A00, str, c172677gV.A01, c172677gV.A02, null, null, 0, j);
                }
            } catch (Throwable th) {
                this.A05.A03(C6JX.A08, null, th);
                return null;
            }
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:121:0x029d, code lost:
    
        if (r31.length == 0) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0042, code lost:
    
        if (r0 > 0) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x009e, code lost:
    
        if (r26.intValue() <= 0) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0117, code lost:
    
        if (r26.intValue() <= 0) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x001a, code lost:
    
        if (p000X.AbstractC151536ma.A00(r0) == null) goto L11;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01b9  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01ce  */
    /* JADX WARN: Removed duplicated region for block: B:84:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x022f  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0236  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0248  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x024e  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0255  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A03(AbstractC05520Fq abstractC05520Fq, Jid jid, UserJid userJid, InterfaceC30041Iu interfaceC30041Iu, C7JG c7jg, Boolean bool, Integer num, Integer num2, String str, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, boolean z) {
        int i;
        int intValue;
        Integer num3;
        int A02;
        C7ZR c7zr;
        C141896Kx c141896Kx;
        C7ZZ c7zz;
        C1386167m A022;
        int i2;
        boolean z2;
        Long l;
        Long l2;
        Object obj;
        AbstractC172757gd abstractC172757gd;
        String str2;
        String str3;
        C7ZR c7zr2;
        C1J0 c1j0;
        Integer num4;
        Integer num5;
        C1J0 c1j02;
        if (bArr3 == null) {
            i = 0;
        } else if (num == null || (intValue = num.intValue()) == -1 || intValue > c7jg.A09.A00.A0K(8860)) {
            i = 3;
        } else {
            if (bArr4 != null) {
                i = 2;
            }
            i = 1;
        }
        boolean z3 = interfaceC30041Iu instanceof C1J0;
        boolean z4 = z3 && (r0 = (C1J0) interfaceC30041Iu) != null;
        if (!z3) {
            if (interfaceC30041Iu instanceof C1MK) {
                AbstractC34801aa.A1Q(c7jg.A03);
                A02 = C128405kA.A02((C1MK) interfaceC30041Iu);
                num3 = Integer.valueOf(A02);
                int A00 = AbstractC164547Js.A00(abstractC05520Fq);
                if (!z3 && (c1j02 = (C1J0) interfaceC30041Iu) != null) {
                    i2 = c1j02.A02;
                } else {
                    if ((interfaceC30041Iu instanceof C7ZR) && (c7zr = (C7ZR) interfaceC30041Iu) != null && (c141896Kx = c7zr.A0B) != null && (c7zz = (C7ZZ) c141896Kx.A02) != null && (A022 = C7JC.A02(c7zz)) != null) {
                        i2 = A022.forwardingScore_;
                    }
                    z2 = false;
                    C6GK c6gk = new C6GK();
                    Integer valueOf = Integer.valueOf(i);
                    c6gk.A09 = valueOf;
                    Boolean valueOf2 = Boolean.valueOf(userJid instanceof C0I6);
                    c6gk.A00 = valueOf2;
                    Boolean valueOf3 = Boolean.valueOf(z);
                    c6gk.A01 = valueOf3;
                    c6gk.A07 = num3;
                    Integer valueOf4 = Integer.valueOf(A00);
                    c6gk.A08 = valueOf4;
                    Boolean valueOf5 = Boolean.valueOf(z2);
                    c6gk.A04 = valueOf5;
                    if (num != null) {
                        l = AbstractC34881ai.A0t(num);
                    } else {
                        l = null;
                    }
                    c6gk.A0A = l;
                    Boolean valueOf6 = Boolean.valueOf(z4);
                    c6gk.A03 = valueOf6;
                    if (!z) {
                        if (z3) {
                            num5 = Integer.valueOf(c7jg.A0A.A02(((C1J0) interfaceC30041Iu).A00));
                        } else {
                            num5 = null;
                        }
                        c6gk.A06 = num5;
                        boolean z5 = num2 != null;
                        c6gk.A02 = Boolean.valueOf(z5);
                        c6gk.A05 = bool;
                    }
                    C0D8 c0d8 = c7jg.A07;
                    c0d8.Bpu(c6gk);
                    C6GS c6gs = new C6GS();
                    c6gs.A0B = valueOf;
                    c6gs.A00 = valueOf2;
                    c6gs.A01 = valueOf3;
                    c6gs.A09 = num3;
                    c6gs.A0A = valueOf4;
                    C039007t c039007t = c7jg.A08;
                    c6gs.A07 = C7K3.A06(c039007t, DeviceJid.Companion.A00(jid));
                    c6gs.A06 = Integer.valueOf(AbstractC34891aj.A00(c039007t.A0N() ? 1 : 0));
                    if (jid != null || (r4 = jid.getRawString()) == null) {
                        String rawString = userJid.getRawString();
                    }
                    c6gs.A0E = rawString;
                    c6gs.A0D = str;
                    c6gs.A04 = valueOf5;
                    if (num != null) {
                        l2 = AbstractC34881ai.A0t(num);
                    } else {
                        l2 = null;
                    }
                    c6gs.A0C = l2;
                    c6gs.A03 = valueOf6;
                    if (!z) {
                        if (z3) {
                            num4 = Integer.valueOf(c7jg.A0A.A02(((C1J0) interfaceC30041Iu).A00));
                        } else {
                            num4 = null;
                        }
                        c6gs.A08 = num4;
                        boolean z6 = num2 != null;
                        c6gs.A02 = Boolean.valueOf(z6);
                        c6gs.A05 = bool;
                    }
                    c0d8.Bpu(c6gs);
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("ReportingToken/WamReportingTokenValidationFailure: isMmsRetry : ");
                    A04.append(z);
                    A04.append(", failureReason : ");
                    A04.append(i);
                    A04.append(", messageType: ");
                    A04.append((z3 || (c1j0 = (C1J0) interfaceC30041Iu) == null) ? null : Integer.valueOf(c1j0.A0g));
                    A04.append(", statusType: ");
                    if (!(interfaceC30041Iu instanceof C7ZR) && (c7zr2 = (C7ZR) interfaceC30041Iu) != null) {
                        obj = c7zr2.A0S;
                    } else if (!(interfaceC30041Iu instanceof AbstractC172757gd) && (abstractC172757gd = (AbstractC172757gd) interfaceC30041Iu) != null) {
                        obj = abstractC172757gd.A06;
                    } else {
                        obj = null;
                    }
                    A04.append(obj);
                    A04.append(", messageMediaType: ");
                    A04.append(c6gk.A07);
                    A04.append(", senderJid: ");
                    A04.append(userJid);
                    A04.append(", receiverJid: ");
                    A04.append(abstractC05520Fq);
                    A04.append(", calculatedReportingToken: ");
                    if (bArr2 != null) {
                        str2 = C07Z.A0E(", ", "", "", null, bArr2);
                    } else {
                        str2 = null;
                    }
                    A04.append(str2);
                    A04.append(", receivedReportingToken: ");
                    A04.append(C07Z.A0E(", ", "", "", null, bArr));
                    A04.append(", stanzaId: ");
                    A04.append(str);
                    A04.append(", reportingTokenKey: ");
                    A04.append(bArr3 != null ? C0JL.A0s(", ", "", "", C07Z.A0O(bArr3, 6), null) : null);
                    AbstractC34911al.A1C(num, ", version: ", A04);
                    if (z3) {
                        C1J0 c1j03 = (C1J0) interfaceC30041Iu;
                        boolean A1N = AbstractC34841ae.A1N(i, 3);
                        C07B c07b = c7jg.A04;
                        boolean A0Z = c07b.A0Z(18397);
                        if (c07b.A0Z(13063) && !A1N && !A0Z) {
                            C30541Ks A0X = AbstractC34861ag.A0X(c1j03);
                            AbstractC05520Fq abstractC05520Fq2 = A0X.A00;
                            boolean z7 = A0X.A02;
                            StringBuilder A042 = AnonymousClass000.A04();
                            A042.append(A0X.A01);
                            A042.append('_');
                            C30541Ks A0e = AbstractC127835iq.A0e(abstractC05520Fq2, AbstractC34821ac.A1G(bArr, A042), z7);
                            StringBuilder A043 = AnonymousClass000.A04();
                            if (z) {
                                str3 = "The message below failed reporting token validation durring MMS retry with error: ";
                            } else {
                                str3 = "The message below failed reporting token validation with error: ";
                            }
                            A043.append(str3);
                            A043.append(i);
                            AbstractC34821ac.A0Z(c7jg.A00).A0M(userJid, A0e, AnonymousClass000.A03(". Please report the message below as spam, and file a bug and assign it to wa_ice oncall", A043), 487, c1j03.A0E);
                            return;
                        }
                        return;
                    }
                    return;
                }
                z2 = true;
            } else {
                num3 = null;
                int A002 = AbstractC164547Js.A00(abstractC05520Fq);
                if (!z3) {
                }
                if (interfaceC30041Iu instanceof C7ZR) {
                    i2 = A022.forwardingScore_;
                    z2 = true;
                }
                z2 = false;
                C6GK c6gk2 = new C6GK();
                Integer valueOf7 = Integer.valueOf(i);
                c6gk2.A09 = valueOf7;
                Boolean valueOf22 = Boolean.valueOf(userJid instanceof C0I6);
                c6gk2.A00 = valueOf22;
                Boolean valueOf32 = Boolean.valueOf(z);
                c6gk2.A01 = valueOf32;
                c6gk2.A07 = num3;
                Integer valueOf42 = Integer.valueOf(A002);
                c6gk2.A08 = valueOf42;
                Boolean valueOf52 = Boolean.valueOf(z2);
                c6gk2.A04 = valueOf52;
                if (num != null) {
                }
                c6gk2.A0A = l;
                Boolean valueOf62 = Boolean.valueOf(z4);
                c6gk2.A03 = valueOf62;
                if (!z) {
                }
                C0D8 c0d82 = c7jg.A07;
                c0d82.Bpu(c6gk2);
                C6GS c6gs2 = new C6GS();
                c6gs2.A0B = valueOf7;
                c6gs2.A00 = valueOf22;
                c6gs2.A01 = valueOf32;
                c6gs2.A09 = num3;
                c6gs2.A0A = valueOf42;
                C039007t c039007t2 = c7jg.A08;
                c6gs2.A07 = C7K3.A06(c039007t2, DeviceJid.Companion.A00(jid));
                c6gs2.A06 = Integer.valueOf(AbstractC34891aj.A00(c039007t2.A0N() ? 1 : 0));
                if (jid != null) {
                }
                String rawString2 = userJid.getRawString();
                c6gs2.A0E = rawString2;
                c6gs2.A0D = str;
                c6gs2.A04 = valueOf52;
                if (num != null) {
                }
                c6gs2.A0C = l2;
                c6gs2.A03 = valueOf62;
                if (!z) {
                }
                c0d82.Bpu(c6gs2);
                StringBuilder A044 = AnonymousClass000.A04();
                A044.append("ReportingToken/WamReportingTokenValidationFailure: isMmsRetry : ");
                A044.append(z);
                A044.append(", failureReason : ");
                A044.append(i);
                A044.append(", messageType: ");
                A044.append((z3 || (c1j0 = (C1J0) interfaceC30041Iu) == null) ? null : Integer.valueOf(c1j0.A0g));
                A044.append(", statusType: ");
                if (!(interfaceC30041Iu instanceof C7ZR)) {
                }
                if (!(interfaceC30041Iu instanceof AbstractC172757gd)) {
                }
                obj = null;
                A044.append(obj);
                A044.append(", messageMediaType: ");
                A044.append(c6gk2.A07);
                A044.append(", senderJid: ");
                A044.append(userJid);
                A044.append(", receiverJid: ");
                A044.append(abstractC05520Fq);
                A044.append(", calculatedReportingToken: ");
                if (bArr2 != null) {
                }
                A044.append(str2);
                A044.append(", receivedReportingToken: ");
                A044.append(C07Z.A0E(", ", "", "", null, bArr));
                A044.append(", stanzaId: ");
                A044.append(str);
                A044.append(", reportingTokenKey: ");
                A044.append(bArr3 != null ? C0JL.A0s(", ", "", "", C07Z.A0O(bArr3, 6), null) : null);
                AbstractC34911al.A1C(num, ", version: ", A044);
                if (z3) {
                }
            }
        }
        A02 = ((C128405kA) C05V.A02(c7jg.A03)).A03((C1J0) interfaceC30041Iu);
        num3 = Integer.valueOf(A02);
        int A0022 = AbstractC164547Js.A00(abstractC05520Fq);
        if (!z3) {
        }
        if (interfaceC30041Iu instanceof C7ZR) {
        }
        z2 = false;
        C6GK c6gk22 = new C6GK();
        Integer valueOf72 = Integer.valueOf(i);
        c6gk22.A09 = valueOf72;
        Boolean valueOf222 = Boolean.valueOf(userJid instanceof C0I6);
        c6gk22.A00 = valueOf222;
        Boolean valueOf322 = Boolean.valueOf(z);
        c6gk22.A01 = valueOf322;
        c6gk22.A07 = num3;
        Integer valueOf422 = Integer.valueOf(A0022);
        c6gk22.A08 = valueOf422;
        Boolean valueOf522 = Boolean.valueOf(z2);
        c6gk22.A04 = valueOf522;
        if (num != null) {
        }
        c6gk22.A0A = l;
        Boolean valueOf622 = Boolean.valueOf(z4);
        c6gk22.A03 = valueOf622;
        if (!z) {
        }
        C0D8 c0d822 = c7jg.A07;
        c0d822.Bpu(c6gk22);
        C6GS c6gs22 = new C6GS();
        c6gs22.A0B = valueOf72;
        c6gs22.A00 = valueOf222;
        c6gs22.A01 = valueOf322;
        c6gs22.A09 = num3;
        c6gs22.A0A = valueOf422;
        C039007t c039007t22 = c7jg.A08;
        c6gs22.A07 = C7K3.A06(c039007t22, DeviceJid.Companion.A00(jid));
        c6gs22.A06 = Integer.valueOf(AbstractC34891aj.A00(c039007t22.A0N() ? 1 : 0));
        if (jid != null) {
        }
        String rawString22 = userJid.getRawString();
        c6gs22.A0E = rawString22;
        c6gs22.A0D = str;
        c6gs22.A04 = valueOf522;
        if (num != null) {
        }
        c6gs22.A0C = l2;
        c6gs22.A03 = valueOf622;
        if (!z) {
        }
        c0d822.Bpu(c6gs22);
        StringBuilder A0442 = AnonymousClass000.A04();
        A0442.append("ReportingToken/WamReportingTokenValidationFailure: isMmsRetry : ");
        A0442.append(z);
        A0442.append(", failureReason : ");
        A0442.append(i);
        A0442.append(", messageType: ");
        A0442.append((z3 || (c1j0 = (C1J0) interfaceC30041Iu) == null) ? null : Integer.valueOf(c1j0.A0g));
        A0442.append(", statusType: ");
        if (!(interfaceC30041Iu instanceof C7ZR)) {
        }
        if (!(interfaceC30041Iu instanceof AbstractC172757gd)) {
        }
        obj = null;
        A0442.append(obj);
        A0442.append(", messageMediaType: ");
        A0442.append(c6gk22.A07);
        A0442.append(", senderJid: ");
        A0442.append(userJid);
        A0442.append(", receiverJid: ");
        A0442.append(abstractC05520Fq);
        A0442.append(", calculatedReportingToken: ");
        if (bArr2 != null) {
        }
        A0442.append(str2);
        A0442.append(", receivedReportingToken: ");
        A0442.append(C07Z.A0E(", ", "", "", null, bArr));
        A0442.append(", stanzaId: ");
        A0442.append(str);
        A0442.append(", reportingTokenKey: ");
        A0442.append(bArr3 != null ? C0JL.A0s(", ", "", "", C07Z.A0O(bArr3, 6), null) : null);
        AbstractC34911al.A1C(num, ", version: ", A0442);
        if (z3) {
        }
    }
}
