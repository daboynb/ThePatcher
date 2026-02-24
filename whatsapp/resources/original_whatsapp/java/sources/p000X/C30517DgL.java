package p000X;

import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.DgL, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30517DgL extends AbstractC07360Ol {
    public int A00;
    public final int A01;
    public final C035006e A02;
    public final C035006e A03;
    public final C035006e A04;
    public final C035006e A05;
    public final C035006e A06;
    public final C6LQ A07;
    public final C07B A08;
    public final C35361bW A09;
    public final C35361bW A0A;
    public final C29261Fr A0B;
    public final C0IV A0C;
    public final C07T A0D;
    public final C34011F9a A0E;
    public final List A0F;
    public final C0MT A0G;
    public final boolean A0H;
    public final boolean A0I;
    public final C15520jI A0J;
    public final C07C A0K;
    public final C18310nu A0L;
    public final C8M7 A0M;
    public final InterfaceC23466Abo A0N;

    public final C035006e A0Y(View view, C1J0 c1j0) {
        C00C.A0A(view, 0);
        C035006e A0a = C3WD.A0a();
        this.A0L.A0F(view, new C36133G7c(view, A0a, 3), AbstractC152106nV.A00(c1j0));
        return A0a;
    }

    private final long A00(FM8 fm8, FM8 fm82, List list) {
        if (!this.A0I || !fm82.A05) {
            int i = fm82.A00;
            if (i > this.A01) {
                long j = i - 1;
                String str = fm82.A03;
                InterfaceC024100j interfaceC024100j = C7Jh.A05;
                String A01 = AbstractC163527Fm.A01(AbstractC128605kV.A01(str));
                list.add(new FM8(fm82.A01, fm82.A02, A01, fm82.A04, (int) j, false));
                return j;
            }
        } else if (!C00C.areEqual(fm8.A01.A0h.toString(), fm82.A01.A0h.toString())) {
            list.add(fm82);
        }
        return 0L;
    }

    public static final void A01(FM8 fm8, C30517DgL c30517DgL, boolean z) {
        long j;
        C1J0 c1j0 = fm8.A01;
        C07T c07t = c30517DgL.A0D;
        C00C.A0A(c07t, 0);
        if (C07T.A00(c07t) - c1j0.A0E >= 2592000000L) {
            AbstractC34901ak.A13(c30517DgL.A05);
            return;
        }
        ArrayList A16 = AbstractC34801aa.A16();
        String str = fm8.A03;
        InterfaceC024100j interfaceC024100j = C7Jh.A05;
        String A01 = AbstractC163527Fm.A01(AbstractC128605kV.A01(str));
        C035006e c035006e = c30517DgL.A02;
        FJ2 fj2 = (FJ2) c035006e.A04();
        long j2 = 0;
        if (fj2 != null) {
            for (FM8 fm82 : fj2.A01) {
                String str2 = fm82.A03;
                if (C00C.areEqual(AbstractC163527Fm.A01(AbstractC128605kV.A01(str2)), A01)) {
                    int i = fm82.A00;
                    long j3 = i;
                    int i2 = c30517DgL.A01;
                    if (j3 >= i2) {
                        if (!z) {
                            j = c30517DgL.A00(fm8, fm82, A16);
                        } else if (i < i2 || c30517DgL.A0I) {
                            j = 0;
                        } else {
                            j = j3 + 1;
                            A16.add(new FM8(fm82.A01, fm82.A02, str2, fm82.A04, (int) j, true));
                        }
                        j2 += j;
                    }
                } else {
                    boolean z2 = fm82.A05;
                    if (z2 && !c30517DgL.A0I && z) {
                        j = c30517DgL.A00(fm82, fm82, A16);
                    } else {
                        A16.add(fm82);
                        if (!c30517DgL.A0I || !z2) {
                            j = fm82.A00;
                        }
                    }
                    j2 += j;
                }
            }
        }
        if (A16.isEmpty()) {
            AbstractC34871ah.A1N(c30517DgL.A03, true);
        } else {
            c035006e.A0C(new FJ2(A16, j2));
        }
        if (!z) {
            str = "";
        }
        c30517DgL.A0J.A03(c1j0, str, true);
        if (str.length() > 0) {
            RunnableC36414GIp.A00(c30517DgL.A0K, c30517DgL, str, 21);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0052, code lost:
    
        if (r2 <= 1099) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005b, code lost:
    
        r4 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005c, code lost:
    
        r1 = ((r1 * 2) + 76) + (r4 * 15);
        r5.A00 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0065, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0059, code lost:
    
        if (r2 > 999) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int A0X() {
        int i;
        int i2;
        List A17;
        int i3 = this.A00;
        if (i3 > 0) {
            return i3;
        }
        FJ2 fj2 = (FJ2) A04();
        int i4 = 0;
        if (fj2 != null && (A17 = C0JL.A17(fj2.A01, 2)) != null) {
            Iterator it = A17.iterator();
            if (it.hasNext()) {
                Integer valueOf = Integer.valueOf(((FM8) it.next()).A00);
                while (it.hasNext()) {
                    Integer valueOf2 = Integer.valueOf(((FM8) it.next()).A00);
                    if (valueOf.compareTo(valueOf2) < 0) {
                        valueOf = valueOf2;
                    }
                }
                if (valueOf != null) {
                    i = valueOf.intValue();
                    i2 = 1;
                }
            }
        }
        i = 0;
        i2 = 0;
    }

    public final void A0Z(int i) {
        C035006e c035006e = this.A06;
        FJ4 fj4 = (FJ4) c035006e.A04();
        if (fj4 == null || i != fj4.A00) {
            FJ4 fj42 = (FJ4) c035006e.A04();
            c035006e.A0D(fj42 != null ? new FJ4(fj42.A01, i) : null);
        }
    }

    public final boolean A0a() {
        C43A c43a;
        Iterator it = this.A0F.iterator();
        while (true) {
            boolean z = false;
            while (it.hasNext()) {
                AbstractC05520Fq abstractC05520Fq = AbstractC34811ab.A18(it).A0h.A00;
                if (!(abstractC05520Fq instanceof C30191Jj)) {
                    abstractC05520Fq = null;
                }
                if (!z) {
                    C21710te A0D = this.A0C.A0D(abstractC05520Fq);
                    if (!(A0D instanceof C43A) || (c43a = (C43A) A0D) == null || !c43a.A0h()) {
                    }
                }
                z = true;
            }
            return z;
        }
    }

    public final boolean A0b() {
        List list = this.A0F;
        if (list.isEmpty()) {
            return true;
        }
        C1J0 c1j0 = (C1J0) AbstractC34811ab.A1G(list);
        return !AbstractC34526FYh.A00(this.A08, this.A0C, c1j0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C30517DgL(List list, boolean z) {
        this.A0F = list;
        this.A0I = z;
        C8M7 c8m7 = (C8M7) C00X.A03(65646);
        this.A0M = c8m7;
        this.A0J = (C15520jI) C00X.A03(3180);
        this.A07 = (C6LQ) C00H.A02(49408);
        this.A0K = AbstractC34841ae.A0l();
        this.A0C = AbstractC34841ae.A0V();
        this.A0L = AbstractC127885iv.A0W();
        C07B A0L = AbstractC34841ae.A0L();
        this.A08 = A0L;
        this.A0D = AbstractC34841ae.A0d();
        boolean z2 = (!A0L.A0Z(13351) || (z && !A0L.A0Z(14148))) ? 0 : 1;
        this.A0H = z2;
        this.A01 = !z2;
        this.A00 = -1;
        this.A0B = AbstractC34801aa.A0d();
        this.A09 = new C35361bW(1);
        this.A0A = new C35361bW(AbstractC34821ac.A0x());
        C29181Fg A00 = AbstractC29171Ff.A00(this);
        C00X.A07(c8m7);
        try {
            C34011F9a c34011F9a = new C34011F9a(A00);
            C00X.A06();
            this.A0E = c34011F9a;
            this.A06 = C3WD.A0a();
            this.A02 = C3WD.A0a();
            this.A04 = C3WD.A0a();
            this.A05 = C3WD.A0a();
            this.A03 = C3WD.A0a();
            C37240Gie A002 = C88M.A00(EnumC30401Ke.A04, -2);
            this.A0N = A002;
            this.A0G = AbstractC35271bN.A01(A002);
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }
}
