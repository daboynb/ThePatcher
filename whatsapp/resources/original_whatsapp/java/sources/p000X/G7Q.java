package p000X;

import android.net.Uri;
import android.util.Base64;
import com.whatsapp.infra.logging.Log;
import java.math.BigInteger;
import java.net.MalformedURLException;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Random;
import java.util.Set;

/* loaded from: classes7.dex */
public class G7Q implements InterfaceC44238Jxz {
    public int A00 = 0;
    public C34131FEh A01;
    public C1SN A02;
    public final int A03;
    public final C07B A04;
    public final C0UX A05;
    public final C0HY A06;
    public final C0g4 A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final int A0B;
    public final long A0C;
    public final C255610i A0D;
    public final C1SN A0E;
    public final C1SN A0F;
    public final C0UU A0G;
    public final C08T A0H;
    public final boolean A0I;

    public static boolean A05(String str) {
        try {
            return DYX.A11(AbstractC34851af.A0q("https://", str, AnonymousClass000.A04())).getHost().endsWith(".whatsapp.net");
        } catch (MalformedURLException e) {
            Log.m221e("Mms4RouteSupplier/isAcceptableHostname/", e);
            return false;
        }
    }

    @Override // p000X.InterfaceC44238Jxz
    public void BPX(boolean z, int i) {
        if (i != -1) {
            this.A0G.A0P(i);
        }
        this.A00++;
        A04(z);
    }

    public static String A02(C07B c07b, AnonymousClass075 anonymousClass075, C1SE c1se, String str) {
        long j;
        if (!c07b.A0Z(2134)) {
            return null;
        }
        long j2 = c1se.A06;
        if (j2 <= 0) {
            return null;
        }
        try {
            j = new BigInteger(1, Base64.decode(str, 2)).mod(BigInteger.valueOf(Math.abs(j2))).longValue();
        } catch (IllegalArgumentException e) {
            C87Y.A1J("routesupplier/bigMod/could not parse hash: ", str, AnonymousClass000.A04(), e);
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("hash=");
            A04.append(str);
            anonymousClass075.A0L("routesupplier/hash not parsed", AbstractC34851af.A0p(e, " error=", A04), true);
            j = 0;
        }
        return Long.toString(j + 100);
    }

