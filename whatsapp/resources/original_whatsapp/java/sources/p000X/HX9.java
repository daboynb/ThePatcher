package p000X;

import com.whatsapp.infra.logging.Log;
import java.io.OutputStream;
import java.security.MessageDigest;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.Mac;

/* loaded from: classes8.dex */
public final class HX9 extends OutputStream {
    public int A00;
    public boolean A01;
    public final I16 A02;
    public final OutputStream A03;
    public final Cipher A04;
    public final Mac A05;
    public final byte[] A06;
    public final byte[] A07 = new byte[1];

    public HX9(I3X i3x, OutputStream outputStream, long j) {
        this.A03 = outputStream;
        this.A02 = new I16(j);
        byte[] bArr = i3x.A01;
        this.A04 = IXX.A01(bArr, i3x.A00, 2);
        this.A05 = IXX.A02(bArr, i3x.A02);
        this.A06 = new byte[10];
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr, int i, int i2) {
        C00C.A0A(bArr, 0);
        if (i2 > 0) {
            long j = i + i2;
            I16 i16 = this.A02;
            long j2 = i16.A01;
            if (j <= j2) {
                long j3 = i16.A00;
                long j4 = j2 - 10;
                if (j3 < j4) {
                    int min = (int) Math.min(j3 > j4 ? 0L : j4 - j3, i2);
                    i16.A00 = j3 + min;
                    this.A05.update(bArr, i, min);
                    byte[] update = this.A04.update(bArr, i, min);
                    if (update != null && update.length > 0) {
                        this.A03.write(update);
                    }
                    if (i2 <= min) {
                        return;
                    }
                    i += min;
                    i2 -= min;
                } else if (j3 >= j2) {
                    throw C87T.A0u("Passed in total length is already read");
                }
                int i3 = this.A00;
                int i4 = i2 - (10 - i3);
                if (i4 > 0) {
                    i2 -= i4;
                }
                i16.A00 += i2;
                byte[] bArr2 = this.A06;
                System.arraycopy(bArr, i, bArr2, i3, i2);
                int i5 = this.A00 + i2;
                this.A00 = i5;
                if (i5 >= 10) {
                    AbstractC272117d.A05(bArr2, 10);
                    try {
                        if (MessageDigest.isEqual(bArr2, AbstractC272117d.A05(this.A05.doFinal(), 10))) {
                            this.A03.write(this.A04.doFinal());
                            this.A01 = true;
                            return;
                        }
                        return;
                    } catch (BadPaddingException e) {
                        Log.m233w(e);
                        throw C87T.A0u("Bad padding!");
                    } catch (IllegalBlockSizeException e2) {
                        Log.m233w(e2);
                        throw C87T.A0u("Bad block size!");
                    }
                }
                return;
            }
        }
        throw C87T.A0u("Incorrect parameters passed in to read from");
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.A03.close();
    }

    @Override // java.io.OutputStream
    public void write(int i) {
        byte[] bArr = this.A07;
        bArr[0] = (byte) (i & 255);
        write(bArr, 0, 1);
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr) {
        C00C.A0A(bArr, 0);
        write(bArr, 0, bArr.length);
    }
}
