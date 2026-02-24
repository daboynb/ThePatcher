package p000X;

import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.nio.ByteBuffer;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.Mac;

/* renamed from: X.HWu, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C38838HWu extends InputStream {
    public ByteArrayInputStream A00;
    public boolean A01;
    public final InputStream A02;
    public final Cipher A03;
    public final Mac A04;

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.A02.close();
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0010, code lost:
    
        if (r4.A01 != false) goto L8;
     */
    @Override // java.io.InputStream
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int read(byte[] bArr, int i, int i2) {
        int read;
        ByteArrayInputStream byteArrayInputStream = this.A00;
        int i3 = -1;
        if (byteArrayInputStream != null) {
            read = byteArrayInputStream.read(bArr, i, i2);
            if (read <= 0) {
                this.A00 = null;
            }
            return read;
        }
        read = this.A02.read(bArr, i, i2);
        if (read == -1) {
            ByteBuffer allocate = ByteBuffer.allocate(42);
            try {
                byte[] doFinal = this.A03.doFinal();
                allocate.put(doFinal);
                allocate.put(AbstractC272117d.A05(this.A04.doFinal(doFinal), 10));
                allocate.flip();
                byte[] bArr2 = new byte[allocate.remaining()];
                allocate.get(bArr2);
                ByteArrayInputStream A0O = AbstractC37199Ghy.A0O(bArr2);
                this.A00 = A0O;
                this.A01 = true;
                return A0O.read(bArr, i, i2);
            } catch (BadPaddingException | IllegalBlockSizeException e) {
                throw AbstractC37199Ghy.A0S(e);
            }
        }
        if (read > 0) {
            byte[] update = this.A03.update(bArr, i, read);
            i3 = 0;
            if (update != null) {
                this.A04.update(update);
                int length = update.length;
                if (length <= i2) {
                    System.arraycopy(update, 0, bArr, i, length);
                    return length;
                }
                System.arraycopy(update, 0, bArr, i, i2);
                this.A00 = new ByteArrayInputStream(update, i2, length - i2);
                return i2;
            }
            return i3;
        }
        return read;
    }

    public C38838HWu(I3X i3x, InputStream inputStream) {
        this.A02 = inputStream;
        byte[] bArr = i3x.A01;
        this.A03 = IXX.A01(bArr, i3x.A00, 1);
        this.A04 = IXX.A02(bArr, i3x.A02);
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.InputStream
    public int read() {
        byte[] bArr = new byte[1];
        while (true) {
            int read = read(bArr, 0, 1);
            if (read == -1) {
                return -1;
            }
            if (read != 0) {
                return bArr[0];
            }
            Thread.yield();
        }
    }
}
