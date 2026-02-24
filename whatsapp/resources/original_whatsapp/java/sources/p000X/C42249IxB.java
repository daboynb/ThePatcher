package p000X;

import android.os.Handler;
import com.facebook.debug.tracer.Tracer;
import java.io.File;
import java.util.ArrayList;
import java.util.NavigableSet;
import java.util.Set;

/* renamed from: X.IxB, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42249IxB implements InterfaceC44147JwQ {
    public final AbstractC42248IxA A00;
    public final Object A01;
    public final boolean A02;
    public final boolean A03;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [X.IxA] */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6 */
    public C42249IxB(Handler handler, InterfaceC44290JzH interfaceC44290JzH, File file, ArrayList arrayList, int i, long j, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12) {
        this.A03 = z4;
        this.A02 = z5;
        C42249IxB c38191H4l = z6 ? new C38191H4l(interfaceC44290JzH, new IIC(file), file, arrayList, j, z, z2, z7, z8, z9, z10) : new C38190H4k(handler, interfaceC44290JzH, file, arrayList, i, j, z, z2, z3, z9, z10, z11, z12);
        this.A00 = c38191H4l;
        this.A01 = z5 ? c38191H4l : this;
    }

    public static void A00(JF2 jf2, AbstractC42248IxA abstractC42248IxA, String str) {
        String str2;
        C40472I2x c40472I2x;
        abstractC42248IxA.A0A(jf2);
        for (InterfaceC44290JzH interfaceC44290JzH : abstractC42248IxA.A02) {
            if (interfaceC44290JzH instanceof C42251IxD) {
                C42251IxD c42251IxD = (C42251IxD) interfaceC44290JzH;
                C00C.A0A(jf2, 1);
                Tracer.A02("CacheInstrumentationListener.onSpanRemoved");
                try {
                    if (c42251IxD.A01 != null && (str2 = jf2.A06) != null) {
                        String str3 = "unknown";
                        String str4 = "UNKNOWN";
                        I02 i02 = c42251IxD.A00;
                        if (i02 != null) {
                            synchronized (i02) {
                                c40472I2x = (C40472I2x) i02.A00.get((JF2) i02.A01.floor(jf2));
                            }
                        } else {
                            c40472I2x = null;
                        }
                        if (c40472I2x != null) {
                            str3 = "WA_Player_Origin";
                            str4 = c40472I2x.A00.A00.name();
                        }
                        IQV iqv = c42251IxD.A01;
                        if (iqv != null) {
                            String str5 = c42251IxD.A02;
                            if (str5 == null) {
                                str5 = "";
                            }
                            iqv.A01.add(new JEO(EnumC38875HYv.A07, str5, str3, null, str4, null, str2, null, str, null, null, jf2.A04, jf2.A03, 0L, 0L));
                        }
                    }
                } finally {
                    Tracer.A00();
                }
            }
        }
    }

    public JF2 A01(Integer num, String str, long j) {
        JF2 C8r;
        if (this.A02) {
            return this.A00.C8r(num, str, j, -1L);
        }
        synchronized (this.A01) {
            C8r = this.A00.C8r(num, str, j, -1L);
        }
        return C8r;
    }

    public void A02(JF2 jf2, String str) {
        synchronized (this.A01) {
            AbstractC42248IxA abstractC42248IxA = this.A00;
            abstractC42248IxA.BuQ(jf2);
            A00(jf2, abstractC42248IxA, str);
        }
    }

    public void A03(String str, long j) {
        if (this.A02) {
            this.A00.A0B(str, j);
            return;
        }
        synchronized (this.A01) {
            this.A00.A0B(str, j);
        }
    }

    @Override // p000X.InterfaceC44147JwQ
    public void A7y(String str) {
        if (this.A02) {
            this.A00.A7y(str);
            return;
        }
        synchronized (this.A01) {
            this.A00.A7y(str);
        }
    }

    @Override // p000X.InterfaceC44147JwQ
    public void AEI(File file, long j) {
        synchronized (this.A01) {
            this.A00.AEI(file, j);
        }
    }

    @Override // p000X.InterfaceC44147JwQ
    public long ARf() {
        long ARf;
        if (this.A02) {
            return this.A00.ARf();
        }
        synchronized (this.A01) {
            ARf = this.A00.ARf();
        }
        return ARf;
    }

    @Override // p000X.InterfaceC44147JwQ
    public NavigableSet ARl(String str) {
        NavigableSet ARl;
        synchronized (this.A01) {
            ARl = this.A00.ARl(str);
        }
        return ARl;
    }

    @Override // p000X.InterfaceC44147JwQ
    public Set Adf() {
        Set Adf;
        synchronized (this.A01) {
            Adf = this.A00.Adf();
        }
        return Adf;
    }

    @Override // p000X.InterfaceC44147JwQ
    public boolean B3C(String str, long j, long j2) {
        return this.A00.B3C(str, j, j2);
    }

    @Override // p000X.InterfaceC44147JwQ
    public boolean B5L(String str) {
        boolean B5L;
        if (this.A02) {
            return this.A00.B5L(str);
        }
        synchronized (this.A01) {
            B5L = this.A00.B5L(str);
        }
        return B5L;
    }

    @Override // p000X.InterfaceC44147JwQ
    public void BtI(JF2 jf2) {
        synchronized (this.A01) {
            this.A00.BtI(jf2);
        }
    }

    @Override // p000X.InterfaceC44147JwQ
    public void BuQ(JF2 jf2) {
        if (this.A02) {
            A02(jf2, "not_provided");
            return;
        }
        synchronized (this.A01) {
            A02(jf2, "not_provided");
        }
    }

    @Override // p000X.InterfaceC44147JwQ
    public File C8V(String str, long j, long j2) {
        File C8V;
        if (this.A02) {
            File C8V2 = this.A00.C8V(str, j, j2);
            AbstractC033605i.A00(C8V2);
            return C8V2;
        }
        synchronized (this.A01) {
            C8V = this.A00.C8V(str, j, j2);
            AbstractC033605i.A00(C8V);
        }
        return C8V;
    }

    @Override // p000X.InterfaceC44147JwQ
    public JF2 C8r(Integer num, String str, long j, long j2) {
        JF2 C8r;
        if (this.A03 || this.A02) {
            return this.A00.C8r(num, str, j, j2);
        }
        synchronized (this.A01) {
            C8r = this.A00.C8r(num, str, j, j2);
        }
        return C8r;
    }

    @Override // p000X.InterfaceC44147JwQ
    public JF2 C8s(Integer num, String str, long j, long j2) {
        throw C37208Gi7.createAndThrow();
    }
}
