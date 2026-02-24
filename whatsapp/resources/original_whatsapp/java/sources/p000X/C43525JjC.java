package p000X;

import java.io.EOFException;
import java.io.InputStream;

/* renamed from: X.JjC, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43525JjC extends AbstractC38841HWx {
    public static final byte[] A02 = AbstractC37199Ghy.A1V();
    public int A00;
    public final int A01;

    public byte[] A03() {
        int i = this.A00;
        if (i == 0) {
            return A02;
        }
        int i2 = super.A00;
        if (i >= i2) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("corrupted stream - out of bounds length found: ");
            A04.append(i);
            throw C87T.A0u(AbstractC34851af.A0r(" >= ", A04, i2));
        }
        byte[] bArr = new byte[i];
        InputStream inputStream = super.A01;
        int i3 = 0;
        do {
            int read = inputStream.read(bArr, i3, i - i3);
            if (read < 0) {
                break;
            }
            i3 += read;
        } while (i3 < i);
        int i4 = i - i3;
        this.A00 = i4;
        if (i4 != 0) {
            throw new EOFException(AbstractC34851af.A0r(" object truncated by ", AbstractC38841HWx.A00(this), i4));
        }
        A02();
        return bArr;
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i, int i2) {
        int i3 = this.A00;
        if (i3 == 0) {
            return -1;
        }
        int read = super.A01.read(bArr, i, Math.min(i2, i3));
        if (read < 0) {
            StringBuilder A00 = AbstractC38841HWx.A00(this);
            A00.append(" object truncated by ");
            throw new EOFException(AbstractC34811ab.A1L(A00, this.A00));
        }
        int i4 = this.A00 - read;
        this.A00 = i4;
        if (i4 != 0) {
            return read;
        }
        A02();
        return read;
    }

    public C43525JjC(InputStream inputStream, int i, int i2) {
        super(inputStream, i2);
        this.A01 = i;
        this.A00 = i;
        if (i == 0) {
            A02();
        }
    }

    @Override // java.io.InputStream
    public int read() {
        if (this.A00 == 0) {
            return -1;
        }
        int read = super.A01.read();
        if (read >= 0) {
            int i = this.A00 - 1;
            this.A00 = i;
            if (i != 0) {
                return read;
            }
            A02();
            return read;
        }
        StringBuilder A00 = AbstractC38841HWx.A00(this);
        A00.append(" object truncated by ");
        throw new EOFException(AbstractC34811ab.A1L(A00, this.A00));
    }
}
