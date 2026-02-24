package p000X;

import android.util.Pair;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.wamsys.JniBridge;
import java.io.File;
import java.util.List;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes8.dex */
public final class IK7 {
    public ISW A00;
    public AtomicLong A01;
    public AtomicReference A02;
    public final InterfaceC43967Jt2 A0K;
    public final InterfaceC37188Ghc A0L;
    public final I9I A0M;
    public final IWY A0N;
    public final boolean A0W;
    public final C05V A0G = AbstractC34811ab.A0P();
    public final C05V A03 = AbstractC34811ab.A0N();
    public final C05V A05 = AbstractC34811ab.A0M();
    public final C05V A06 = C05Q.A00(2994);
    public final C05V A0I = C05Q.A00(1997);
    public final C05V A07 = AbstractC037707g.A00(1951);
    public final C05V A0B = AbstractC037707g.A00(4162);
    public final C05V A04 = C05Q.A00(66235);
    public final C05V A0D = C05Q.A00(3016);
    public final C05V A0E = C05Q.A00(2935);
    public final C05V A0J = C05Q.A00(2966);
    public final C05V A0C = C05Q.A00(4076);
    public final C05V A0H = C05Q.A00(3015);
    public final C05V A0A = AbstractC037707g.A00(3151);
    public final C05V A0F = AbstractC037707g.A00(3159);
    public final C05V A08 = AbstractC037707g.A00(4164);
    public final InterfaceC024100j A0R = C43131JaZ.A01(this, 3);
    public final InterfaceC024100j A0S = C43131JaZ.A01(this, 4);
    public final InterfaceC024100j A0O = C43131JaZ.A01(this, 1);
    public final InterfaceC024100j A0P = C43131JaZ.A01(this, 2);
    public final InterfaceC024100j A0Q = AbstractC024000i.A01(C43108JaC.A00);
    public final InterfaceC024100j A0V = C43131JaZ.A01(this, 6);
    public final InterfaceC024100j A0U = AbstractC024000i.A01(C43109JaD.A00);
    public final InterfaceC024100j A0T = C43131JaZ.A01(this, 5);
    public final C05V A09 = C05Q.A00(4004);

    public final C158196xT A02(IWv iWv, File file, int i, boolean z, boolean z2) {
        IWv iWv2;
        int i2 = i;
        if (z2) {
            i2 = 1;
        }
        IWY iwy = this.A0N;
        synchronized (iWv) {
            iWv2 = new IWv();
            iWv2.A01 = iWv.A01;
            iWv2.A0N = iWv.A0N;
            iWv2.A0P = iWv.A0P;
            iWv2.A0Q = iWv.A0Q;
            iWv2.A03 = iWv.A03;
            iWv2.A04 = iWv.A04;
            iWv2.A0A = iWv.A0A;
            IWv.A00(iWv2, iWv, iWv.A09);
        }
        return new C158196xT(iwy, iWv2, file, i2, z, iwy.A03());
    }

    public final IIb A04(ISW isw, C32159ENt c32159ENt, Integer num, String str) {
        C05V c05v = this.A0B;
        ((IFY) C05V.A02(c05v)).A01(this.A0M.A0O, IO7.A07);
        C40281Hxx c40281Hxx = new C40281Hxx(this);
        C37247Gil c37247Gil = (C37247Gil) C05V.A02(this.A0D);
        IWY iwy = this.A0N;
        C7CP c7cp = iwy.A06;
        C31221Ni c31221Ni = c7cp.A08;
        C05V c05v2 = this.A03;
        C40705IDe A00 = c37247Gil.A00(new C34648Fby(AbstractC127885iv.A0H(c05v2), (JniBridge) C05V.A02(this.A07), num, C09670Xm.A03(c7cp.A04), c31221Ni.A02, null, null, true, false), isw, c32159ENt, c40281Hxx, str);
        IIW A002 = A00.A00();
        C156926vQ c156926vQ = A00.A08;
        ((IFY) C05V.A02(c05v)).A01(iwy.A05.A0O, IO7.A08);
        EnumC38861HYf enumC38861HYf = A002.A02;
        int ordinal = enumC38861HYf == null ? -1 : enumC38861HYf.ordinal();
        if (ordinal == -1 || ordinal == 2) {
            AbstractC34851af.A1D(iwy, "MediaUpload/the resume request and the fallback mms resume request failed; request=", AnonymousClass000.A04());
            C07B A0H = AbstractC127885iv.A0H(c05v2);
            C00C.A0A(A0H, 0);
            if (A0H.A0Z(15455)) {
                iwy.A03.A0B = A002.A00 == 429;
            }
            return new IIb(c156926vQ, null, null, null, 17, 0, false);
        }
        StringBuilder A04 = AnonymousClass000.A04();
        if (ordinal == 1) {
            AbstractC34851af.A1D(iwy, "MediaUpload/object already existed on media server; upload ending; request=", A04);
            return new IIb(c156926vQ, A002.A03, A002.A05, A002.A06, 0, 0, true);
        }
        if (ordinal != 0) {
            throw AbstractC37199Ghy.A0W(enumC38861HYf, "unhandled result type in checkForResumePoint, type=", A04);
        }
        A04.append("MediaUpload/resume from ");
        A04.append(A002.A01);
        AbstractC34851af.A1D(iwy, " request=", A04);
        return new IIb(c156926vQ, null, null, null, 0, A002.A01, false);
    }

