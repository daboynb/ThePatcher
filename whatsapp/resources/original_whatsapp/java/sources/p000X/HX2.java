package p000X;

import android.util.Log;
import java.io.DataInput;
import java.io.DataInputStream;
import java.io.EOFException;
import java.io.InputStream;
import java.nio.ByteOrder;

/* loaded from: classes8.dex */
public class HX2 extends InputStream implements DataInput {
    public int A00;
    public ByteOrder A01;
    public byte[] A02;
    public final DataInputStream A03;
    public static final ByteOrder A05 = ByteOrder.LITTLE_ENDIAN;
    public static final ByteOrder A04 = ByteOrder.BIG_ENDIAN;

    public void A00(int i) {
        int i2 = 0;
        while (i2 < i) {
            DataInputStream dataInputStream = this.A03;
            int skip = (int) dataInputStream.skip(i - i2);
            if (skip <= 0) {
                byte[] bArr = this.A02;
                if (bArr == null) {
                    bArr = new byte[8192];
                    this.A02 = bArr;
                }
                skip = dataInputStream.read(bArr, 0, AbstractC37200Ghz.A0B(i, i2, 8192));
                if (skip == -1) {
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("Reached EOF while skipping ");
                    A042.append(i);
                    throw new EOFException(AnonymousClass000.A03(" bytes.", A042));
                }
            }
            i2 += skip;
        }
        this.A00 += i2;
    }

    @Override // java.io.InputStream
    public int available() {
        return this.A03.available();
    }

    @Override // java.io.InputStream
    public void mark(int i) {
        throw C87T.A14("Mark is currently unsupported");
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i, int i2) {
        int read = this.A03.read(bArr, i, i2);
        this.A00 += read;
        return read;
    }

    @Override // java.io.DataInput
    public boolean readBoolean() {
        this.A00++;
        return this.A03.readBoolean();
    }

    @Override // java.io.DataInput
    public byte readByte() {
        this.A00++;
        int read = this.A03.read();
        if (read >= 0) {
            return (byte) read;
        }
        throw AbstractC37199Ghy.A0Q();
    }

    @Override // java.io.DataInput
    public char readChar() {
        this.A00 += 2;
        return this.A03.readChar();
    }

    @Override // java.io.DataInput
    public void readFully(byte[] bArr, int i, int i2) {
        this.A00 += i2;
        this.A03.readFully(bArr, i, i2);
    }

    @Override // java.io.DataInput
    public int readInt() {
        this.A00 += 4;
        DataInputStream dataInputStream = this.A03;
        int read = dataInputStream.read();
        int read2 = dataInputStream.read();
        int read3 = dataInputStream.read();
        int read4 = dataInputStream.read();
        if ((read | read2 | read3 | read4) < 0) {
            throw AbstractC37199Ghy.A0Q();
        }
        ByteOrder byteOrder = this.A01;
        if (byteOrder == A05) {
            return (read4 << 24) + (read3 << 16) + (read2 << 8) + read;
        }
        if (byteOrder == A04) {
            return (read << 24) + (read2 << 16) + (read3 << 8) + read4;
        }
        throw AbstractC37204Gi3.A0a(byteOrder, "Invalid byte order: ", AnonymousClass000.A04());
    }

    @Override // java.io.DataInput
    public String readLine() {
        Log.d("ExifInterface", "Currently unsupported");
        return null;
    }

    @Override // java.io.DataInput
    public long readLong() {
        long j;
        long j2;
        this.A00 += 8;
        DataInputStream dataInputStream = this.A03;
        int read = dataInputStream.read();
        int read2 = dataInputStream.read();
        int read3 = dataInputStream.read();
        int read4 = dataInputStream.read();
        int read5 = dataInputStream.read();
        int read6 = dataInputStream.read();
        int read7 = dataInputStream.read();
        int read8 = dataInputStream.read();
        if ((read | read2 | read3 | read4 | read5 | read6 | read7 | read8) < 0) {
            throw AbstractC37199Ghy.A0Q();
        }
        ByteOrder byteOrder = this.A01;
        if (byteOrder == A05) {
            j = (read8 << 56) + (read7 << 48) + (read6 << 40) + (read5 << 32) + (read4 << 24) + (read3 << 16) + (read2 << 8);
            j2 = read;
        } else {
            if (byteOrder != A04) {
                throw AbstractC37204Gi3.A0a(byteOrder, "Invalid byte order: ", AnonymousClass000.A04());
            }
            j = (read << 56) + (read2 << 48) + (read3 << 40) + (read4 << 32) + (read5 << 24) + (read6 << 16) + (read7 << 8);
            j2 = read8;
        }
        return j + j2;
    }

    @Override // java.io.DataInput
    public short readShort() {
        int i;
        this.A00 += 2;
        DataInputStream dataInputStream = this.A03;
        int read = dataInputStream.read();
        int read2 = dataInputStream.read();
        if ((read | read2) < 0) {
            throw AbstractC37199Ghy.A0Q();
        }
        ByteOrder byteOrder = this.A01;
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

    @Override // java.io.DataInput
    public String readUTF() {
        this.A00 += 2;
        return this.A03.readUTF();
    }

    @Override // java.io.DataInput
    public int readUnsignedByte() {
        this.A00++;
        return this.A03.readUnsignedByte();
    }

    @Override // java.io.DataInput
    public int readUnsignedShort() {
        this.A00 += 2;
        DataInputStream dataInputStream = this.A03;
        int read = dataInputStream.read();
        int read2 = dataInputStream.read();
        if ((read | read2) < 0) {
            throw AbstractC37199Ghy.A0Q();
        }
        ByteOrder byteOrder = this.A01;
        if (byteOrder == A05) {
            return (read2 << 8) + read;
        }
        if (byteOrder == A04) {
            return (read << 8) + read2;
        }
        throw AbstractC37204Gi3.A0a(byteOrder, "Invalid byte order: ", AnonymousClass000.A04());
    }

    @Override // java.io.InputStream
    public void reset() {
        throw C87T.A14("Reset is currently unsupported");
    }

    @Override // java.io.DataInput
    public int skipBytes(int i) {
        throw C87T.A14("skipBytes is currently unsupported");
    }

    public HX2(byte[] bArr) {
        this(AbstractC37199Ghy.A0O(bArr), ByteOrder.BIG_ENDIAN);
    }

    @Override // java.io.DataInput
    public double readDouble() {
        return Double.longBitsToDouble(readLong());
    }

    @Override // java.io.DataInput
    public float readFloat() {
        return Float.intBitsToFloat(readInt());
    }

    public HX2(InputStream inputStream, ByteOrder byteOrder) {
        this.A01 = ByteOrder.BIG_ENDIAN;
        DataInputStream dataInputStream = new DataInputStream(inputStream);
        this.A03 = dataInputStream;
        dataInputStream.mark(0);
        this.A00 = 0;
        this.A01 = byteOrder;
    }

    @Override // java.io.InputStream
    public int read() {
        this.A00++;
        return this.A03.read();
    }

    @Override // java.io.DataInput
    public void readFully(byte[] bArr) {
        this.A00 += bArr.length;
        this.A03.readFully(bArr);
    }
}
