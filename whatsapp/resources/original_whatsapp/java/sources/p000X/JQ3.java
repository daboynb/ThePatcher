package p000X;

import java.util.Collection;
import java.util.Iterator;

/* loaded from: classes8.dex */
public final class JQ3 implements K28 {
    public static final JQ3 A00 = new JQ3();
    public static final InterfaceC44143JwL A01 = new JQ7("X.JF9", C43328Jdq.A00);

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002c, code lost:
    
        if (p000X.AbstractC041709c.A0j(r7, '-') == false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0021, code lost:
    
        if (r4 == '-') goto L9;
     */
    @Override // p000X.InterfaceC43981JtI
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object AIL(InterfaceC44154JwY interfaceC44154JwY) {
        int i;
        EnumC38888HZk enumC38888HZk;
        long A02;
        C00C.A0A(interfaceC44154JwY, 0);
        String AHr = interfaceC44154JwY.AHr();
        C00C.A0A(AHr, 0);
        try {
            int length = AHr.length();
            if (length == 0) {
                throw AbstractC34801aa.A0y("The string is empty");
            }
            long j = 0;
            boolean z = false;
            char charAt = AHr.charAt(0);
            int i2 = charAt != '+' ? 0 : 1;
            EnumC38888HZk enumC38888HZk2 = null;
            boolean z2 = i2 != 0;
            if (length <= i2) {
                throw AbstractC34801aa.A0y("No components");
            }
            if (AHr.charAt(i2) == 'P' && (i = i2 + 1) != length) {
                while (i < length) {
                    if (AHr.charAt(i) != 'T') {
                        int i3 = i;
                        while (i3 < length) {
                            char charAt2 = AHr.charAt(i3);
                            if (('0' > charAt2 || charAt2 >= ':') && !AbstractC041709c.A0k("+-.", charAt2, false)) {
                                break;
                            }
                            i3++;
                        }
                        String A0q = C3WE.A0q(i, i3, AHr);
                        if (A0q.length() == 0) {
                            throw AbstractC37199Ghy.A0T();
                        }
                        int length2 = i + A0q.length();
                        if (length2 < 0 || length2 >= length) {
                            throw AbstractC37204Gi3.A0e("Missing unit for value ", A0q, AnonymousClass000.A04());
                        }
                        char charAt3 = AHr.charAt(length2);
                        i = length2 + 1;
                        if (z) {
                            if (charAt3 == 'H') {
                                enumC38888HZk = EnumC38888HZk.A03;
                            } else if (charAt3 == 'M') {
                                enumC38888HZk = EnumC38888HZk.A06;
                            } else {
                                if (charAt3 != 'S') {
                                    throw AbstractC34801aa.A0y(C87Y.A0m("Invalid duration ISO time unit: ", AnonymousClass000.A04(), charAt3));
                                }
                                enumC38888HZk = EnumC38888HZk.A08;
                            }
                        } else {
                            if (charAt3 != 'D') {
                                throw AbstractC34801aa.A0y(C87Y.A0m("Invalid or unsupported duration ISO non-time unit: ", AnonymousClass000.A04(), charAt3));
                            }
                            enumC38888HZk = EnumC38888HZk.A02;
                        }
                        if (enumC38888HZk2 != null && enumC38888HZk2.compareTo(enumC38888HZk) <= 0) {
                            throw AbstractC34801aa.A0y("Unexpected order of duration components");
                        }
                        int A0H = AbstractC041709c.A0H(A0q, '.', 0, false);
                        if (enumC38888HZk != EnumC38888HZk.A08 || A0H <= 0) {
                            A02 = IXd.A02(enumC38888HZk, A00(A0q));
                        } else {
                            j = JF9.A05(j, IXd.A02(enumC38888HZk, A00(C3WE.A0q(0, A0H, A0q))));
                            A02 = IXd.A00(enumC38888HZk, Double.parseDouble(C3WE.A0s(A0q, A0H)));
                        }
                        j = JF9.A05(j, A02);
                        enumC38888HZk2 = enumC38888HZk;
                    } else {
                        if (z || (i = i + 1) == length) {
                            throw AbstractC37199Ghy.A0T();
                        }
                        z = true;
                    }
                }
                if (z2) {
                    j = AbstractC37204Gi3.A0N(j);
                }
                return new JF9(j);
            }
            throw AbstractC37199Ghy.A0T();
        } catch (IllegalArgumentException e) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Invalid ISO duration string format: '");
            A04.append(AHr);
            throw new IllegalArgumentException(AnonymousClass000.A03("'.", A04), e);
        }
    }

