package p000X;

import java.io.IOException;
import java.util.Collection;
import java.util.Set;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* loaded from: classes6.dex */
public final class CL1 {
    public static final long A0C = TimeUnit.HOURS.toMillis(2);
    public static final long A0D = TimeUnit.MINUTES.toMillis(30);
    public long A00;
    public long A01;
    public CountDownLatch A02;
    public final C25773Bgi A03;
    public final DUN A04;
    public final C26974C4f A05;
    public final COM A06;
    public final InterfaceC043209r A07;
    public final Object A08;
    public final Set A09;
    public final C26139Bmp A0A;
    public final C26140Bmq A0B;

    public CL1(C26139Bmp c26139Bmp, C26140Bmq c26140Bmq, C25773Bgi c25773Bgi, DUN dun, Executor executor) {
        AbstractC34831ad.A1H(c25773Bgi, 1, c26139Bmp);
        C00C.A0A(executor, 6);
        this.A04 = dun;
        this.A03 = c25773Bgi;
        this.A0B = c26140Bmq;
        this.A0A = c26139Bmp;
        this.A08 = AbstractC127835iq.A12();
        this.A01 = 41943040L;
        this.A06 = COM.A01();
        this.A00 = -1L;
        this.A05 = new C26974C4f();
        this.A07 = C043309s.A00;
        this.A09 = AbstractC34801aa.A1B();
        this.A02 = new CountDownLatch(0);
    }

    public static final boolean A00(CL1 cl1) {
        boolean z;
        long j;
        InterfaceC043209r interfaceC043209r = cl1.A07;
        long now = interfaceC043209r.now();
        C26974C4f c26974C4f = cl1.A05;
        synchronized (c26974C4f) {
            z = c26974C4f.A02;
        }
        if (z) {
            long j2 = cl1.A00;
            if (j2 != -1 && now - j2 <= A0D) {
                return false;
            }
        }
        long now2 = interfaceC043209r.now();
        long j3 = A0C + now2;
        try {
            Collection<C26928C2j> AYP = cl1.A04.AYP();
            C00C.A06(AYP);
            long j4 = 0;
            int i = 0;
            for (C26928C2j c26928C2j : AYP) {
                i++;
                long j5 = c26928C2j.A00;
                if (j5 < 0) {
                    j5 = c26928C2j.A02.A00.length();
                    c26928C2j.A00 = j5;
                }
                j4 += j5;
                if (c26928C2j.A00() > j3) {
                    if (c26928C2j.A00 < 0) {
                        c26928C2j.A00 = c26928C2j.A02.A00.length();
                    }
                    c26928C2j.A00();
                }
            }
            synchronized (c26974C4f) {
                try {
                    j = c26974C4f.A00;
                } catch (Throwable th) {
                    throw th;
                }
            }
            long j6 = i;
            if (j != j6 || c26974C4f.A00() != j4) {
                synchronized (c26974C4f) {
                    try {
                        c26974C4f.A00 = j6;
                        c26974C4f.A01 = j4;
                        c26974C4f.A02 = true;
                    } finally {
                    }
                }
            }
            cl1.A00 = now2;
            return true;
        } catch (IOException e) {
            e.getMessage();
            return false;
        }
    }
}
