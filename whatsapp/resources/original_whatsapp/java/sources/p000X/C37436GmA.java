package p000X;

import android.media.MediaDataSource;
import java.io.DataInputStream;
import java.io.IOException;

/* renamed from: X.GmA, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37436GmA extends MediaDataSource {
    public long A00;
    public final /* synthetic */ C37672Grb A01;
    public final /* synthetic */ C41506Iiq A02;

    public C37436GmA(C37672Grb c37672Grb, C41506Iiq c41506Iiq) {
        this.A02 = c41506Iiq;
        this.A01 = c37672Grb;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }

    @Override // android.media.MediaDataSource
    public long getSize() {
        return -1L;
    }

    @Override // android.media.MediaDataSource
    public int readAt(long j, byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return 0;
        }
        if (j < 0) {
            return -1;
        }
        try {
            long j2 = this.A00;
            if (j2 != j) {
                if (j2 >= 0 && j >= j2 + this.A01.A03.available()) {
                    return -1;
                }
                this.A01.A01(j);
                this.A00 = j;
            }
            C37672Grb c37672Grb = this.A01;
            DataInputStream dataInputStream = c37672Grb.A03;
            if (i2 > dataInputStream.available()) {
                i2 = dataInputStream.available();
            }
            int read = c37672Grb.read(bArr, i, i2);
            if (read >= 0) {
                this.A00 += read;
                return read;
            }
        } catch (IOException unused) {
        }
        this.A00 = -1L;
        return -1;
    }
}
