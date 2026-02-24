package p000X;

import com.facebook.tigon.TigonBodyStream;
import java.io.InterruptedIOException;
import java.io.OutputStream;

/* renamed from: X.Eh3, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32676Eh3 extends OutputStream {
    public final TigonBodyStream A00;
    public final C34422FRq A01;

    @Override // java.io.OutputStream
    public void write(byte[] bArr, int i, int i2) {
        C00C.A0A(bArr, 0);
        if (i2 != 0) {
            if (i + i2 > bArr.length) {
                throw new IndexOutOfBoundsException("offset + length > buffer.size");
            }
            C34422FRq c34422FRq = this.A01;
            if (c34422FRq != null) {
                Object obj = c34422FRq.A05;
                synchronized (obj) {
                    long j = c34422FRq.A01;
                    for (long j2 = c34422FRq.A00; (j - j2) + i2 > c34422FRq.A04 && c34422FRq.A03 == null; j2 = c34422FRq.A00) {
                        try {
                            obj.wait();
                            j = c34422FRq.A01;
                        } catch (InterruptedException unused) {
                            DYX.A19();
                            throw new InterruptedIOException("Interrupted while waiting for flow control capacity");
                        }
                    }
                    String str = c34422FRq.A03;
                    if (str != null) {
                        throw new C32668Egu(AbstractC34851af.A0q("Upload error while waiting: ", str, AnonymousClass000.A04()));
                    }
                }
            }
            if (this.A00.transferBytes(bArr, i, i2) == 1) {
                throw C87T.A0u("Stream was cancelled");
            }
            if (c34422FRq != null) {
                Object obj2 = c34422FRq.A05;
                synchronized (obj2) {
                    long j3 = c34422FRq.A01 + i2;
                    c34422FRq.A01 = j3;
                    c34422FRq.A02 = Math.max(c34422FRq.A02, j3 - c34422FRq.A00);
                    obj2.notifyAll();
                }
            }
        }
    }

    public C32676Eh3(TigonBodyStream tigonBodyStream, C34422FRq c34422FRq) {
        this.A00 = tigonBodyStream;
        this.A01 = c34422FRq;
    }

    @Override // java.io.OutputStream
    public void write(int i) {
        write(new byte[]{(byte) i});
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr) {
        C00C.A0A(bArr, 0);
        write(bArr, 0, bArr.length);
    }
}
