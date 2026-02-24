package p000X;

import java.io.IOException;
import java.io.InputStream;
import java.util.Iterator;
import javax.net.ssl.SSLException;

/* renamed from: X.HWp, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C38834HWp extends InputStream {
    public HX1 A00;
    public InterfaceC43719Jnx A01;

    @Override // java.io.InputStream
    public synchronized void mark(int i) {
        this.A00.mark(i);
    }

    @Override // java.io.InputStream
    public synchronized void reset() {
        this.A00.reset();
    }

    @Override // java.io.InputStream
    public int available() {
        return this.A00.available();
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.A00.close();
    }

    @Override // java.io.InputStream
    public boolean markSupported() {
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.io.InputStream
    public int read(byte[] bArr, int i, int i2) {
        AbstractC40289Hy5 A01;
        int i3 = i2;
        int i4 = i;
        if (bArr == null) {
            throw C87T.A0u("Buffer is null");
        }
        int i5 = 0;
        if (i2 != 0) {
            if (i + i2 > bArr.length) {
                throw C87T.A0u("Not enough space in destination buffer.");
            }
            do {
                HX1 hx1 = this.A00;
                int available = hx1.available();
                if (available > 0) {
                    int min = Math.min(i3, available);
                    int read = hx1.read(bArr, i4, min);
                    if (read > min) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("Read returned more than requested bytes. ");
                        A04.append(read);
                        throw C87T.A0u(AbstractC34851af.A0r(" > ", A04, min));
                    }
                    i4 += min;
                    i3 -= min;
                    i5 += min;
                } else {
                    C42994JVb c42994JVb = (C42994JVb) this.A01;
                    AbstractC40289Hy5 abstractC40289Hy5 = null;
                    Object[] objArr = 0;
                    Object[] objArr2 = 0;
                    if (c42994JVb.A0C && !c42994JVb.A0B) {
                        JAT jat = c42994JVb.A02;
                        if (jat.A0Z && jat.A0R != null && jat.A0S != null) {
                            try {
                                try {
                                    try {
                                        jat.A0Y = false;
                                        c42994JVb.A06.A00(new C38773HTp(AbstractC34821ac.A0q()));
                                        c42994JVb.A09();
                                        JAT jat2 = c42994JVb.A02;
                                        if (!jat2.A0f) {
                                            Iterator it = jat2.A0R.iterator();
                                            long j = 0;
                                            while (it.hasNext()) {
                                                j += r14.A00;
                                                c42994JVb.A06.A00(new C38767HTi((IC0) it.next()));
                                            }
                                            AbstractC40894IMp.A00(IO7.A01, AbstractC34851af.A0s("Replayed early data len = ", AnonymousClass000.A04(), j));
                                        }
                                        Iterator it2 = c42994JVb.A02.A0S.iterator();
                                        long j2 = 0;
                                        while (it2.hasNext()) {
                                            j2 += r14.A00;
                                            c42994JVb.A06.A00(new C38767HTi((IC0) it2.next()));
                                        }
                                        if (j2 > 0) {
                                            AbstractC40894IMp.A00(IO7.A01, AbstractC34851af.A0s("Spillover early data len = ", AnonymousClass000.A04(), j2));
                                        }
                                    } catch (C39082HdU e) {
                                        C42994JVb.A06(c42994JVb, e.ex, (byte) 2, e.description, e.errorTransient);
                                    }
                                } catch (IOException e2) {
                                    throw e2;
                                } catch (Exception e3) {
                                    C42994JVb.A06(c42994JVb, new SSLException(AbstractC37203Gi2.A0q(e3)), (byte) 2, (byte) 80, false);
                                }
                            } finally {
                                JAT jat3 = c42994JVb.A02;
                                jat3.A0R = null;
                                jat3.A0S = null;
                            }
                        }
                    }
                    do {
                        try {
                            AbstractC40789IHd abstractC40789IHd = c42994JVb.A02.A0I;
                            synchronized (abstractC40789IHd) {
                                A01 = abstractC40789IHd.A01();
                            }
                            abstractC40289Hy5 = A01;
                            if (!(A01 instanceof C38777HTt)) {
                                if (A01 instanceof HTg) {
                                    break;
                                }
                                c42994JVb.A06.A00(A01);
                            }
                        } catch (C39082HdU e4) {
                            C42994JVb.A06(c42994JVb, e4.ex, (byte) 2, e4.description, e4.errorTransient);
                        } catch (Exception e5) {
                            C42994JVb.A06(c42994JVb, new SSLException(AbstractC37203Gi2.A0q(e5)), (byte) 2, (byte) 80, false);
                        }
                        if (!AbstractC40050Hu0.A00.getClass().isInstance(c42994JVb.A06.A00.A00)) {
                            break;
                        }
                    } while (!(abstractC40289Hy5 instanceof C38766HTh));
                    if (abstractC40289Hy5 instanceof HTg) {
                        C42994JVb.A03(abstractC40289Hy5, c42994JVb);
                        throw null;
                    }
                }
                if (hx1.available() != 0) {
                }
            } while (i5 < i3);
            return i5;
        }
        return i5;
    }

    @Override // java.io.InputStream
    public long skip(long j) {
        return this.A00.skip(j);
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr) {
        if (bArr != null) {
            return read(bArr, 0, bArr.length);
        }
        throw C87T.A0u("Buffer is null.");
    }

    @Override // java.io.InputStream
    public int read() {
        int read = read(new byte[1]);
        if (read <= 1) {
            if (read != 1) {
                return -1;
            }
            return (short) (r2[0] & 255);
        }
        throw C87T.A0u("Read returned more than 1 byte");
    }
}
