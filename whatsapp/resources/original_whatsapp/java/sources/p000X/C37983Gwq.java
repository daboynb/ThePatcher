package p000X;

import android.net.Uri;
import java.io.IOException;
import java.io.RandomAccessFile;

/* renamed from: X.Gwq, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37983Gwq extends AbstractC42134Iuw implements InterfaceC44090JvP {
    public long A00;
    public Uri A01;
    public RandomAccessFile A02;
    public boolean A03;

    public C37983Gwq() {
        super(false);
    }

    @Override // p000X.InterfaceC44090JvP
    public void close() {
        this.A01 = null;
        try {
            try {
                RandomAccessFile randomAccessFile = this.A02;
                if (randomAccessFile != null) {
                    randomAccessFile.close();
                }
            } catch (IOException e) {
                throw new HWA(e);
            }
        } finally {
            this.A02 = null;
            if (this.A03) {
                this.A03 = false;
                A01();
            }
        }
    }

    @Override // p000X.InterfaceC44090JvP
    public Uri AuF() {
        return this.A01;
    }

    @Override // p000X.InterfaceC44090JvP
    public long Bnl(C41287Id1 c41287Id1) {
        try {
            try {
                IKV.A01("fileSrcReadOpen");
                Uri uri = c41287Id1.A04;
                this.A01 = uri;
                A02();
                RandomAccessFile randomAccessFile = new RandomAccessFile(uri.getPath(), "r");
                this.A02 = randomAccessFile;
                long j = c41287Id1.A03;
                randomAccessFile.seek(j);
                long j2 = c41287Id1.A02;
                if (j2 == -1) {
                    j2 = this.A02.length() - j;
                }
                this.A00 = j2;
                if (j2 < 0) {
                    throw AbstractC37199Ghy.A0Q();
                }
                IKV.A00();
                this.A03 = true;
                A04(c41287Id1);
                return this.A00;
            } catch (IOException e) {
                throw new HWA(e);
            }
        } catch (Throwable th) {
            IKV.A00();
            throw th;
        }
    }

    @Override // p000X.InterfaceC44090JvP
    public int read(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return 0;
        }
        try {
            if (this.A00 == 0) {
                return -1;
            }
            try {
                IKV.A01("fileSrcReadRAF");
                int read = this.A02.read(bArr, i, (int) Math.min(this.A00, i2));
                if (read <= 0) {
                    return read;
                }
                this.A00 -= read;
                A03(read);
                return read;
            } catch (IOException e) {
                throw new HWA(e);
            }
        } finally {
            IKV.A00();
        }
    }
}
