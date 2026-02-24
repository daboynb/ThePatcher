package p000X;

import java.io.InputStream;

/* renamed from: X.HWv, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38839HWv extends InputStream {
    public final /* synthetic */ JR4 A00;

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i, int i2) {
        C00C.A0A(bArr, 0);
        JR4 jr4 = this.A00;
        if (jr4.A00) {
            throw C87T.A0u("closed");
        }
        AbstractC39765HpJ.A00(bArr.length, i, i2);
        JDO jdo = jr4.A01;
        if (jdo.A00 == 0 && JR4.A00(jdo, jr4) == -1) {
            return -1;
        }
        return jdo.A02(bArr, i, i2);
    }

    public C38839HWv(JR4 jr4) {
        this.A00 = jr4;
    }

    @Override // java.io.InputStream
    public int available() {
        JR4 jr4 = this.A00;
        if (jr4.A00) {
            throw C87T.A0u("closed");
        }
        return (int) Math.min(jr4.A01.A00, 2147483647L);
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.A00.close();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(this.A00);
        return AnonymousClass000.A03(".inputStream()", A04);
    }

    @Override // java.io.InputStream
    public int read() {
        JR4 jr4 = this.A00;
        if (!jr4.A00) {
            JDO jdo = jr4.A01;
            if (jdo.A00 == 0 && JR4.A00(jdo, jr4) == -1) {
                return -1;
            }
            return jdo.A00() & 255;
        }
        throw C87T.A0u("closed");
    }
}
