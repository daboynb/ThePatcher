package p000X;

import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.FileOutputStream;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;

/* loaded from: classes7.dex */
public abstract class FK1 {
    public final int A00;
    public final long A01;
    public final File A02;

    public long A02(File file, ZipInputStream zipInputStream, byte[] bArr) {
        ELH elh = (ELH) this;
        FileOutputStream A11 = AbstractC127835iq.A11(file);
        try {
            long A00 = ELH.A00(elh, A11, zipInputStream);
            A11.close();
            return A00;
        } finally {
        }
    }

    public void A03(ZipInputStream zipInputStream) {
        String str;
        if (this instanceof ELH) {
            return;
        }
        byte[] bArr = new byte[8192];
        long j = 0;
        int i = 0;
        while (true) {
            ZipEntry nextEntry = zipInputStream.getNextEntry();
            if (nextEntry == null) {
                return;
            }
            File A04 = AbstractC1856987s.A04(this.A02.getCanonicalPath(), nextEntry.getName());
            if (A04 == null || !A04(A04)) {
                nextEntry.getName();
            } else {
                j += A02(A04, zipInputStream, bArr);
                if (8192 + j > this.A01) {
                    str = "SafeZipEntrySaver: File being unzipped is too big.";
                    break;
                }
                i++;
                if (i > this.A00) {
                    str = "SafeZipEntrySaver: Too many files to unzip.";
                    break;
                }
            }
        }
        Log.m219e(str);
    }

    public boolean A04(File file) {
        return true;
    }

    public FK1(File file, int i, long j) {
        this.A01 = j;
        this.A00 = i;
        this.A02 = file;
    }
}
