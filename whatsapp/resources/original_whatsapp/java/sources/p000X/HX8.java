package p000X;

import java.io.OutputStream;
import java.util.List;
import javax.net.ssl.SSLException;

/* loaded from: classes8.dex */
public class HX8 extends OutputStream {
    public boolean A00 = false;
    public final InterfaceC43719Jnx A01;

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.A00 = true;
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr, int i, int i2) {
        List list;
        if (this.A00) {
            throw C87T.A0u("Stream is closed.");
        }
        C42994JVb c42994JVb = (C42994JVb) this.A01;
        try {
            IC0 ic0 = new IC0(bArr, i, i2);
            if (c42994JVb.A0C && !c42994JVb.A0B) {
                JAT jat = c42994JVb.A02;
                if (jat.A0Y && jat.A0R != null && (list = jat.A0S) != null) {
                    jat.A0Z = true;
                    long j = i2;
                    long j2 = jat.A04 + j;
                    long j3 = jat.A0K.A01.maxEarlyDataSize;
                    if (j2 <= j3) {
                        c42994JVb.A06.A00(new C38772HTo(ic0));
                        c42994JVb.A02.A0R.add(ic0);
                        c42994JVb.A02.A04 += j;
                        return;
                    }
                    jat.A04 = j3;
                    long j4 = jat.A05 + j;
                    long j5 = jat.A06;
                    if (j4 <= j5) {
                        jat.A05 = j4;
                        list.add(ic0);
                        return;
                    } else {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("Client request exceeded the max spillover limit ");
                        A04.append(j4);
                        throw C39082HdU.A01(AbstractC34851af.A0s(" > ", A04, j5), (byte) 80);
                    }
                }
            }
            c42994JVb.A06.A00(new C38767HTi(ic0));
        } catch (C39082HdU e) {
            C42994JVb.A06(c42994JVb, e.ex, (byte) 2, e.description, e.errorTransient);
        } catch (Exception e2) {
            C42994JVb.A06(c42994JVb, new SSLException(AbstractC37203Gi2.A0q(e2)), (byte) 2, (byte) 80, false);
        }
    }

    public HX8(InterfaceC43719Jnx interfaceC43719Jnx) {
        this.A01 = interfaceC43719Jnx;
    }

    @Override // java.io.OutputStream
    public void write(int i) {
        if (!this.A00) {
            write(new byte[]{(byte) (i & 255)}, 0, 1);
            return;
        }
        throw C87T.A0u("Stream is closed.");
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr) {
        if (!this.A00) {
            write(bArr, 0, bArr.length);
            return;
        }
        throw C87T.A0u("Stream is closed.");
    }
}