    public final void A07(AnonymousClass729 anonymousClass729, boolean z) {
        if (anonymousClass729.A09 <= 0) {
            anonymousClass729.A09 = System.currentTimeMillis();
        }
        I9I i9i = this.A0M;
        InterfaceC024600q interfaceC024600q = this.A04.A00;
        InterfaceC44021Ju4 interfaceC44021Ju4 = (InterfaceC44021Ju4) interfaceC024600q.get();
        long j = this.A0N.A06.A05;
        i9i.A04 = interfaceC44021Ju4.AQa(0, 0, j);
        C05V c05v = this.A03;
        if (AbstractC213109c7.A00(AbstractC127885iv.A0H(c05v)) || AbstractC213109c7.A01(AbstractC127885iv.A0H(c05v), 0)) {
            i9i.A05 = ((InterfaceC44021Ju4) interfaceC024600q.get()).AQb(0, j);
        }
        i9i.A03 = AbstractC34821ac.A0q();
        i9i.A02 = Boolean.valueOf(z);
        i9i.A0I = AbstractC37201Gi0.A0n();
        C07T c07t = (C07T) C05V.A02(this.A0G);
        C00C.A0A(c07t, 0);
        i9i.A0J = Long.valueOf(C07T.A00(c07t));
        ((IFY) C05V.A02(this.A0B)).A01(i9i.A0O, IO7.A0j);
    }

    public final void A0A(IWv iWv, int i) {
        if (i == 5 || i == 21 || i == 35 || i == 36 || i == 24 || i == 34) {
            iWv.A0C(null);
            iWv.A0D(null);
        }
    }

    public final boolean A0D(IAY iay, IWv iWv, C40808IIa c40808IIa, II4 ii4, String str) {
        boolean z;
        byte[] A00;
        String str2 = ii4.A00;
        if (!c40808IIa.A02.A01 || C00C.areEqual(str2, str)) {
            z = false;
        } else {
            Log.m223i("MediaUpload/optimistic-hash-fail");
            iWv.A0C(str2);
            z = true;
        }
        String str3 = ii4.A02;
        if (c40808IIa.A06 && !C00C.areEqual(str3, c40808IIa.A05)) {
            Log.m223i("MediaUpload/optimistic-plaintext-hash-fail");
            iWv.A0D(str3);
        } else if (!z) {
            if (A0B() && iay != null && (A00 = iay.A00()) != null && A00.length != 0) {
                C142146Lw c142146Lw = new C142146Lw(null, A00, this.A0N.A06.A0M);
                synchronized (iWv) {
                    iWv.A00 = c142146Lw;
                }
            }
            String str4 = ii4.A01;
            synchronized (iWv) {
                iWv.A0F = str4;
            }
            return true;
        }
        return false;
    }

