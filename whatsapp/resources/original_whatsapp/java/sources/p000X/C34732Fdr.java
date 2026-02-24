package p000X;

import com.google.common.base.Optional;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import org.json.JSONObject;

/* renamed from: X.Fdr, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34732Fdr {
    public long A00;
    public long A01;
    public String A02;
    public String A03;
    public boolean A04;
    public long A05;
    public Integer A06;
    public Long A07;
    public final C05V A09;
    public final C07B A0D;
    public final boolean A0H;
    public final boolean A0I;
    public final InterfaceC024100j A0M;
    public final Optional A0C = AbstractC127855is.A0l(7450);
    public final C07660Pp A0F = (C07660Pp) C00H.A02(2786);
    public final C05V A0K = C05Q.A00(49589);
    public final C39031hh A0G = (C39031hh) C00X.A03(49987);
    public final C0D8 A0E = AbstractC34841ae.A0P();
    public final C05V A0J = AbstractC34811ab.A0n();
    public final C0IV A0L = AbstractC34841ae.A0V();
    public final C05V A0B = AbstractC34811ab.A0O();
    public final C05V A08 = C05Q.A00(98870);
    public final C05V A0A = C05Q.A00(98872);

    public static final synchronized ExecutorC038407n A02(C34732Fdr c34732Fdr) {
        ExecutorC038407n executorC038407n;
        synchronized (c34732Fdr) {
            executorC038407n = (ExecutorC038407n) c34732Fdr.A0M.getValue();
        }
        return executorC038407n;
    }

    private final JSONObject A08(Integer num, String str, String str2, String str3, int i, int i2, boolean z) {
        Boolean bool;
        C43A c43a;
        if (z) {
            Collection A0L = this.A0L.A0L();
            bool = null;
            if (A0L != null) {
                boolean z2 = false;
                if (!A0L.isEmpty()) {
                    Iterator it = A0L.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        C21710te c21710te = (C21710te) it.next();
                        if ((c21710te instanceof C43A) && (c43a = (C43A) c21710te) != null && c43a.A0i()) {
                            z2 = true;
                            break;
                        }
                    }
                }
                bool = Boolean.valueOf(z2);
            }
        } else {
            bool = true;
        }
        JSONObject A1M = AbstractC34801aa.A1M();
        A1M.put("has_followed_channels", bool);
        if (AbstractC34660FcE.A04(num) && A0F(this)) {
            A1M.put("directory_channel_index", i2);
            A1M.put("directory_category_name", str3);
            A1M.put("directory_category_index", i + 1);
        }
        if (num == IO7.A0Y) {
            A1M.put("pill_type", str);
        } else if (num == IO7.A1B || num == IO7.A0j) {
            A1M.put("thread_type", str2);
            return A1M;
        }
        return A1M;
    }

    public final void A0M(C30191Jj c30191Jj, C4IX c4ix, Integer num, Long l, String str, int i, int i2, long j, boolean z) {
        boolean A1a = AbstractC34851af.A1a(c30191Jj, num);
        EIK eik = new EIK();
        eik.A0D = this.A0F.A03();
        eik.A08 = A04(this).A00;
        eik.A0A = A0H(AbstractC34660FcE.A03(num), AbstractC34660FcE.A02(num));
        eik.A09 = A0G(AbstractC34660FcE.A03(num), AbstractC34660FcE.A02(num));
        eik.A0B = c30191Jj.user;
        eik.A01 = Integer.valueOf(AbstractC34660FcE.A00(num));
        eik.A02 = A05(num);
        if (c4ix != null) {
            eik.A03 = Integer.valueOf(c4ix.A00());
        }
        eik.A07 = Long.valueOf(j);
        if (this.A0D.A0Z(11017)) {
            eik.A00 = Boolean.valueOf(z);
        }
        if (AbstractC34660FcE.A04(num)) {
            eik.A05 = A07(this);
        }
        Integer num2 = eik.A01;
        if (num2 != null && num2.intValue() == 13) {
            eik.A06 = l;
        }
        if (AbstractC34660FcE.A04(num) && A0F(this)) {
            eik.A0C = A08(num, null, null, str, i, i2, A1a).toString();
        }
        eik.A04 = AbstractC34660FcE.A03(num);
        A09(eik, this);
    }

    public final void A0O(C30191Jj c30191Jj, Integer num, Integer num2, int i, int i2, long j) {
        C00C.A0A(c30191Jj, 0);
        Long l = this.A07;
        if (l == null || l.longValue() != j) {
            this.A07 = Long.valueOf(j);
            this.A05 = 0L;
            this.A06 = null;
        }
        if (num2 != null) {
            this.A06 = num2;
        } else if (i == 0) {
            this.A06 = null;
        }
        C32006EHm c32006EHm = new C32006EHm();
        c32006EHm.A07 = c30191Jj.user;
        c32006EHm.A05 = this.A07;
        c32006EHm.A03 = Integer.valueOf(i);
        c32006EHm.A01 = Integer.valueOf(i2);
        c32006EHm.A00 = num;
        c32006EHm.A02 = this.A06;
        long j2 = this.A05;
        this.A05 = 1 + j2;
        c32006EHm.A04 = Long.valueOf(j2);
        c32006EHm.A08 = this.A0F.A03();
        c32006EHm.A06 = A04(this).A00;
        A09(c32006EHm, this);
    }

    public final void A0P(C30191Jj c30191Jj, Integer num, Integer num2, Long l, String str) {
        AbstractC34831ad.A1F(c30191Jj, 0, num2);
        A0E(c30191Jj, this, num, num2, l, A08(num, null, str, null, -1, -1, false), 3, -1);
    }

    public final void A0Q(C30191Jj c30191Jj, Integer num, Integer num2, Long l, String str) {
        AbstractC34831ad.A1F(c30191Jj, 0, num2);
        A0E(c30191Jj, this, num, num2, l, A08(num, null, str, null, -1, -1, false), 4, -1);
    }

    public final void A0R(C30191Jj c30191Jj, Integer num, Integer num2, Long l, String str, String str2, String str3, int i, int i2) {
        C00C.A0A(c30191Jj, 0);
        A0E(c30191Jj, this, num, num2, l, A08(num, str, str2, str3, i2, i, true), 1, i);
    }

    public final void A0S(C30191Jj c30191Jj, Integer num, Integer num2, Long l, String str, String str2, String str3, int i, int i2) {
        C00C.A0A(c30191Jj, 0);
        A0E(c30191Jj, this, num, num2, l, A08(num, str, str2, str3, i2, i, false), 2, i);
    }

    public final void A0T(C30191Jj c30191Jj, Integer num, List list, List list2, int i, long j) {
        Long l;
        if (list.isEmpty()) {
            EI3 ei3 = new EI3();
            ei3.A08 = c30191Jj.user;
            ei3.A00 = Integer.valueOf(i);
            ei3.A01 = AbstractC34821ac.A0s();
            ei3.A02 = Integer.valueOf(AbstractC34660FcE.A01(num));
            ei3.A06 = Long.valueOf(j);
            ei3.A0A = this.A0F.A03();
            ei3.A07 = A04(this).A00;
            A09(ei3, this);
            return;
        }
        Set A1E = C0JL.A1E(list2);
        Iterator it = list.iterator();
        long j2 = 0;
        long j3 = 0;
        while (it.hasNext()) {
            C43A A0j = DYX.A0j(it);
            EI3 ei32 = new EI3();
            ei32.A08 = c30191Jj.user;
            ei32.A00 = Integer.valueOf(i);
            ei32.A01 = i == 0 ? 2 : 1;
            ei32.A02 = Integer.valueOf(AbstractC34660FcE.A01(num));
            ei32.A06 = Long.valueOf(j);
            ei32.A09 = A0j.A0e().user;
            j2++;
            ei32.A05 = Long.valueOf(j2);
            if (i == 1 || !A1E.contains(A0j)) {
                l = null;
            } else {
                j3++;
                l = Long.valueOf(j3);
            }
            ei32.A04 = l;
            ei32.A03 = Integer.valueOf(A0j.A05.A00());
            ei32.A0A = this.A0F.A03();
            ei32.A07 = A04(this).A00;
            A09(ei32, this);
        }
    }

    public static final EIN A01(C34732Fdr c34732Fdr) {
        EIN ein = new EIN();
        ein.A0E = c34732Fdr.A0F.A03();
        ein.A09 = A04(c34732Fdr).A00;
        ein.A07 = A07(c34732Fdr);
        long j = c34732Fdr.A01;
        c34732Fdr.A01 = 1 + j;
        ein.A06 = Long.valueOf(j);
        return ein;
    }

    public static final C22320ud A03(C34732Fdr c34732Fdr) {
        return (C22320ud) C05V.A02(c34732Fdr.A0J);
    }

    public static final C156066u1 A04(C34732Fdr c34732Fdr) {
        return (C156066u1) C05V.A02(c34732Fdr.A0K);
    }

    public static final Long A06(C35900Fz6 c35900Fz6, C34732Fdr c34732Fdr) {
        Integer num = c35900Fz6.A02;
        if (num == null) {
            return null;
        }
        int intValue = num.intValue();
        if (intValue == 99 || intValue == 27 || intValue == 121 || intValue == 120) {
            return A07(c34732Fdr);
        }
        return null;
    }

    public static Long A07(C34732Fdr c34732Fdr) {
        long j = c34732Fdr.A00;
        if (j == 0) {
            j = A00();
            c34732Fdr.A00 = j;
            c34732Fdr.A04 = true;
        }
        return Long.valueOf(j);
    }

    public static void A09(C0DA c0da, C34732Fdr c34732Fdr) {
        c34732Fdr.A0E.Bpu(c0da);
    }

    public static void A0A(EHN ehn, C34732Fdr c34732Fdr) {
        long j = c34732Fdr.A01;
        c34732Fdr.A01 = 1 + j;
        ehn.A02 = Long.valueOf(j);
        ehn.A05 = c34732Fdr.A0F.A03();
        ehn.A04 = A04(c34732Fdr).A00;
        c34732Fdr.A0E.Bpu(ehn);
    }

    public static void A0B(EHC ehc, C34732Fdr c34732Fdr) {
        ehc.A04 = c34732Fdr.A0F.A03();
        ehc.A03 = A04(c34732Fdr).A00;
        c34732Fdr.A0E.Bpu(ehc);
    }

    public static final void A0C(C30191Jj c30191Jj, C34732Fdr c34732Fdr, int i) {
        EH3 eh3 = new EH3();
        eh3.A02 = c30191Jj.user;
        eh3.A00 = Integer.valueOf(i);
        eh3.A03 = c34732Fdr.A0F.A03();
        eh3.A01 = A04(c34732Fdr).A00;
        A09(eh3, c34732Fdr);
    }

    public static final void A0E(C30191Jj c30191Jj, C34732Fdr c34732Fdr, Integer num, Integer num2, Long l, JSONObject jSONObject, int i, int i2) {
        EIR eir = new EIR();
        eir.A0F = c34732Fdr.A0F.A03();
        eir.A0A = A04(c34732Fdr).A00;
        eir.A0C = c34732Fdr.A0H(AbstractC34660FcE.A03(num2), AbstractC34660FcE.A02(num2));
        eir.A0B = c34732Fdr.A0G(AbstractC34660FcE.A03(num2), AbstractC34660FcE.A02(num2));
        eir.A00 = Integer.valueOf(i);
        eir.A01 = Integer.valueOf(AbstractC34660FcE.A00(num));
        eir.A02 = Integer.valueOf(num == IO7.A0u ? 1 : 2);
        eir.A03 = A05(num);
        eir.A0D = c30191Jj.user;
        eir.A06 = Integer.valueOf(AbstractC34660FcE.A01(num2));
        if (AbstractC34660FcE.A04(num)) {
            eir.A07 = A07(c34732Fdr);
            if (num == num2) {
                eir.A08 = AbstractC34801aa.A11(i2);
            }
        }
        eir.A0E = C87Y.A0g(jSONObject);
        eir.A04 = AbstractC34660FcE.A02(num);
        Integer num3 = eir.A01;
        if (num3 != null && num3.intValue() == 13) {
            eir.A09 = l;
        }
        eir.A05 = AbstractC34660FcE.A03(num2);
        A09(eir, c34732Fdr);
    }

    public final String A0G(Integer num, Integer num2) {
        C05V c05v;
        String str;
        int intValue;
        if (num != null && ((intValue = num.intValue()) == 121 || intValue == 120)) {
            c05v = this.A08;
        } else {
            if (num == null || num.intValue() != 122 || num2 != null) {
                return null;
            }
            c05v = this.A0A;
        }
        FXI fxi = (FXI) C05V.A02(c05v);
        synchronized (fxi) {
            str = fxi.A00;
        }
        return str;
    }

    public final String A0H(Integer num, Integer num2) {
        C05V c05v;
        String str;
        int intValue;
        if (num != null && ((intValue = num.intValue()) == 121 || intValue == 120)) {
            c05v = this.A08;
        } else {
            if (num == null || num.intValue() != 122 || num2 != null) {
                return null;
            }
            c05v = this.A0A;
        }
        FXI fxi = (FXI) C05V.A02(c05v);
        synchronized (fxi) {
            str = fxi.A01;
        }
        return str;
    }

    public final void A0I(int i) {
        EHC ehc = new EHC();
        ehc.A01 = Integer.valueOf(i);
        A0B(ehc, this);
    }

    public final void A0L(C30191Jj c30191Jj, C4IX c4ix, int i) {
        C00C.A0A(c30191Jj, 0);
        C32041EIv c32041EIv = new C32041EIv();
        c32041EIv.A04 = c30191Jj.user;
        c32041EIv.A01 = Integer.valueOf(c4ix.A00());
        c32041EIv.A00 = Integer.valueOf(i);
        c32041EIv.A02 = 26;
        c32041EIv.A05 = this.A0F.A03();
        c32041EIv.A03 = A04(this).A00;
        A09(c32041EIv, this);
    }

    public final void A0N(C30191Jj c30191Jj, Integer num, int i, int i2) {
        int i3;
        if (this.A0D.A0Z(5491)) {
            EHO eho = new EHO();
            eho.A04 = c30191Jj != null ? c30191Jj.user : null;
            eho.A00 = Integer.valueOf(i);
            Integer num2 = null;
            switch (num == null ? -1 : num.intValue()) {
                case 1:
                    i3 = 2;
                    break;
                case 2:
                    i3 = 1;
                    break;
                case 3:
                    i3 = 4;
                    break;
                case 12:
                    i3 = 3;
                    break;
                case 26:
                    i3 = 5;
                    break;
                case 35:
                    i3 = 6;
                    break;
            }
            num2 = Integer.valueOf(i3);
            eho.A01 = num2;
            eho.A02 = Integer.valueOf(i2);
            eho.A05 = this.A0F.A03();
            eho.A03 = A04(this).A00;
            A09(eho, this);
        }
    }

    public final void A0U(C1J0 c1j0, Boolean bool, Integer num, int i, int i2) {
        AbstractC05520Fq A0T;
        C142276Mj c142276Mj = new C142276Mj(c1j0);
        C07B c07b = this.A0D;
        if (c07b.A0Z(5492)) {
            EHH ehh = new EHH();
            ehh.A02 = num;
            ehh.A01 = Integer.valueOf(i);
            ehh.A03 = Integer.valueOf(i2);
            if (c07b.A0Z(22312)) {
                ehh.A00 = bool;
            }
            if (C0I3.A0Y(AbstractC127845ir.A0T(c142276Mj)) && c07b.A0Z(8227) && (A0T = AbstractC127845ir.A0T(c142276Mj)) != null) {
                ehh.A04 = A0T.user;
            }
            A09(ehh, this);
        }
    }

    public final void A0W(Integer num, Integer num2, Long l, Long l2, Long l3, Long l4, Long l5, Long l6, Long l7, int i) {
        EIH eih = new EIH();
        eih.A00 = Integer.valueOf(i);
        if (i == 1) {
            eih.A0A = l;
            eih.A09 = l2;
            eih.A07 = l3;
            eih.A06 = l4;
            eih.A04 = l5;
            eih.A05 = l6;
            eih.A03 = l7;
        }
        eih.A02 = num;
        eih.A0B = this.A0F.A03();
        eih.A08 = A04(this).A00;
        String str = this.A03;
        if (str == null) {
            str = AbstractC34821ac.A1B();
            this.A03 = str;
        }
        eih.A0C = str;
        eih.A01 = num2;
        A09(eih, this);
    }

    public C34732Fdr() {
        C07B A0L = AbstractC34841ae.A0L();
        this.A0D = A0L;
        this.A0M = C36461GKk.A01(this, 1);
        this.A0H = A0L.A0Z(12978);
        this.A0I = A0L.A0Z(13886);
        this.A09 = C05Q.A00(98871);
    }

    public static final Integer A05(Integer num) {
        int i;
        switch (num.intValue()) {
            case 15:
                i = 1;
                break;
            case 16:
            case 19:
                i = 2;
                break;
            case 17:
            case 20:
                i = 3;
                break;
            case 18:
            case 21:
                i = 4;
                break;
            default:
                return null;
        }
        return Integer.valueOf(i);
    }

    public static final void A0D(C30191Jj c30191Jj, C34732Fdr c34732Fdr, int i, int i2, boolean z) {
        if (A03(c34732Fdr).A09()) {
            EIN A01 = A01(c34732Fdr);
            A01.A01 = Integer.valueOf(i);
            A01.A0C = c30191Jj.user;
            A01.A08 = AbstractC34801aa.A11(i2);
            A01.A00 = Boolean.valueOf(z);
            A09(A01, c34732Fdr);
        }
    }

    public static boolean A0F(C34732Fdr c34732Fdr) {
        C22320ud A03 = A03(c34732Fdr);
        return A03.A07() && A03.A00.A0Z(10188);
    }

    public final void A0J(int i, String str) {
        if (A03(this).A09()) {
            EIN A01 = A01(this);
            A01.A01 = AbstractC34821ac.A0t();
            A01.A02 = Integer.valueOf(i);
            if (A0F(this)) {
                A01.A0D = str;
            }
            A09(A01, this);
        }
    }

    public final void A0K(int i, boolean z) {
        if (A03(this).A06()) {
            EHN ehn = new EHN();
            ehn.A01 = Integer.valueOf(i);
            ehn.A00 = Integer.valueOf(C3WG.A05(z ? 1 : 0));
            ehn.A03 = A07(this);
            A0A(ehn, this);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0019, code lost:
    
        if (A0F(r3) != false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0V(Integer num, Integer num2, Integer num3, String str, String str2, int i, long j) {
        if (A03(this).A09()) {
            boolean z = A03(this).A09();
            if (!z) {
                Integer[] numArr = new Integer[2];
                AbstractC34831ad.A1L(numArr, 12);
                AbstractC34831ad.A1M(numArr, 13);
                if (C07Z.A0W(Integer.valueOf(i), numArr)) {
                    return;
                }
            }
            EIN A01 = A01(this);
            A01.A01 = Integer.valueOf(i);
            A01.A04 = num;
            A01.A0D = str;
            A01.A03 = num2;
            if (A0F(this) && str2 != null) {
                A01.A0A = str2;
                A01.A05 = AbstractC127905ix.A0Z(j);
            }
            if (num3 != null) {
                A01.A02 = Integer.valueOf(num3.intValue());
            }
            A09(A01, this);
            if (i == 2) {
                this.A00 = 0L;
                this.A01 = 0L;
                this.A04 = false;
            }
        }
    }

    public final void A0X(final String str, final String str2, final int i, final long j) {
        if (A03(this).A09()) {
            A02(this).execute(new Runnable() { // from class: X.GHv
                @Override // java.lang.Runnable
                public final void run() {
                    C34732Fdr c34732Fdr = C34732Fdr.this;
                    int i2 = i;
                    String str3 = str;
                    String str4 = str2;
                    long j2 = j;
                    EIN A01 = C34732Fdr.A01(c34732Fdr);
                    A01.A01 = Integer.valueOf(i2);
                    A01.A04 = null;
                    A01.A0D = str3;
                    A01.A03 = null;
                    if (C34732Fdr.A0F(c34732Fdr) && str4 != null) {
                        A01.A0A = str4;
                        A01.A05 = AbstractC127905ix.A0Z(j2);
                    }
                    synchronized (c34732Fdr) {
                        String str5 = c34732Fdr.A02;
                        if (str5 == null) {
                            str5 = AbstractC34821ac.A1B();
                            c34732Fdr.A02 = str5;
                        }
                        A01.A0B = str5;
                    }
                    C34732Fdr.A09(A01, c34732Fdr);
                }
            });
        }
    }

    public final void A0Y(boolean z) {
        if (A03(this).A06()) {
            this.A01 = 0L;
            EHN ehn = new EHN();
            ehn.A03 = A07(this);
            ehn.A01 = Integer.valueOf(z ? 1 : 5);
            A0A(ehn, this);
        }
    }

    public static final long A00() {
        return C0PE.A01.A07(Long.MAX_VALUE);
    }
}