    @Override // p000X.K28, p000X.InterfaceC43982JtJ, p000X.InterfaceC43981JtI
    public InterfaceC44143JwL AWm() {
        return A01;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0053, code lost:
    
        if (r14 != 0) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x005a, code lost:
    
        if (r3 != false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x005c, code lost:
    
        r12.append(r0);
        r12.append('H');
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0064, code lost:
    
        if (r4 == false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0066, code lost:
    
        r12.append(r9);
        r12.append('M');
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x006e, code lost:
    
        if (r2 != false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0070, code lost:
    
        if (r3 != false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0072, code lost:
    
        if (r4 != false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x007d, code lost:
    
        r19.AL3(r12.toString());
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0084, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0074, code lost:
    
        p000X.JF9.A09("S", r12, r13, r14, 9, true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0086, code lost:
    
        if (r3 != false) goto L25;
     */
    @Override // p000X.InterfaceC43982JtJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ void ByS(Object obj, InterfaceC44157Jwb interfaceC44157Jwb) {
        int A07;
        int A072;
        int i;
        long j = ((JF9) obj).A00;
        StringBuilder A0n = AbstractC34901ak.A0n(interfaceC44157Jwb);
        if (j < 0) {
            A0n.append('-');
        }
        A0n.append("PT");
        long j2 = j;
        if (j < 0) {
            j2 = AbstractC37204Gi3.A0N(j);
        }
        long A073 = JF9.A07(EnumC38888HZk.A03, j2);
        if (JF9.A0A(j2)) {
            A07 = 0;
            A072 = 0;
        } else {
            A07 = (int) (JF9.A07(EnumC38888HZk.A06, j2) % 60);
            A072 = (int) (JF9.A07(EnumC38888HZk.A08, j2) % 60);
        }
        if (JF9.A0A(j2)) {
            i = 0;
        } else {
            boolean A1X = AbstractC23471Abu.A1X((int) j2);
            long j3 = j2 >> 1;
            i = (int) (A1X ? (j3 % 1000) * 1000000 : j3 % 1000000000);
        }
        if (JF9.A0A(j)) {
            A073 = 9999999999999L;
        }
        boolean z = true;
        boolean A1J = AbstractC34841ae.A1J((A073 > 0L ? 1 : (A073 == 0L ? 0 : -1)));
        boolean z2 = A072 != 0;
        if (A07 == 0) {
            if (!z2) {
                z = false;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0013, code lost:
    
        if (p000X.AbstractC041709c.A0k("+-", r6.charAt(0), false) == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final long A00(String str) {
        int length = str.length();
        int i = length > 0 ? 1 : 0;
        if (length - i > 16) {
            Iterable c07700Pt = new C07700Pt(i, length - 1);
            if (!(c07700Pt instanceof Collection) || !((Collection) c07700Pt).isEmpty()) {
                Iterator it = c07700Pt.iterator();
                while (it.hasNext()) {
                    char charAt = str.charAt(((C5CY) it).A00());
                    if ('0' <= charAt && charAt < ':') {
                    }
                }
            }
            return str.charAt(0) == '-' ? Long.MIN_VALUE : Long.MAX_VALUE;
        }
        if (C3WE.A1b("+", 1, str)) {
            str = C1JV.A0p(str, 1);
        }
        return Long.parseLong(str);
    }
}
