package p000X;

import com.whatsapp.infra.logging.Log;
import java.io.IOException;
import java.io.OutputStream;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;

/* loaded from: classes7.dex */
public final class ELH extends FK1 {
    public final long A00;
    public final C05V A01;

    public final boolean A05(OutputStream outputStream, OutputStream outputStream2, ZipInputStream zipInputStream) {
        boolean A1L;
        String str;
        boolean z;
        try {
            try {
                if (outputStream2 == null) {
                    ZipEntry nextEntry = zipInputStream.getNextEntry();
                    int i = 0;
                    while (true) {
                        if (nextEntry == null) {
                            str = "LottieStickerZipEntrySaver/findAnimationEntry unable to find right entry";
                            break;
                        }
                        if ("animation/animation.json".equals(nextEntry.getName())) {
                            z = true;
                            break;
                        }
                        nextEntry = zipInputStream.getNextEntry();
                        i++;
                        if (i > 20) {
                            str = "LottieStickerZipEntrySaver/findAnimationEntry too many files to unzip";
                            break;
                        }
                    }
                    Log.m219e(str);
                    z = false;
                    if (z) {
                        A1L = A00(this, outputStream, zipInputStream) > 0;
                        outputStream.close();
                    }
                    return A1L;
                }
                ZipEntry nextEntry2 = zipInputStream.getNextEntry();
                boolean z2 = false;
                boolean z3 = false;
                long j = -1;
                int i2 = 0;
                while (nextEntry2 != null && (!z2 || !z3)) {
                    if ("animation/animation.json".equals(nextEntry2.getName())) {
                        j = A00(this, outputStream, zipInputStream);
                        outputStream.close();
                        z2 = true;
                    }
                    if ("animation/animation.json.overridden_metadata".equals(nextEntry2.getName())) {
                        A00(this, outputStream2, zipInputStream);
                        z3 = true;
                    }
                    nextEntry2 = zipInputStream.getNextEntry();
                    i2++;
                    if (i2 > 20) {
                        Log.m219e("LottieStickerZipEntrySaver/saveAnimationAndMetadataStream too many files to unzip");
                        A1L = AbstractC34841ae.A1L((j > (-1L) ? 1 : (j == (-1L) ? 0 : -1)));
                    }
                }
                zipInputStream.close();
                if (z2 && j >= 0) {
                    return true;
                }
                Log.m219e("LottieStickerZipEntrySaver/saveAnimationAndMetadataStream unable to find animation");
                return false;
                zipInputStream.close();
                return A1L;
            } finally {
            }
        } finally {
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ELH() {
        super(r0.A0E(), 20, AbstractC34801aa.A02(r7, 1900) * 1024);
        C00I c00i = (C00I) C00H.A02(155);
        C06290Kb A0r = AbstractC127835iq.A0r();
        C00C.A0B(c00i, A0r);
        this.A01 = C05Q.A00(155);
        this.A00 = AbstractC34801aa.A02(c00i, 1900) * 1024;
    }

    public static final long A00(ELH elh, OutputStream outputStream, ZipInputStream zipInputStream) {
        int read;
        byte[] bArr = new byte[8192];
        long j = 0;
        while (8192 + j <= elh.A00 && (read = zipInputStream.read(bArr)) != -1) {
            try {
                try {
                    outputStream.write(bArr, 0, read);
                    j += read;
                } finally {
                }
            } catch (IOException e) {
                Log.m221e("LottieStickerZipEntrySaver/saveToOutputStream ", e);
                return -1L;
            }
        }
        outputStream.close();
        return j;
    }

    public static final boolean A01(ELH elh, OutputStream outputStream, OutputStream outputStream2, String str, String str2, ZipInputStream zipInputStream) {
        try {
            ZipEntry nextEntry = zipInputStream.getNextEntry();
            boolean z = false;
            boolean z2 = false;
            int i = 0;
            while (nextEntry != null && (!z || !z2)) {
                if (str.equals(nextEntry.getName())) {
                    try {
                        A00(elh, outputStream, zipInputStream);
                        outputStream.close();
                        z = true;
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            C0L6.A00(outputStream, th);
                            throw th2;
                        }
                    }
                }
                if (str2.equals(nextEntry.getName())) {
                    try {
                        A00(elh, outputStream2, zipInputStream);
                        outputStream2.close();
                        z2 = true;
                    } catch (Throwable th3) {
                        try {
                            throw th3;
                        } catch (Throwable th4) {
                            C0L6.A00(outputStream2, th3);
                            throw th4;
                        }
                    }
                }
                try {
                    nextEntry = zipInputStream.getNextEntry();
                    i++;
                } catch (IllegalArgumentException e) {
                    Log.m221e("LottieStickerZipEntrySaver/extractAnimationAndTokenFromZip/invalid next entry", e);
                }
                if (i > 20) {
                    Log.m219e("LottieStickerZipEntrySaver/extractAnimationAndTokenFromZip/too many files to unzip");
                    zipInputStream.close();
                    return false;
                }
            }
            zipInputStream.close();
            if (!C05V.A00(elh.A01).A0Z(7886) || (z && z2)) {
                return true;
            }
            Log.m219e("LottieStickerZipEntrySaver/extractAnimationAndTokenFromZip/unable to find either animation or token entry");
            return false;
        } catch (Throwable th5) {
            try {
                throw th5;
            } catch (Throwable th6) {
                C0L6.A00(zipInputStream, th5);
                throw th6;
            }
        }
    }
}
