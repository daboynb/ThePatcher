package p000X;

import java.io.Closeable;
import java.io.DataInputStream;
import java.io.InputStream;
import java.nio.ByteOrder;

/* loaded from: classes8.dex */
public class JDC implements Closeable {
    public int A00;
    public DataInputStream A01;
    public ByteOrder A02 = ByteOrder.BIG_ENDIAN;
    public final int A03;
    public static final ByteOrder A05 = ByteOrder.LITTLE_ENDIAN;
    public static final ByteOrder A04 = ByteOrder.BIG_ENDIAN;

    public byte A00() {
        int i = this.A00 + 1;
        this.A00 = i;
        if (i > this.A03) {
            throw AbstractC37199Ghy.A0Q();
        }
        int read = this.A01.read();
        if (read >= 0) {
            return (byte) read;
        }
        throw AbstractC37199Ghy.A0Q();
    }

    public int A01() {
        int i = this.A00 + 4;
        this.A00 = i;
        if (i > this.A03) {
            throw AbstractC37199Ghy.A0Q();
        }
        DataInputStream dataInputStream = this.A01;
        int read = dataInputStream.read();
        int read2 = dataInputStream.read();
        int read3 = dataInputStream.read();
        int read4 = dataInputStream.read();
        if ((read | read2 | read3 | read4) < 0) {
            throw AbstractC37199Ghy.A0Q();
        }
        ByteOrder byteOrder = this.A02;
        if (byteOrder == A05) {
            return (read4 << 24) + (read3 << 16) + (read2 << 8) + read;
        }
        if (byteOrder == A04) {
            return (read << 24) + (read2 << 16) + (read3 << 8) + read4;
        }
        throw AbstractC37204Gi3.A0a(byteOrder, "Invalid byte order: ", AnonymousClass000.A04());
    }

    public int A02() {
        int i = this.A00 + 2;
        this.A00 = i;
        if (i > this.A03) {
            throw AbstractC37199Ghy.A0Q();
        }
        DataInputStream dataInputStream = this.A01;
        int read = dataInputStream.read();
        int read2 = dataInputStream.read();
        if ((read | read2) < 0) {
            throw AbstractC37199Ghy.A0Q();
        }
        ByteOrder byteOrder = this.A02;
        if (byteOrder == A05) {
            return (read2 << 8) + read;
        }
        if (byteOrder == A04) {
            return (read << 8) + read2;
        }
        throw AbstractC37204Gi3.A0a(byteOrder, "Invalid byte order: ", AnonymousClass000.A04());
    }

    public int A03(int i) {
        int A0B = AbstractC37200Ghz.A0B(this.A03, this.A00, i);
        int i2 = 0;
        while (i2 < A0B) {
            i2 += this.A01.skipBytes(A0B - i2);
        }
        this.A00 += i2;
        return i2;
    }

    public short A04() {
        int i;
        int i2 = this.A00 + 2;
        this.A00 = i2;
        if (i2 > this.A03) {
            throw AbstractC37199Ghy.A0Q();
        }
        DataInputStream dataInputStream = this.A01;
        int read = dataInputStream.read();
        int read2 = dataInputStream.read();
        if ((read | read2) < 0) {
            throw AbstractC37199Ghy.A0Q();
        }
        ByteOrder byteOrder = this.A02;
        if (byteOrder == A05) {
            i = (read2 << 8) + read;
        } else {
            if (byteOrder != A04) {
                throw AbstractC37204Gi3.A0a(byteOrder, "Invalid byte order: ", AnonymousClass000.A04());
            }
            i = (read << 8) + read2;
        }
        return (short) i;
    }

    public void A05(long j) {
        long j2 = this.A00;
        if (j2 > j) {
            this.A00 = 0;
            DataInputStream dataInputStream = this.A01;
            dataInputStream.reset();
            dataInputStream.mark(this.A03);
        } else {
            j -= j2;
        }
        int i = (int) j;
        if (A03(i) != i) {
            throw C87T.A0u("Couldn't seek up to the byteCount");
        }
    }

    public void A06(byte[] bArr) {
        int i = this.A00;
        int length = bArr.length;
        int i2 = i + length;
        this.A00 = i2;
        if (i2 > this.A03) {
            throw AbstractC37199Ghy.A0Q();
        }
        if (this.A01.read(bArr, 0, length) != length) {
            throw C87T.A0u("Couldn't read up to the length of buffer");
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.A01.close();
    }

    public JDC(InputStream inputStream) {
        DataInputStream dataInputStream = new DataInputStream(inputStream);
        this.A01 = dataInputStream;
        int available = dataInputStream.available();
        this.A03 = available;
        this.A00 = 0;
        this.A01.mark(available);
    }
}
