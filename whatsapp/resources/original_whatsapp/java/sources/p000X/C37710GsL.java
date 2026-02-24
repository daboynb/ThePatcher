package p000X;

import android.net.Uri;
import android.system.ErrnoException;
import android.system.OsConstants;
import android.text.TextUtils;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.RandomAccessFile;

/* renamed from: X.GsL, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37710GsL extends AbstractC41821Ipg {
    public long A00;
    public Uri A01;
    public RandomAccessFile A02;
    public boolean A03;

    public C37710GsL() {
        super(false);
    }

    @Override // p000X.InterfaceC44257Jyg
    public void close() {
        this.A01 = null;
        try {
            try {
                RandomAccessFile randomAccessFile = this.A02;
                if (randomAccessFile != null) {
                    randomAccessFile.close();
                }
            } catch (IOException e) {
                throw new C37717GsS(2000, e);
            }
        } finally {
            this.A02 = null;
            if (this.A03) {
                this.A03 = false;
                A02();
            }
        }
    }

    public static boolean A00(Throwable th) {
        return (th instanceof ErrnoException) && ((ErrnoException) th).errno == OsConstants.EACCES;
    }

    @Override // p000X.InterfaceC44257Jyg
    public Uri AuF() {
        return this.A01;
    }

    @Override // p000X.InterfaceC44257Jyg
    public long Bnk(C41158Ia6 c41158Ia6) {
        Uri uri = c41158Ia6.A05;
        this.A01 = uri;
        A04(c41158Ia6);
        try {
            String path = uri.getPath();
            AbstractC41492IiG.A07(path);
            RandomAccessFile randomAccessFile = new RandomAccessFile(path, "r");
            this.A02 = randomAccessFile;
            try {
                long j = c41158Ia6.A03;
                randomAccessFile.seek(j);
                long j2 = c41158Ia6.A02;
                if (j2 == -1) {
                    j2 = this.A02.length() - j;
                }
                this.A00 = j2;
                if (j2 < 0) {
                    throw new C37717GsS(null, null, 2008);
                }
                this.A03 = true;
                A05(c41158Ia6);
                return this.A00;
            } catch (IOException e) {
                throw new C37717GsS(2000, e);
            }
        } catch (FileNotFoundException e2) {
            if (TextUtils.isEmpty(uri.getQuery()) && TextUtils.isEmpty(uri.getFragment())) {
                throw new C37717GsS(A00(e2.getCause()) ? 2006 : 2005, e2);
            }
            throw new C37717GsS(AbstractC41821Ipg.A01(uri), e2, 1004);
        } catch (SecurityException e3) {
            throw new C37717GsS(2006, e3);
        } catch (RuntimeException e4) {
            throw new C37717GsS(2000, e4);
        }
    }

    @Override // p000X.InterfaceC43738JoS
    public int read(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return 0;
        }
        long j = this.A00;
        if (j == 0) {
            return -1;
        }
        try {
            int read = this.A02.read(bArr, i, (int) Math.min(j, i2));
            if (read <= 0) {
                return read;
            }
            this.A00 -= read;
            A03(read);
            return read;
        } catch (IOException e) {
            throw new C37717GsS(2000, e);
        }
    }
}