    public static String A03(C07B c07b, C07T c07t, String str, String str2, boolean z) {
        Long l;
        if (!z && !str2.startsWith("newsletter")) {
            long A08 = AbstractC34851af.A08(c07b, 2136);
            if (A08 > 0) {
                String queryParameter = Uri.parse(DYY.A0t(new Uri.Builder().encodedPath(str))).getQueryParameter("_nc_hot");
                if (queryParameter == null) {
                    l = null;
                } else {
                    try {
                        l = Long.valueOf(C87Y.A09(queryParameter));
                    } catch (NumberFormatException unused) {
                        AbstractC34911al.A1E(AnonymousClass000.A04(), "catv1/cannot parse hot timestamp: ", queryParameter);
                        l = null;
                    }
                }
                long A00 = C07T.A00(c07t);
                if (l == null || A00 - l.longValue() >= A08) {
                }
            }
            return null;
        }
        return "1";
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0041, code lost:
    
        if (r23.A0H.A06 == false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x004f, code lost:
    
        if (r7 != null) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0053, code lost:
    
        if (r7.A0C == false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x005b, code lost:
    
        r12 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x005c, code lost:
    
        if (r6 == false) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x005e, code lost:
    
        if (r4 == 0) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0061, code lost:
    
        if (r4 < 2) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0065, code lost:
    
        if (r23.A0I != false) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0067, code lost:
    
        r11 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0068, code lost:
    
        if (r7 != null) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x006a, code lost:
    
        r12 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0098, code lost:
    
        if (r22 == false) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x009a, code lost:
    
        r13 = r7.A00;
        p000X.C00N.A05(r13);
        r9 = r7.A01;
        r3 = r7.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00a3, code lost:
    
        r6 = "fna";
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00af, code lost:
    
        if (r13.toLowerCase(java.util.Locale.ROOT).contains("fna") != false) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00b1, code lost:
    
        r6 = "pop";
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00b4, code lost:
    
        if (r11 == false) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00b6, code lost:
    
        if (r3 == null) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00c0, code lost:
    
        r2 = java.net.InetAddress.getByName(r3).getHostAddress();
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00c8, code lost:
    
        r1 = p000X.AnonymousClass000.A04();
        r1.append("[");
        r1.append(r3);
        r1.append("]");
        r9 = r1.toString();
        r3 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00e1, code lost:
    
        r14 = r9;
        r9 = r2;
        r3 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00e6, code lost:
    
        r2 = r23.A07;
        r4 = r2.A00();
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00ec, code lost:
    
        if (r4 != null) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00ee, code lost:
    
        r4 = p000X.AbstractC23467Abq.A15(r4, ":", p000X.AbstractC34801aa.A1a());
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00fd, code lost:
    
        if (r4.size() == 2) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x010b, code lost:
    
        r11 = r2.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0113, code lost:
    
        if (p000X.AbstractC34811ab.A1Y(r11, 3641) != false) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x011d, code lost:
    
        r23.A06.A01(r4, r13);
        r15 = p000X.AbstractC34811ab.A1L(p000X.C87T.A13(r4, ":"), r2.A01.A03("user_proxy_setting_pref").getInt("proxy_media_port", 587));
        r3 = p000X.FYV.A00(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x013e, code lost:
    
        r4 = r7.A08;
        r2 = r23.A08;
        p000X.C00N.A05(r2);
        r12 = new p000X.C34131FEh(r13, r14, r15, r2, r23.A0A, r6, r23.A09, r4, r3, r22);
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x015c, code lost:
    
        if (r12 == false) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0017, code lost:
    
        if (r0 > 0) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0166, code lost:
    
        r23.A06.A01(r9, r13);
        r3 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x016b, code lost:
    
        if (r3 != 2) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x016d, code lost:
    
        r3 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x016e, code lost:
    
        r15 = r14;
        r3 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0170, code lost:
    
        r15 = r13;
        r3 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x00e0, code lost:
    
        r3 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x00df, code lost:
    
        r2 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x00e4, code lost:
    
        r14 = r9;
        r3 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x00b9, code lost:
    
        r13 = r7.A04;
        r9 = r7.A05;
        r3 = r7.A06;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0057, code lost:
    
        if (r23.A0I != false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0059, code lost:
    
        if (r4 >= 3) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x006c, code lost:
    
        r12 = false;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A04(boolean z) {
        int i;
        C1SN c1sn;
        C1SN c1sn2;
        boolean z2;
        C34131FEh c34131FEh;
        if (this.A00 > 3) {
            C07B c07b = this.A04;
            if (c07b.A0Z(12545)) {
                i = c07b.A0K(12446);
            }
        }
        i = this.A03;
        int i2 = this.A00;
        if (i2 >= i) {
            if (z && i2 < this.A03 + this.A0B) {
                return;
            }
            c34131FEh = null;
            this.A02 = null;
        } else {
            if (z) {
                return;
            }
            C0UX c0ux = this.A05;
            boolean z3 = false;
            boolean z4 = c0ux.A02.A0Z(59);
            int i3 = this.A00;
            if (i3 <= 1) {
                c1sn = this.A0F;
                this.A02 = c1sn;
            } else {
                C1SN c1sn3 = this.A0E;
                if ((c1sn3 == null || c1sn3.A00 == null || (c1sn = this.A02) != c1sn3 || i3 != 4) && (i3 == this.A03 - 1 || i3 == 3 || (c1sn2 = this.A0F) == null || c1sn2.A00 == null || (c1sn = this.A02) != c1sn2)) {
                    this.A02 = c1sn3;
                    c1sn = c1sn3;
                } else {
                    z2 = true;
                }
            }
            z2 = false;
        }
        this.A01 = c34131FEh;
    }

    @Override // p000X.InterfaceC44238Jxz
    public long AQZ() {
        C255610i c255610i = this.A0D;
        if (c255610i != null && this.A00 >= this.A03) {
            Long A01 = c255610i.A01();
            if (A01 != null) {
                return A01.longValue();
            }
            Log.m219e("Mms4RouteSupplier/getBackoffTime unexpected exponential backoff of null");
        }
        return this.A0C;
    }

    @Override // p000X.InterfaceC44238Jxz
    public C34131FEh AVX() {
        return this.A01;
    }

    public G7Q(C07B c07b, C0UX c0ux, C0HY c0hy, C1SN c1sn, C1SN c1sn2, C0UU c0uu, C0g4 c0g4, C08T c08t, String str, String str2, String str3, int i, int i2, long j, boolean z, boolean z2) {
        this.A04 = c07b;
        this.A0G = c0uu;
        this.A0F = c1sn;
        this.A0E = c1sn2;
        this.A0A = str2;
        this.A08 = str;
        this.A09 = str3;
        this.A06 = c0hy;
        this.A0H = c08t;
        this.A07 = c0g4;
        this.A05 = c0ux;
        this.A03 = i;
        this.A0B = i2;
        this.A0C = j;
        this.A0D = (i2 <= 0 || !z) ? null : new C255610i(new Random(), i2, 3000L, 1000L);
        this.A0I = z2;
        A04(false);
    }

    public static C1SN A00(String str, String str2, String str3, Collection collection, boolean z) {
        Set set;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            C1SN c1sn = (C1SN) it.next();
            String str4 = c1sn.A00;
            if (A05(c1sn.A04) && (str4 == null || A05(str4))) {
                if (str.equals(c1sn.A08)) {
                    Set set2 = z ? c1sn.A0B : c1sn.A09;
                    if (set2 == null || set2.contains(str2)) {
                        if (str3 == null || ((set = c1sn.A0A) != null && set.contains(str3))) {
                            return c1sn;
                        }
                    }
                } else {
                    continue;
                }
            }
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0043, code lost:
    
        if (r39 != 0) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0073, code lost:
    
        if (r14 != null) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x007b, code lost:
    
        if (r14 != null) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static G7Q A01(C07B c07b, AnonymousClass075 anonymousClass075, C07T c07t, C0UX c0ux, C0HY c0hy, C0UU c0uu, C1SE c1se, C0g4 c0g4, C08T c08t, String str, String str2, String str3, int i, int i2, long j, boolean z, boolean z2) {
        int i3;
        int i4;
        boolean z3;
        C1SN A00;
        Boolean bool;
        if (i == 0) {
            i3 = c07b.A0K(258);
        } else {
            i3 = 0;
        }
        if (c1se == null) {
            return new G7Q(c07b, c0ux, c0hy, null, null, c0uu, c0g4, c08t, null, null, null, 4 - i2, i3, j, c07b.A0Z(257), z);
        }
        String str4 = c1se.A09;
        int i5 = 4 - i2;
        if (1 == i) {
            i4 = c1se.A00;
        } else {
            if (i != 0 && 2 != i) {
                AbstractC127905ix.A1B("Mms4RouteSupplier/invalid mode = ", AnonymousClass000.A04(), i);
                z3 = false;
                List list = c1se.A0C;
                C1SN A002 = A00("fallback", str, null, list, z3);
                String str5 = null;
                if (!z3) {
                    str5 = A03(c07b, c07t, str3, str, z2);
                    if (str5 == null && str2 != null) {
                        str5 = A02(c07b, anonymousClass075, c1se, str2);
                    }
                    if (str5 != null) {
                        A00 = A00("primary", str, str5, list, false);
                    }
                    A00 = A00("primary", str, "0", list, false);
                }
                A00 = A00("primary", str, null, list, z3);
                if (A00 == null) {
                    A00 = A002;
                }
                boolean contains = str.contains("newsletter");
                List list2 = AbstractC035906o.A0A;
                String str6 = null;
                String str7 = c1se.A0A;
                if (str7 != null && c07b.A0Z(12149) && (((bool = c1se.A08) != null && bool.booleanValue()) || contains)) {
                    str6 = str7;
                }
                return new G7Q(c07b, c0ux, c0hy, A00, A002, c0uu, c0g4, c08t, str4, str6, str5, i5, i3, j, c07b.A0Z(257), z);
            }
            i4 = c1se.A01;
        }
        i5 = i4 + 1;
        z3 = true;
    }
}
