package p000X;

import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* renamed from: X.Gj0, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37262Gj0 implements InterfaceC14190h9 {
    public Object A00 = AbstractC40053Hu4.A0D;
    public C14200hA A01;
    public final /* synthetic */ C37240Gie A02;

    public C37262Gj0(C37240Gie c37240Gie) {
        this.A02 = c37240Gie;
    }

    public Object A00() {
        Object obj = this.A00;
        C0MQ c0mq = AbstractC40053Hu4.A0D;
        if (obj == c0mq) {
            throw AbstractC34801aa.A0z("`hasNext()` has not been invoked");
        }
        this.A00 = c0mq;
        if (obj != AbstractC40053Hu4.A04) {
            return obj;
        }
        Throwable A04 = C37240Gie.A04(this.A02);
        StackTraceElement stackTraceElement = AbstractC39916Hro.A00;
        throw A04;
    }

    public Object A01(InterfaceC13670gH interfaceC13670gH) {
        boolean z;
        Object obj = this.A00;
        boolean z2 = true;
        if (obj == AbstractC40053Hu4.A0D || obj == AbstractC40053Hu4.A04) {
            C37240Gie c37240Gie = this.A02;
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C37240Gie.A08;
            C37241Gif c37241Gif = (C37241Gif) atomicReferenceFieldUpdater.get(c37240Gie);
            while (true) {
                AtomicLongFieldUpdater atomicLongFieldUpdater = C37240Gie.A04;
                if (C37240Gie.A0I(c37240Gie, atomicLongFieldUpdater.get(c37240Gie), true)) {
                    this.A00 = AbstractC40053Hu4.A04;
                    Throwable th = (Throwable) C37240Gie.A05.get(c37240Gie);
                    if (th != null) {
                        StackTraceElement stackTraceElement = AbstractC39916Hro.A00;
                        throw th;
                    }
                    z2 = false;
                } else {
                    AtomicLongFieldUpdater atomicLongFieldUpdater2 = C37240Gie.A03;
                    long andIncrement = atomicLongFieldUpdater2.getAndIncrement(c37240Gie);
                    long j = AbstractC40053Hu4.A01;
                    long j2 = andIncrement / j;
                    int i = (int) (andIncrement % j);
                    if (((AbstractC12250dA) c37241Gif).A00 != j2) {
                        C37241Gif A06 = C37240Gie.A06(c37240Gie, c37241Gif, j2);
                        if (A06 != null) {
                            c37241Gif = A06;
                        } else {
                            continue;
                        }
                    }
                    Object A01 = C37240Gie.A01(null, c37240Gie, c37241Gif, i, andIncrement);
                    C0MQ c0mq = AbstractC40053Hu4.A0H;
                    if (A01 == c0mq) {
                        throw AbstractC34801aa.A0z("unreachable");
                    }
                    C0MQ c0mq2 = AbstractC40053Hu4.A08;
                    if (A01 != c0mq2) {
                        C0MQ c0mq3 = AbstractC40053Hu4.A0I;
                        if (A01 == c0mq3) {
                            C14200hA A00 = AbstractC15320iy.A00(AbstractC13880ge.A02(interfaceC13670gH));
                            try {
                                this.A01 = A00;
                                Object A012 = C37240Gie.A01(this, c37240Gie, c37241Gif, i, andIncrement);
                                if (A012 == c0mq) {
                                    B2g(c37241Gif, i);
                                } else {
                                    if (A012 == c0mq2) {
                                        if (andIncrement < c37240Gie.A0J()) {
                                            c37241Gif.A01();
                                        }
                                        C37241Gif c37241Gif2 = (C37241Gif) atomicReferenceFieldUpdater.get(c37240Gie);
                                        while (true) {
                                            if (C37240Gie.A0I(c37240Gie, atomicLongFieldUpdater.get(c37240Gie), true)) {
                                                C14200hA c14200hA = this.A01;
                                                C00C.A09(c14200hA);
                                                this.A01 = null;
                                                this.A00 = AbstractC40053Hu4.A04;
                                                Throwable th2 = (Throwable) C37240Gie.A05.get(c37240Gie);
                                                c14200hA.resumeWith(th2 == null ? AbstractC34821ac.A0p() : AbstractC34801aa.A1K(th2));
                                            } else {
                                                long andIncrement2 = atomicLongFieldUpdater2.getAndIncrement(c37240Gie);
                                                long j3 = andIncrement2 / j;
                                                int i2 = (int) (andIncrement2 % j);
                                                if (((AbstractC12250dA) c37241Gif2).A00 != j3) {
                                                    C37241Gif A062 = C37240Gie.A06(c37240Gie, c37241Gif2, j3);
                                                    if (A062 != null) {
                                                        c37241Gif2 = A062;
                                                    } else {
                                                        continue;
                                                    }
                                                }
                                                Object A013 = C37240Gie.A01(this, c37240Gie, c37241Gif2, i2, andIncrement2);
                                                if (A013 == c0mq) {
                                                    C37262Gj0 c37262Gj0 = this instanceof InterfaceC14190h9 ? this : null;
                                                    if (c37262Gj0 != null) {
                                                        c37262Gj0.B2g(c37241Gif2, i2);
                                                    }
                                                } else if (A013 == c0mq2) {
                                                    if (andIncrement2 < c37240Gie.A0J()) {
                                                        c37241Gif2.A01();
                                                    }
                                                } else {
                                                    if (A013 == c0mq3) {
                                                        throw AbstractC34801aa.A0z("unexpected");
                                                    }
                                                    c37241Gif2.A01();
                                                    this.A00 = A013;
                                                    this.A01 = null;
                                                    z = true;
                                                }
                                            }
                                        }
                                    } else {
                                        c37241Gif.A01();
                                        this.A00 = A012;
                                        this.A01 = null;
                                        z = true;
                                    }
                                    A00.Bw9(z, null);
                                }
                                return A00.A0E();
                            } catch (Throwable th3) {
                                A00.A0J();
                                throw th3;
                            }
                        }
                        c37241Gif.A01();
                        this.A00 = A01;
                    } else if (andIncrement < c37240Gie.A0J()) {
                        c37241Gif.A01();
                    }
                }
            }
        }
        return Boolean.valueOf(z2);
    }

    @Override // p000X.InterfaceC14190h9
    public void B2g(AbstractC12250dA abstractC12250dA, int i) {
        C14200hA c14200hA = this.A01;
        if (c14200hA != null) {
            c14200hA.B2g(abstractC12250dA, i);
        }
    }
}
