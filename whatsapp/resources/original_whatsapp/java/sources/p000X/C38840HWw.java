package p000X;

import android.text.TextUtils;
import com.whatsapp.infra.logging.Log;
import java.io.InputStream;
import java.util.Locale;

/* renamed from: X.HWw, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C38840HWw extends InputStream {
    public long A00;
    public final long A01;
    public final InputStream A02;

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i, int i2) {
        long j = this.A00;
        long j2 = i2 + j;
        long j3 = this.A01;
        if (j2 > j3) {
            i2 = (int) (j3 - j);
        }
        if (i2 <= 0) {
            return -1;
        }
        int read = this.A02.read(bArr, i, i2);
        if (read <= 0) {
            return read;
        }
        this.A00 += read;
        return read;
    }

    @Override // java.io.InputStream
    public int available() {
        long j = this.A00;
        long j2 = this.A01;
        if (j < j2) {
            return this.A02.available();
        }
        Locale locale = Locale.ENGLISH;
        Object[] A1Z = AbstractC34801aa.A1Z();
        boolean A1Y = AbstractC37202Gi1.A1Y(A1Z, j2);
        C87W.A1R(A1Z, j);
        Log.m223i(String.format(locale, "bounded-input-stream/available size-limit:%d already-read:%d, returning 0", A1Z));
        return A1Y ? 1 : 0;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.A02.close();
    }

    @Override // java.io.InputStream
    public void mark(int i) {
        this.A02.mark(i);
    }

    @Override // java.io.InputStream
    public boolean markSupported() {
        return this.A02.markSupported();
    }

    @Override // java.io.InputStream
    public void reset() {
        this.A02.reset();
    }

    @Override // java.io.InputStream
    public long skip(long j) {
        long j2 = this.A00;
        long j3 = j2 + j;
        long j4 = this.A01;
        if (j3 > j4) {
            Locale locale = Locale.ENGLISH;
            Object[] A1Z = AbstractC34801aa.A1Z();
            AbstractC127845ir.A1P(A1Z, 0, j);
            C87W.A1R(A1Z, j4 - j2);
            Log.m223i(String.format(locale, "bounded-input-stream/skip/bytes-truncated-from-%d-to-%d", A1Z));
            j = AbstractC37202Gi1.A0J(j4 - this.A00);
        }
        return super.skip(j);
    }

    public C38840HWw(InputStream inputStream, long j) {
        C87Y.A1L("bounded-input-stream/construct ", AnonymousClass000.A04(), j);
        TextUtils.join(", ", Thread.currentThread().getStackTrace());
        this.A02 = inputStream;
        this.A01 = j;
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.InputStream
    public int read() {
        long j = this.A00;
        long j2 = this.A01;
        if (j >= j2) {
            Locale locale = Locale.ENGLISH;
            Object[] A1Z = AbstractC34801aa.A1Z();
            DYZ.A1Q(A1Z, j2);
            C87W.A1R(A1Z, j);
            Log.m223i(String.format(locale, "bounded-input-stream/read size-limit:%d already-read:%d, returning -1", A1Z));
            return -1;
        }
        int read = this.A02.read();
        if (read < 0) {
            return read;
        }
        this.A00++;
        return read;
    }
}
