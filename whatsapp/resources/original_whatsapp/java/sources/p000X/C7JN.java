package p000X;

import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Pair;
import com.whatsapp.infra.logging.Log;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.7JN, reason: invalid class name */
/* loaded from: classes4.dex */
public class C7JN {
    public C41100IWk A08;
    public I9I A09;
    public Boolean A0A;
    public Integer A0B;
    public Integer A0D;
    public String A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public final AnonymousClass729 A0M;
    public final C10520aL A0N;
    public final boolean A0P;
    public final C07T A0Q;
    public final C07C A0R;
    public int A02 = 1;
    public long A04 = -1;
    public long A06 = -1;
    public long A07 = -1;
    public long A05 = -1;
    public int A03 = 0;
    public Integer A0C = null;
    public int A01 = 1;
    public boolean A0H = false;
    public int A00 = 0;
    public final AtomicBoolean A0O = new AtomicBoolean();
    public final long A0L = SystemClock.uptimeMillis();

    public synchronized int A04() {
        return this.A03;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x00b5, code lost:
    
        if (r2 == 4) goto L26;
     */
    /* JADX WARN: Removed duplicated region for block: B:63:0x01ca A[Catch: all -> 0x02e1, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x004e, B:15:0x0074, B:16:0x007b, B:18:0x0083, B:19:0x0087, B:21:0x00ad, B:22:0x00af, B:26:0x00b8, B:28:0x00c2, B:30:0x00ca, B:31:0x00e8, B:33:0x00f0, B:34:0x010c, B:36:0x0110, B:38:0x0133, B:39:0x0147, B:41:0x014b, B:43:0x0150, B:46:0x015e, B:47:0x0162, B:49:0x0168, B:50:0x0170, B:52:0x0176, B:53:0x017e, B:58:0x019a, B:60:0x01a6, B:61:0x01aa, B:63:0x01ca, B:64:0x01d2, B:96:0x01e1, B:66:0x01f1, B:68:0x0208, B:71:0x0214, B:73:0x0218, B:75:0x021e, B:77:0x0224, B:79:0x0228, B:80:0x0231, B:82:0x0237, B:83:0x023b, B:85:0x023f, B:86:0x0263, B:88:0x0269, B:90:0x0278, B:91:0x027f, B:93:0x0283, B:94:0x0210, B:99:0x01ec, B:104:0x028e, B:106:0x029e, B:108:0x02a4, B:109:0x02a8, B:111:0x02ac, B:113:0x02b0, B:114:0x02b4, B:118:0x02c3, B:124:0x007c), top: B:2:0x0001, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0218 A[Catch: all -> 0x02e1, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x004e, B:15:0x0074, B:16:0x007b, B:18:0x0083, B:19:0x0087, B:21:0x00ad, B:22:0x00af, B:26:0x00b8, B:28:0x00c2, B:30:0x00ca, B:31:0x00e8, B:33:0x00f0, B:34:0x010c, B:36:0x0110, B:38:0x0133, B:39:0x0147, B:41:0x014b, B:43:0x0150, B:46:0x015e, B:47:0x0162, B:49:0x0168, B:50:0x0170, B:52:0x0176, B:53:0x017e, B:58:0x019a, B:60:0x01a6, B:61:0x01aa, B:63:0x01ca, B:64:0x01d2, B:96:0x01e1, B:66:0x01f1, B:68:0x0208, B:71:0x0214, B:73:0x0218, B:75:0x021e, B:77:0x0224, B:79:0x0228, B:80:0x0231, B:82:0x0237, B:83:0x023b, B:85:0x023f, B:86:0x0263, B:88:0x0269, B:90:0x0278, B:91:0x027f, B:93:0x0283, B:94:0x0210, B:99:0x01ec, B:104:0x028e, B:106:0x029e, B:108:0x02a4, B:109:0x02a8, B:111:0x02ac, B:113:0x02b0, B:114:0x02b4, B:118:0x02c3, B:124:0x007c), top: B:2:0x0001, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0269 A[Catch: all -> 0x02e1, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x004e, B:15:0x0074, B:16:0x007b, B:18:0x0083, B:19:0x0087, B:21:0x00ad, B:22:0x00af, B:26:0x00b8, B:28:0x00c2, B:30:0x00ca, B:31:0x00e8, B:33:0x00f0, B:34:0x010c, B:36:0x0110, B:38:0x0133, B:39:0x0147, B:41:0x014b, B:43:0x0150, B:46:0x015e, B:47:0x0162, B:49:0x0168, B:50:0x0170, B:52:0x0176, B:53:0x017e, B:58:0x019a, B:60:0x01a6, B:61:0x01aa, B:63:0x01ca, B:64:0x01d2, B:96:0x01e1, B:66:0x01f1, B:68:0x0208, B:71:0x0214, B:73:0x0218, B:75:0x021e, B:77:0x0224, B:79:0x0228, B:80:0x0231, B:82:0x0237, B:83:0x023b, B:85:0x023f, B:86:0x0263, B:88:0x0269, B:90:0x0278, B:91:0x027f, B:93:0x0283, B:94:0x0210, B:99:0x01ec, B:104:0x028e, B:106:0x029e, B:108:0x02a4, B:109:0x02a8, B:111:0x02ac, B:113:0x02b0, B:114:0x02b4, B:118:0x02c3, B:124:0x007c), top: B:2:0x0001, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0283 A[Catch: all -> 0x02e1, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x004e, B:15:0x0074, B:16:0x007b, B:18:0x0083, B:19:0x0087, B:21:0x00ad, B:22:0x00af, B:26:0x00b8, B:28:0x00c2, B:30:0x00ca, B:31:0x00e8, B:33:0x00f0, B:34:0x010c, B:36:0x0110, B:38:0x0133, B:39:0x0147, B:41:0x014b, B:43:0x0150, B:46:0x015e, B:47:0x0162, B:49:0x0168, B:50:0x0170, B:52:0x0176, B:53:0x017e, B:58:0x019a, B:60:0x01a6, B:61:0x01aa, B:63:0x01ca, B:64:0x01d2, B:96:0x01e1, B:66:0x01f1, B:68:0x0208, B:71:0x0214, B:73:0x0218, B:75:0x021e, B:77:0x0224, B:79:0x0228, B:80:0x0231, B:82:0x0237, B:83:0x023b, B:85:0x023f, B:86:0x0263, B:88:0x0269, B:90:0x0278, B:91:0x027f, B:93:0x0283, B:94:0x0210, B:99:0x01ec, B:104:0x028e, B:106:0x029e, B:108:0x02a4, B:109:0x02a8, B:111:0x02ac, B:113:0x02b0, B:114:0x02b4, B:118:0x02c3, B:124:0x007c), top: B:2:0x0001, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01e1 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized C140816Gk A05(C07B c07b, int i, int i2) {
        C140816Gk c140816Gk;
        Integer num;
        Long l;
        Long l2;
        Long l3;
        Long l4;
        String str;
        C156926vQ c156926vQ;
        I9I i9i;
        Float f;
        int intValue;
        c140816Gk = new C140816Gk();
        Integer A07 = A07(c07b, i);
        Integer A06 = A06(i);
        c140816Gk.A01 = true;
        c140816Gk.A0O = AbstractC34801aa.A11(this.A00);
        Long A18 = AbstractC127845ir.A18(this.A04, this.A0L);
        boolean z = this.A0I;
        c140816Gk.A0a = C7K4.A06(A18, z);
        AnonymousClass729 anonymousClass729 = this.A0M;
        c140816Gk.A0V = C7K4.A06(Long.valueOf(anonymousClass729.A07), z);
        c140816Gk.A0T = AbstractC34801aa.A11(anonymousClass729.A03);
        c140816Gk.A0H = Integer.valueOf(A00(this.A03, AbstractC34841ae.A1N(anonymousClass729.A0C, 2)));
        c140816Gk.A0F = this.A0B;
        c140816Gk.A03 = Boolean.valueOf(this.A0P);
        int i3 = anonymousClass729.A00;
        if (i3 != 0) {
            int i4 = 1;
            if (i3 != 1) {
                i4 = 2;
                if (i3 != 2) {
                    i4 = 3;
                    if (i3 != 3) {
                        i4 = 4;
                        if (i3 != 4) {
                            throw new AssertionError("Unreachable code");
                        }
                    }
                }
            }
            num = Integer.valueOf(i4);
        } else {
            Log.m219e("mediajobeventbuilder/key reuse type not set");
            num = null;
        }
        c140816Gk.A0E = num;
        c140816Gk.A0G = A06;
        c140816Gk.A02 = Boolean.valueOf(this.A0G);
        c140816Gk.A0I = Integer.valueOf(i2);
        c140816Gk.A00 = this.A0A;
        c140816Gk.A0n = this.A0E;
        c140816Gk.A0M = Integer.valueOf(this.A02);
        Integer num2 = this.A0C;
        if (num2 != null) {
            c140816Gk.A0L = num2;
        }
        int i5 = this.A01;
        int i6 = i5 != 2 ? 0 : 3;
        c140816Gk.A0N = Integer.valueOf(i6);
        if (this.A0B != null && c07b.A0Z(13515)) {
            c140816Gk.A0K = AbstractC164127Hx.A03(c07b, this.A0B, this.A01, this.A0H);
            c140816Gk.A0F = Integer.valueOf(AbstractC164127Hx.A00(c07b, this.A0B.intValue(), this.A0H));
        }
        if (this.A06 != -1) {
            Long valueOf = Long.valueOf(anonymousClass729.A08);
            boolean z2 = this.A0I;
            c140816Gk.A0W = C7K4.A06(valueOf, z2);
            c140816Gk.A0c = C7K4.A06(AbstractC127845ir.A18(this.A04, this.A06), z2);
        }
        C41100IWk c41100IWk = this.A08;
        if (c41100IWk != null) {
            c140816Gk.A0b = C7K4.A06(c41100IWk.A01.A0e, this.A0I);
            C38555HLa c38555HLa = c41100IWk.A01;
            c140816Gk.A0S = c38555HLa.A0X;
            Long l5 = c38555HLa.A0J;
            Long l6 = c38555HLa.A0L;
            new Pair(l5, l6);
            if (AbstractC127835iq.A0J(l5, l6).first != null) {
                c140816Gk.A0P = (Long) AbstractC127835iq.A0J(l5, l6).first;
                c140816Gk.A0Q = (Long) AbstractC127835iq.A0J(l5, l6).second;
            }
        }
        I9I i9i2 = this.A09;
        if (i9i2 != null) {
            Boolean bool = i9i2.A03;
            if (bool != null) {
                l3 = Long.valueOf(bool.booleanValue() ? 4L : 3L);
            } else {
                l3 = null;
            }
            c140816Gk.A0X = l3;
            Long l7 = i9i2.A0C;
            c140816Gk.A09 = l7 != null ? Double.valueOf(l7.doubleValue()) : null;
            if (c140816Gk.A0P == null) {
                c140816Gk.A0P = i9i2.A0B;
                c140816Gk.A0Q = i9i2.A0D;
            }
            c140816Gk.A0Z = i9i2.A0G;
            Long l8 = i9i2.A09;
            boolean z3 = this.A0I;
            c140816Gk.A0g = C7K4.A06(l8, z3);
            Long l9 = i9i2.A0F;
            Long l10 = i9i2.A0E;
            if (l9 != null && l10 != null) {
                long longValue = l10.longValue();
                long longValue2 = l9.longValue();
                if (longValue > longValue2) {
                    l4 = AbstractC127845ir.A18(longValue, longValue2);
                    c140816Gk.A0i = C7K4.A06(l4, z3);
                    c140816Gk.A05 = i9i2.A01;
                    c140816Gk.A0h = i9i2.A0A;
                    c140816Gk.A0C = A02(i9i2.A0M);
                    I9I i9i3 = this.A09;
                    c140816Gk.A06 = i9i3.A02;
                    Long l11 = i9i3.A08;
                    c140816Gk.A0A = l11 != null ? Double.valueOf(l11.doubleValue()) : null;
                    c140816Gk.A0l = i9i3.A0N;
                    c140816Gk.A0k = i9i3.A0L;
                    str = i9i3.A0P;
                    String str2 = null;
                    if (str != null) {
                        try {
                            str2 = new URI(str).getHost();
                        } catch (URISyntaxException e) {
                            Log.m221e("MediaJobEventBuilder/getDomainName syntax exception", e);
                        }
                    }
                    c140816Gk.A0p = str2;
                    I9I i9i4 = this.A09;
                    c140816Gk.A0U = i9i4.A0H;
                    c140816Gk.A0D = i9i4.A07;
                    c140816Gk.A0B = i9i4.A06;
                    c140816Gk.A0o = i9i4.A0K;
                    if (A07 != null || ((intValue = A07.intValue()) != 1 && intValue != 3)) {
                        c140816Gk.A0m = i9i4.A0P;
                    }
                    c156926vQ = i9i4.A00;
                    if (c156926vQ != null) {
                        c140816Gk.A0j = c156926vQ.A03;
                        if (A07 != null && A07.intValue() == 1) {
                            Integer num3 = c156926vQ.A01;
                            if (num3 == null) {
                                Log.m219e("ResumeCheckStat result is not set");
                                num3 = 2;
                            }
                            if (num3.intValue() == 3) {
                                A07 = 3;
                            }
                        }
                        C157406wC c157406wC = c156926vQ.A00;
                        if (c157406wC != null) {
                            c140816Gk.A0d = Long.valueOf(c157406wC.A00);
                            c140816Gk.A0f = Long.valueOf(c157406wC.A02);
                            c140816Gk.A04 = c157406wC.A03;
                            c140816Gk.A0e = Long.valueOf(c157406wC.A01);
                            c140816Gk.A0C = A02(c157406wC.A04);
                        }
                    }
                    i9i = this.A09;
                    f = i9i.A04;
                    if (f != null) {
                        float floatValue = f.floatValue();
                        if (C3WD.A00(-1.0f, floatValue) >= Float.MIN_VALUE) {
                            c140816Gk.A07 = Double.valueOf(floatValue);
                        }
                    }
                    if (i9i.A05 != null) {
                        c140816Gk.A08 = Double.valueOf(r0.floatValue());
                    }
                }
            }
            l4 = null;
            c140816Gk.A0i = C7K4.A06(l4, z3);
            c140816Gk.A05 = i9i2.A01;
            c140816Gk.A0h = i9i2.A0A;
            c140816Gk.A0C = A02(i9i2.A0M);
            I9I i9i32 = this.A09;
            c140816Gk.A06 = i9i32.A02;
            Long l112 = i9i32.A08;
            c140816Gk.A0A = l112 != null ? Double.valueOf(l112.doubleValue()) : null;
            c140816Gk.A0l = i9i32.A0N;
            c140816Gk.A0k = i9i32.A0L;
            str = i9i32.A0P;
            String str22 = null;
            if (str != null) {
            }
            c140816Gk.A0p = str22;
            I9I i9i42 = this.A09;
            c140816Gk.A0U = i9i42.A0H;
            c140816Gk.A0D = i9i42.A07;
            c140816Gk.A0B = i9i42.A06;
            c140816Gk.A0o = i9i42.A0K;
            if (A07 != null) {
            }
            c140816Gk.A0m = i9i42.A0P;
            c156926vQ = i9i42.A00;
            if (c156926vQ != null) {
            }
            i9i = this.A09;
            f = i9i.A04;
            if (f != null) {
            }
            if (i9i.A05 != null) {
            }
        }
        c140816Gk.A0R = Long.valueOf(anonymousClass729.A00());
        C41100IWk c41100IWk2 = this.A08;
        long longValue3 = (c41100IWk2 == null || (l2 = c41100IWk2.A01.A0R) == null) ? 0L : l2.longValue();
        I9I i9i5 = this.A09;
        long longValue4 = longValue3 + ((i9i5 == null || (l = i9i5.A0I) == null) ? 0L : l.longValue());
        long j = this.A05;
        c140816Gk.A0Y = AbstractC127845ir.A17(longValue4, j > 0 ? j : 0L);
        c140816Gk.A0J = A01(A06, A07);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MediaJobEventBuilder/postWamMediaUpload2Event ");
        AbstractC34851af.A1N(A04, c140816Gk.toString());
        return c140816Gk;
    }

    public synchronized void A08() {
        this.A06 = SystemClock.uptimeMillis();
        this.A07 = C07T.A00(this.A0Q);
    }

    public synchronized void A09(int i) {
        this.A03 = i;
    }

    public synchronized void A0A(int i, int i2, boolean z) {
        this.A0B = Integer.valueOf(C7K4.A01(i, i2, z));
        this.A0I = z;
    }

    public synchronized void A0B(C41100IWk c41100IWk) {
        this.A08 = c41100IWk;
    }

    public synchronized void A0C(I9I i9i) {
        this.A09 = i9i;
    }

    public static int A00(int i, boolean z) {
        if (z) {
            return 7;
        }
        if (i == 0 || i == 2) {
            return 1;
        }
        if (i == 3) {
            return 5;
        }
        if (i == 4) {
            return 8;
        }
        throw new AssertionError("Unreachable code");
    }

    public static Integer A01(Integer num, Integer num2) {
        if (num2 == null || num2.intValue() != 12 || num == null || num.intValue() != 1) {
            return num2;
        }
        return 30;
    }

    public static void A03(C7JN c7jn) {
        AnonymousClass729 anonymousClass729 = c7jn.A0M;
        long j = c7jn.A04;
        anonymousClass729.A07 += j - c7jn.A0L;
        long j2 = c7jn.A06;
        if (j2 != -1) {
            anonymousClass729.A08 += j - j2;
        }
        c7jn.A0R.BwT(RunnableC178797qc.A00(c7jn, 31));
    }

    public Integer A07(C07B c07b, int i) {
        if (this.A09 == null && i == 0) {
            return null;
        }
        return Integer.valueOf(C7K4.A04(c07b, i, this.A0O.get()));
    }

    public C7JN(C07T c07t, C07C c07c, AnonymousClass729 anonymousClass729, C10520aL c10520aL, boolean z) {
        this.A0Q = c07t;
        this.A0R = c07c;
        this.A0N = c10520aL;
        this.A0M = anonymousClass729;
        this.A0P = z;
    }

    public static Integer A02(String str) {
        int i;
        if (!TextUtils.isEmpty(str)) {
            if ("h3".equalsIgnoreCase(str)) {
                i = 2;
            } else if ("h2".equalsIgnoreCase(str)) {
                i = 1;
            } else if ("http/1.1".equalsIgnoreCase(str)) {
                i = 0;
            }
            return Integer.valueOf(i);
        }
        return null;
    }

    public Integer A06(int i) {
        Integer valueOf = Integer.valueOf(i);
        C00N.A05(valueOf);
        if (valueOf.intValue() == 14) {
            return AbstractC34821ac.A0w();
        }
        if (this.A0F && !C0J4.A00(this.A0D, 0)) {
            return this.A0D;
        }
        return 0;
    }
}
