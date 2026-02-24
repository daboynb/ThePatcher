package p000X;

import android.graphics.Point;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.7DN, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7DN {
    public final C05V A02 = AbstractC037707g.A00(4016);
    public final C05V A05 = C05Q.A00(4007);
    public final C05V A07 = C05Q.A00(3011);
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A01 = C05Q.A00(4177);
    public final C05V A03 = C05Q.A00(4166);
    public final C07C A09 = AbstractC34841ae.A0k();
    public final C0NI A08 = AbstractC34841ae.A0u();
    public final C05V A06 = C05Q.A00(3008);
    public final C05V A04 = AbstractC037707g.A00(4083);

    public final void A01(C177737ou c177737ou, final InterfaceC023900h interfaceC023900h, final boolean z, final boolean z2, final boolean z3, final boolean z4, final boolean z5, final boolean z6) {
        C00C.A0A(c177737ou, 0);
        ArrayList A06 = c177737ou.A06();
        final ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = A06.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (((C19080pC) C05V.A02(this.A02)).A02((C177747ov) next) == 3) {
                A16.add(next);
            }
        }
        if (A16.isEmpty()) {
            interfaceC023900h.invoke();
        } else {
            this.A09.BwT(new Runnable() { // from class: X.7qD
                /* JADX WARN: Code restructure failed: missing block: B:25:0x0078, code lost:
                
                    if (r14 != false) goto L23;
                 */
                @Override // java.lang.Runnable
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final void run() {
                    int i;
                    long j;
                    C7DN c7dn = C7DN.this;
                    boolean z7 = z3;
                    boolean z8 = z2;
                    List list = A16;
                    boolean z9 = z4;
                    boolean z10 = z;
                    boolean z11 = z5;
                    boolean z12 = z6;
                    InterfaceC023900h interfaceC023900h2 = interfaceC023900h;
                    InterfaceC024600q interfaceC024600q = c7dn.A04.A00;
                    II0 ii0 = (II0) interfaceC024600q.get();
                    if (z7) {
                        i = 3;
                    } else {
                        i = 1;
                        if (z8) {
                            i = 5;
                        }
                    }
                    C41670Im7 A01 = ii0.A01(i);
                    C41670Im7 A012 = ((II0) interfaceC024600q.get()).A01(2);
                    C31221Ni c31221Ni = z8 ? C31221Ni.A0i : C31221Ni.A0v;
                    Iterator it2 = list.iterator();
                    boolean z13 = false;
                    while (it2.hasNext()) {
                        C177747ov A0Q = AbstractC127845ir.A0Q(it2);
                        File A0L = A0Q.A0L();
                        File A0L2 = A0Q.A0L();
                        if (A0Q.A0F() == null && A0L2 != null) {
                            try {
                                A0Q.A0m(((AnonymousClass707) C05V.A02(c7dn.A06)).A00(A0L2));
                            } catch (C148886iJ e) {
                                Log.m221e("VideoMaxDurationEnforcer/getVideoMetaWithCreate", e);
                            }
                        }
                        C7E4 A0F = A0Q.A0F();
                        if (A0F != null && A0L != null) {
                            boolean z14 = z7;
                            boolean A1X = AbstractC34841ae.A1X(A0Q.A0G());
                            InterfaceC024600q interfaceC024600q2 = c7dn.A05.A00;
                            C10410aA c10410aA = (C10410aA) interfaceC024600q2.get();
                            long j2 = A0F.A04;
                            C09R A00 = C7DN.A00(A0F, A01, c7dn, c10410aA.A00(A0F, A01, A0L, j2, 0L, false, false, ((C10410aA) interfaceC024600q2.get()).A08(c31221Ni, A0L), A1X), z14, z11, z12, !z13);
                            long A03 = AbstractC34811ab.A03(A00.first);
                            boolean A1Z = AbstractC34811ab.A1Z(A00.second);
                            if (z13) {
                                A1Z = z13;
                            }
                            long A032 = ((C18170ng) C05V.A02(c7dn.A07)).A01() ? AbstractC34811ab.A03(C7DN.A00(A0F, A012, c7dn, ((C10410aA) interfaceC024600q2.get()).A00(A0F, A012, A0L, j2, 0L, false, false, ((C10410aA) interfaceC024600q2.get()).A08(c31221Ni, A0L), A1X), z14, z11, z12, false).first) : A03;
                            long j3 = z10 ? A032 : A03;
                            A0Q.A0f(j3);
                            Point A09 = A0Q.A09();
                            if (A09 != null) {
                                long j4 = A09.y;
                                j = A09.x;
                                long j5 = j4 - j;
                                if (!z10) {
                                    A03 = A032;
                                }
                                if (j5 > j3 || (j5 == A03 && j3 > A03)) {
                                    if (AbstractC34841ae.A1a(((C155706tR) C05V.A02(c7dn.A01)).A01)) {
                                        long j6 = j3 + j;
                                        j4 = j6;
                                        if (j6 > j2) {
                                            j4 = j2;
                                        }
                                    } else {
                                        j4 = j2;
                                        if (j2 < 1000) {
                                            j4 = 1000;
                                        }
                                        if (j4 > j3) {
                                            j4 = j3;
                                        }
                                    }
                                }
                                j3 = j4;
                            } else {
                                j = 0;
                            }
                            Point point = new Point();
                            point.x = (int) j;
                            point.y = (int) j3;
                            C09R A1J = AbstractC34801aa.A1J(point, Boolean.valueOf(A1Z));
                            Point point2 = (Point) A1J.first;
                            boolean A1Z2 = AbstractC34811ab.A1Z(A1J.second);
                            if (!z13) {
                                z13 = A1Z2;
                            }
                            A0Q.A0h(point2);
                            synchronized (A0Q) {
                                A0Q.A02 = j2;
                            }
                        }
                    }
                    C7r4.A00(c7dn.A08, interfaceC023900h2, 13);
                }
            });
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0070, code lost:
    
        if (r11 > (r2 * 1048576)) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C09R A00(C7E4 c7e4, C41670Im7 c41670Im7, C7DN c7dn, long j, boolean z, boolean z2, boolean z3, boolean z4) {
        long j2;
        long j3 = c7e4.A04;
        if (z2) {
            InterfaceC024600q interfaceC024600q = c7dn.A00.A00;
            if (j > AbstractC34801aa.A02(AbstractC34801aa.A0Z(interfaceC024600q), 8606) * 1048576) {
                j2 = AbstractC34801aa.A02(AbstractC34801aa.A0Z(interfaceC024600q), 8606);
                j3 = ((j3 * j2) * 1048576) / j;
            }
        } else {
            j2 = c41670Im7.A01;
        }
        int A00 = z ? AbstractC151546mb.A00(AbstractC34821ac.A0f(c7dn.A00), j3) : z3 ? C05V.A00(c7dn.A00).A0K(3402) : -1;
        boolean z5 = false;
        if (A00 > 0) {
            long A05 = AbstractC34821ac.A05(A00);
            if (j3 > A05) {
                j3 = A05;
                if (z4) {
                    c7dn.A08.A0L(new RunnableC177887p9(c7dn, A00, 3, z));
                    z5 = true;
                }
            }
        }
        return AbstractC34801aa.A1J(Long.valueOf(j3), Boolean.valueOf(z5));
    }
}