    public final C34648Fby A00(Integer num) {
        C07B A0H = AbstractC127885iv.A0H(this.A03);
        JniBridge jniBridge = (JniBridge) C05V.A02(this.A07);
        C7CP c7cp = this.A0N.A06;
        return new C34648Fby(A0H, jniBridge, num, C09670Xm.A03(c7cp.A04), c7cp.A08.A02, null, null, true, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0054, code lost:
    
        if (p000X.C05V.A00(r2.A00).A0Z(17404) == false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0036, code lost:
    
        if (r3.A0Z(9096) == false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C32159ENt A01(Long l, Long l2, String str, String str2) {
        IWY iwy = this.A0N;
        C7CP c7cp = iwy.A06;
        String str3 = c7cp.A0E;
        C30184DYv c30184DYv = (C30184DYv) C05V.A02(this.A0H);
        C31221Ni c31221Ni = c7cp.A08;
        String str4 = c31221Ni.A02;
        boolean A03 = iwy.A03();
        boolean A032 = iwy.A03();
        boolean z = c7cp.A0L;
        C05V c05v = this.A03;
        C07B A0H = AbstractC127885iv.A0H(c05v);
        boolean z2 = c31221Ni == C31221Ni.A0i && c7cp.A04 == 10;
        boolean A08 = C09670Xm.A08(AbstractC127885iv.A0H(c05v), c31221Ni);
        boolean z3 = iwy instanceof C38723HRo;
        if (str2 != null) {
            return new C32159ENt(c30184DYv, l, l2, str2, str4, str3, str, z, A03, A032, z2, A08, z3);
        }
        throw AbstractC34801aa.A0z("mediaHash and fileType not both present for upload URL generation");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final II2 A03(ISW isw, C32159ENt c32159ENt, IWv iWv, C40808IIa c40808IIa, Integer num, String str, boolean z) {
        C156926vQ c156926vQ;
        boolean z2;
        long j;
        boolean z3;
        long j2;
        C156926vQ c156926vQ2;
        String str2;
        String str3;
        String str4;
        if (!c40808IIa.A04.A01) {
            C128385k8 c128385k8 = c40808IIa.A01;
            IHB ihb = c40808IIa.A02;
            IHB ihb2 = c40808IIa.A03;
            if (c128385k8 != null && (str2 = c128385k8.A0T) != null && str2.length() != 0 && (str3 = ihb.A00) != null && str3.length() != 0 && (str4 = ihb2.A00) != null && str4.length() != 0 && this.A0N.A00() != 3 && AbstractC127885iv.A0H(this.A03).A0Z(12718)) {
                iWv.A0C(str3);
                iWv.A0D(str4);
                iWv.A0B(((C9Pf) C05V.A02(this.A06)).A00(c128385k8.A0T, false));
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("https://mmg.whatsapp.net");
                iWv.A0E(AnonymousClass000.A03(iWv.A04(), A04));
                ((IFY) C05V.A02(this.A0B)).A01(this.A0M.A0O, IO7.A0D);
                j = c128385k8.A09();
                c156926vQ = null;
                z2 = true;
                return new II2(c156926vQ, c156926vQ, j, z2);
            }
            if (A0C(-1L, z)) {
                IIb A042 = A04(isw, c32159ENt, num, str);
                Integer num2 = null;
                iWv.A0B(((C9Pf) C05V.A02(this.A06)).A00(A042.A03, false));
                iWv.A0E(A042.A04);
                int i = A042.A01;
                if (i != 0) {
                    num2 = Integer.valueOf(i);
                    j2 = 0;
                    c156926vQ2 = A042.A02;
                    z3 = false;
                } else {
                    List list = A042.A05;
                    if (list != null && !list.isEmpty()) {
                        synchronized (iWv) {
                            iWv.A0K = list;
                        }
                    }
                    z3 = A042.A06;
                    if (z3) {
                        ((IFY) C05V.A02(this.A0B)).A01(this.A0M.A0O, IO7.A0D);
                    }
                    j2 = A042.A00;
                    c156926vQ2 = A042.A02;
                }
                return new II2(c156926vQ2, num2, j2, z3);
            }
        }
        c156926vQ = null;
        z2 = false;
        j = 0;
        return new II2(c156926vQ, c156926vQ, j, z2);
    }

    public final void A05(int i) {
        Long l;
        I9I i9i = this.A0M;
        Long l2 = i9i.A08;
        Long l3 = i9i.A0F;
        Long l4 = i9i.A0E;
        if (l3 != null && l4 != null) {
            long longValue = l4.longValue();
            long longValue2 = l3.longValue();
            if (longValue > longValue2) {
                l = AbstractC127845ir.A18(longValue, longValue2);
                if (i == 0 || l2 == null || l == null) {
                    return;
                }
                ((InterfaceC44021Ju4) C05V.A02(this.A04)).A80(this.A0N.A06.A08, 0, l2.longValue(), l.longValue());
                return;
            }
        }
        l = null;
        if (i == 0) {
        }
    }

    public final void A06(I3X i3x, InterfaceC43868Jr2 interfaceC43868Jr2, IWv iWv, File file) {
        IWY iwy = this.A0N;
        C7CP c7cp = iwy.A06;
        int i = c7cp.A02;
        if (i <= 0 || !AbstractC164557Jt.A04(c7cp.A08)) {
            return;
        }
        long j = ((i + 15) / 16) * 16;
        JD6 A01 = C41380IfP.A01(interfaceC43868Jr2, C41380IfP.A02(iwy, (C41380IfP) C05V.A02(this.A0C), file));
        try {
            byte[] A00 = C41380IfP.A00(i3x, new C38840HWw(A01.A00, j), (int) j).A00();
            A01.close();
            if (A00 != null) {
                synchronized (iWv) {
                    iWv.A0O = A00;
                }
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                C0L6.A00(A01, th);
                throw th2;
            }
        }
    }

    public final void A09(IWv iWv) {
        if (this.A0N.A06.A0J) {
            iWv.A0B(((C9Pf) C05V.A02(this.A06)).A00(AbstractC33513EvF.A00(AbstractC34911al.A03(this.A0G), iWv.A04()), true));
        }
    }

    public final boolean A0B() {
        C7CP c7cp = this.A0N.A06;
        C31221Ni c31221Ni = c7cp.A08;
        if (AbstractC162357Ao.A00(c31221Ni)) {
            if (C7K2.A06(c31221Ni) || c31221Ni == C31221Ni.A0u) {
                return true;
            }
            int[] iArr = c7cp.A0M;
            if (iArr != null && iArr.length != 0) {
                return true;
            }
        }
        return false;
    }

    public final boolean A0C(long j, boolean z) {
        C05V c05v = this.A03;
        C07B A0H = AbstractC127885iv.A0H(c05v);
        C00C.A0A(A0H, 0);
        if (!A0H.A0Z(15455) || !z) {
            if (AbstractC127885iv.A0H(c05v).A0Z(13466)) {
                return true;
            }
            if (AbstractC127885iv.A0H(c05v).A0K(14096) > 0 && this.A0N.A06.A05 < AbstractC127885iv.A0H(c05v).A0K(14096)) {
                return false;
            }
            if (j < 0 || AbstractC127885iv.A0H(c05v).A0K(14097) <= 0 || j >= AbstractC127885iv.A0H(c05v).A0K(14097)) {
                return true;
            }
        }
        return false;
    }

    public final boolean A0E(IWv iWv, C40585I7w c40585I7w, String str) {
        C40594I8g c40594I8g = c40585I7w.A01;
        if (c40594I8g == null) {
            return false;
        }
        iWv.A0E(c40594I8g.A09);
        String str2 = c40594I8g.A03;
        synchronized (iWv) {
            iWv.A08 = str2;
        }
        String str3 = c40594I8g.A01;
        synchronized (iWv) {
            iWv.A06 = str3;
        }
        InterfaceC024600q interfaceC024600q = this.A06.A00;
        iWv.A0B(((C9Pf) interfaceC024600q.get()).A00(c40594I8g.A00, true));
        String str4 = c40594I8g.A06;
        if (str4 != null && str4.length() != 0) {
            String A00 = ((C9Pf) interfaceC024600q.get()).A00(c40594I8g.A06, true);
            synchronized (iWv) {
                iWv.A0G = A00;
            }
        }
        String str5 = c40594I8g.A07;
        if (str5 != null && str5.length() != 0) {
            synchronized (iWv) {
                iWv.A0H = str5;
            }
        }
        iWv.A0C(str);
        String str6 = c40594I8g.A05;
        synchronized (iWv) {
            iWv.A0B = str6;
        }
        String str7 = c40594I8g.A02;
        synchronized (iWv) {
            iWv.A07 = str7;
        }
        String str8 = c40594I8g.A08;
        synchronized (iWv) {
            iWv.A0I = str8;
        }
        List list = c40594I8g.A0A;
        if (list != null) {
            synchronized (iWv) {
                iWv.A0K = list;
            }
        }
        String str9 = c40594I8g.A04;
        if (str9 != null && str9.length() != 0) {
            synchronized (iWv) {
                iWv.A0C = str9;
            }
        }
        return c40585I7w.A04;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x00ec, code lost:
    
        if (r2.A05 <= 52428800) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public IK7(IWY iwy) {
        boolean z;
        this.A0N = iwy;
        this.A0M = iwy.A05;
        this.A0K = iwy.A02;
        if (AbstractC127885iv.A0H(this.A03).A0Z(487)) {
            C7CP c7cp = iwy.A06;
            z = C00C.areEqual(c7cp.A08, C31221Ni.A0B);
        }
        this.A0W = z;
        this.A0L = new J9M(this);
    }

    public final void A08(I9I i9i, IWv iWv, File file, Integer num) {
        int A05;
        int intValue;
        AbstractC34851af.A15(iWv, i9i);
        i9i.A0C = AbstractC37201Gi0.A0o(file);
        Integer A02 = iWv.A02();
        Integer A03 = iWv.A03();
        if (A02 == null || A03 == null) {
            if (AbstractC164557Jt.A03(this.A0N.A06.A08)) {
                Pair A0D = C10360a5.A0D(file);
                i9i.A0B = AbstractC34881ai.A0t((Number) A0D.first);
                A05 = AbstractC37201Gi0.A05(A0D);
            }
            if (num != null && (intValue = num.intValue()) != -1) {
                i9i.A0G = AbstractC34801aa.A11(intValue);
            }
            Log.m223i("MediaUpload/call/finished");
        }
        i9i.A0B = AbstractC34881ai.A0t(A02);
        A05 = A03.intValue();
        i9i.A0D = AbstractC34801aa.A11(A05);
        if (num != null) {
            i9i.A0G = AbstractC34801aa.A11(intValue);
        }
        Log.m223i("MediaUpload/call/finished");
    }
}
