package p000X;

import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;

/* loaded from: classes8.dex */
public class J0W implements C0EI {
    public InputStream A01;
    public final long A03;
    public final ZipEntry A04;
    public final ZipFile A05;
    public boolean A02 = true;
    public long A00 = 0;

    @Override // p000X.C0EI
    public int Bri(ByteBuffer byteBuffer, long j) {
        if (this.A01 == null) {
            throw C87T.A0u("InputStream is null");
        }
        int remaining = byteBuffer.remaining();
        long j2 = this.A03;
        long j3 = j2 - j;
        if (j3 <= 0) {
            return -1;
        }
        int i = (int) j3;
        if (remaining > i) {
            remaining = i;
        }
        InputStream inputStream = this.A01;
        if (inputStream == null) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append(this.A04.getName());
            throw AbstractC37203Gi2.A0a("'s InputStream is null", A04);
        }
        long j4 = this.A00;
        if (j != j4) {
            if (j > j2) {
                j = j2;
            }
            if (j >= j4) {
                inputStream.skip(j - j4);
            } else {
                inputStream.close();
                ZipFile zipFile = this.A05;
                ZipEntry zipEntry = this.A04;
                InputStream inputStream2 = zipFile.getInputStream(zipEntry);
                this.A01 = inputStream2;
                if (inputStream2 == null) {
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append(zipEntry.getName());
                    throw AbstractC37203Gi2.A0a("'s InputStream is null", A042);
                }
                inputStream2.skip(j);
            }
            this.A00 = j;
        }
        if (byteBuffer.hasArray()) {
            this.A01.read(byteBuffer.array(), 0, remaining);
            AbstractC37202Gi1.A1K(byteBuffer, remaining);
        } else {
            byte[] bArr = new byte[remaining];
            this.A01.read(bArr, 0, remaining);
            byteBuffer.put(bArr, 0, remaining);
        }
        this.A00 += remaining;
        return remaining;
    }

    @Override // java.nio.channels.Channel, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        InputStream inputStream = this.A01;
        if (inputStream != null) {
            inputStream.close();
            this.A02 = false;
        }
    }

    @Override // java.nio.channels.Channel
    public boolean isOpen() {
        return this.A02;
    }

    @Override // java.nio.channels.ReadableByteChannel
    public int read(ByteBuffer byteBuffer) {
        return Bri(byteBuffer, this.A00);
    }

    @Override // p000X.C0EI
    public long size() {
        return this.A03;
    }

    @Override // java.nio.channels.WritableByteChannel
    public int write(ByteBuffer byteBuffer) {
        throw C87T.A14("ElfZipFileChannel doesn't support write");
    }

    public J0W(ZipEntry zipEntry, ZipFile zipFile) {
        this.A05 = zipFile;
        this.A04 = zipEntry;
        this.A03 = zipEntry.getSize();
        InputStream inputStream = zipFile.getInputStream(zipEntry);
        this.A01 = inputStream;
        if (inputStream != null) {
            return;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(zipEntry.getName());
        throw AbstractC37203Gi2.A0a("'s InputStream is null", A04);
    }
}
