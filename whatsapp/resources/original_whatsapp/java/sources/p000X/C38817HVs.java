package p000X;

import java.io.File;
import java.io.FileInputStream;

/* renamed from: X.HVs, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38817HVs extends FileInputStream {
    public long A00;
    public final /* synthetic */ JAM A01;

    @Override // java.io.FileInputStream, java.io.InputStream
    public int read(byte[] bArr, int i, int i2) {
        C00C.A0A(bArr, 0);
        while (getChannel().size() < this.A00 + i2 && (!this.A01.A01.A04)) {
            try {
                Thread.sleep(200L);
            } catch (InterruptedException unused) {
                return 0;
            }
        }
        int read = super.read(bArr, i, i2);
        if (read >= 0) {
            this.A00 += read;
        }
        return read;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38817HVs(JAM jam, File file) {
        super(file);
        this.A01 = jam;
    }
}
