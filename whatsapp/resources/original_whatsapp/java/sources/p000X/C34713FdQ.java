package p000X;

import android.util.Base64;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.media.WamediaManager;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.net.URL;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* renamed from: X.FdQ, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C34713FdQ {
    public C33936F6d A00;
    public C34622FbQ A01;
    public Exception A02;
    public String A03;
    public String A04;
    public final long A05;
    public final InterfaceC024600q A06;
    public final InterfaceC024600q A07;
    public final C07B A08;
    public final AnonymousClass075 A09;
    public final C0E2 A0A;
    public final C0HA A0B;
    public final WamediaManager A0C;
    public final I3X A0D;
    public final C34345FNx A0E;
    public final C34341FNr A0F;
    public final C06290Kb A0G;
    public final C18050nU A0H;
    public final C18080nX A0I;
    public final EL0 A0J;
    public final C34641Fbo A0K;
    public final C33902F4v A0L;
    public final C18360o0 A0M;
    public final File A0N;
    public final File A0O;
    public final File A0P;
    public final URL A0Q;
    public final boolean A0R;
    public final boolean A0S;
    public final byte[] A0T;
    public final int[] A0U;
    public final C07T A0V = AbstractC34841ae.A0d();
    public final C34131FEh A0W;
    public final C34648Fby A0X;
    public final C0UY A0Y;

    public static boolean A05(C34713FdQ c34713FdQ, String str) {
        if (str != null) {
            try {
                File file = c34713FdQ.A0O;
                MessageDigest A15 = C87U.A15();
                int[] iArr = c34713FdQ.A0U;
                BufferedInputStream bufferedInputStream = new BufferedInputStream(new C38840HWw(C10360a5.A0M(file), (iArr == null || iArr.length != 4) ? -1L : iArr[0] + iArr[1] + iArr[2]));
                try {
                    AbstractC34598Fax.A03(bufferedInputStream, A15);
                    String encodeToString = Base64.encodeToString(A15.digest(), 2);
                    bufferedInputStream.close();
                    if (str.equals(encodeToString)) {
                        return true;
                    }
                    Log.m219e("ProgressiveJpegUtils/setPartialImageFailed plaintextHashes did not match");
                    return false;
                } catch (Throwable th) {
                    try {
                        bufferedInputStream.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                    throw th;
                }
            } catch (IOException | NoSuchAlgorithmException e) {
                Log.m221e("ProgressiveJpegUtils/validatePartialHashesFailed", e);
            }
        }
        return false;
    }

    public static InterfaceC37193Ghh A00(C34713FdQ c34713FdQ, URL url, long j, long j2) {
        InterfaceC37193Ghh A00 = c34713FdQ.A0Y.A00(c34713FdQ.A0W, c34713FdQ.A0X, url, j, j2);
        if (c34713FdQ.A00 == null) {
            c34713FdQ.A00 = new C33936F6d(A00.B0q("X-WA-Metadata"), A00.B3T());
        }
        return A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x006a, code lost:
    
        if (r6 == (-1)) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A01(C40671IBu c40671IBu, AbstractC34515FXc abstractC34515FXc, C34713FdQ c34713FdQ, RandomAccessFile randomAccessFile, RandomAccessFile randomAccessFile2, int i) {
        long j;
        int i2;
        long A04 = abstractC34515FXc.A04(i);
        long A01 = abstractC34515FXc.A01(i);
        randomAccessFile2.seek(A04);
        randomAccessFile.seek(A04 != 0 ? A04 - 16 : 0L);
        c40671IBu.A00(new C32671Egy(c34713FdQ, randomAccessFile), new C32677Eh4(c34713FdQ, randomAccessFile2), i * 10, A04, A01);
        DYY.A1L(randomAccessFile2);
        if (c34713FdQ.A0K.A02 == 2) {
            C34622FbQ c34622FbQ = c34713FdQ.A01;
            C00N.A05(c34622FbQ);
            if (c34622FbQ.A00 == 0) {
                long j2 = abstractC34515FXc.A01;
                if (0 < j2) {
                    int A02 = abstractC34515FXc.A02(0L);
                    while (true) {
                        i2 = abstractC34515FXc.A00;
                        if (A02 >= i2 || !abstractC34515FXc.A08(A02)) {
                            break;
                        } else {
                            A02++;
                        }
                    }
                    if (A02 != i2) {
                        j = abstractC34515FXc.A04(A02);
                    }
                }
                j = j2;
                if (c34622FbQ.A02(j)) {
                    return;
                }
                if (c34622FbQ.A00 == 1) {
                    c34713FdQ.A0G.A0U(c34713FdQ.A0O).createNewFile();
                } else {
                    Log.m219e("StreamMediaDownloadHandler/decryptChunk/Streaming video check failed");
                    throw new C32886Ekh();
                }
            }
        }
    }

    public static boolean A02(AbstractC34515FXc abstractC34515FXc, C34713FdQ c34713FdQ) {
        int[] iArr;
        String str;
        C34641Fbo c34641Fbo = c34713FdQ.A0K;
        if (c34641Fbo.A02 == 3 && abstractC34515FXc != null && (iArr = c34713FdQ.A0U) != null && iArr.length == 4 && (str = c34641Fbo.A0P) != null && abstractC34515FXc.A08(0) && abstractC34515FXc.A08(1) && abstractC34515FXc.A08(2)) {
            try {
                if (c34713FdQ.A0M.A01(c34713FdQ.A0O, iArr[0], c34641Fbo.A0n) && A05(c34713FdQ, str)) {
                    return A06(c34713FdQ, iArr);
                }
            } catch (IOException e) {
                Log.m221e("StreamMediaDownloadHandler/attemptSetPartialProgressiveJpegOnDownloadFailure", e);
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000d, code lost:
    
        if (r1 == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A03(C34713FdQ c34713FdQ) {
        int[] iArr;
        byte[] bArr;
        C34641Fbo c34641Fbo = c34713FdQ.A0K;
        C31221Ni c31221Ni = c34641Fbo.A0B;
        boolean z = c34641Fbo.A0n;
        boolean z2 = AbstractC164557Jt.A03(c31221Ni);
        if (!z2 || c34641Fbo.A0Y || (iArr = c34713FdQ.A0U) == null) {
            return false;
        }
        C34345FNx c34345FNx = c34713FdQ.A0E;
        if (c34345FNx.A0I() != null) {
            return false;
        }
        try {
            BY4 A00 = C18360o0.A00(c34713FdQ.A0O, iArr[0]);
            try {
                bArr = FPJ.A01(A00);
                A00.close();
            } finally {
            }
        } catch (IOException e) {
            Log.m221e("ProgressiveJpegUtils/generateThumbnailFromFirstScan/errorGeneratingThumbnail", e);
            bArr = null;
        }
        c34345FNx.A0H(bArr);
        return bArr != null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x00bc, code lost:
    
        if (r2 != 0) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0067 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A04(C34713FdQ c34713FdQ, long j) {
        long j2;
        C7JR A0D;
        int i = c34713FdQ.A0J.A15;
        if (i == 3 || i == 4 || i == 5 || i == 6) {
            C34641Fbo c34641Fbo = c34713FdQ.A0K;
            C31221Ni c31221Ni = c34641Fbo.A0B;
            if (c34641Fbo.A0n) {
                if (AbstractC164557Jt.A06(c31221Ni) && (i == 5 || i == 6)) {
                    C07B c07b = c34713FdQ.A08;
                    float A0K = c07b.A0Z(13991) ? c07b.A0K(13992) : 5.0f;
                    if (c07b.A0Z(14125) && (A0D = ((C0W0) c34713FdQ.A07.get()).A0D(AbstractC34801aa.A0o(c34641Fbo.A0A))) != null) {
                        if (c34641Fbo.A0W) {
                            A0K = 1.0f;
                        } else if (A0D.A03() > 2) {
                            if (A0D.A03() <= c07b.A0K(18299) && c07b.A0Z(18459)) {
                                A0K = 2.0f;
                            }
                        }
                    }
                    long j3 = c34641Fbo.A08;
                    j2 = c34641Fbo.A07 == 0 ? 0L : (long) Math.ceil(A0K * (j3 / r3));
                } else if (AbstractC164557Jt.A03(c31221Ni) && i == 4) {
                    int A0K2 = c34713FdQ.A08.A0K(8523);
                    int[] iArr = c34713FdQ.A0U;
                    if (iArr != null) {
                        j2 = 0;
                        for (int i2 = 0; i2 < iArr.length && i2 < A0K2; i2++) {
                            j2 += iArr[i2];
                        }
                    }
                    j2 = 262144;
                }
                if (j >= j2) {
                    return true;
                }
            }
            int[] iArr2 = c34713FdQ.A0U;
            if (iArr2 != null) {
                j2 = iArr2[0];
                if (j >= j2) {
                }
            }
            j2 = 262144;
            if (j >= j2) {
            }
        }
        return false;
    }

    public static boolean A06(C34713FdQ c34713FdQ, int[] iArr) {
        boolean z;
        try {
            RandomAccessFile randomAccessFile = new RandomAccessFile(c34713FdQ.A0O, "rw");
            try {
                long j = iArr[0] + iArr[1] + iArr[2];
                randomAccessFile.seek(j);
                randomAccessFile.write(C10360a5.A02);
                randomAccessFile.setLength(j + 2);
                DYY.A1L(randomAccessFile);
                randomAccessFile.close();
                z = true;
            } finally {
            }
        } catch (IOException unused) {
            Log.m219e("ProgressiveJpegUtils/setPartialImageToReadableFile/failed to set file");
            z = false;
        }
        C34345FNx c34345FNx = c34713FdQ.A0E;
        if (!z) {
            c34345FNx.A07();
            return false;
        }
        synchronized (c34345FNx) {
            c34345FNx.A0H = true;
        }
        c34713FdQ.A0F.A03(3);
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x00c0, code lost:
    
        if (r2.A0Z(14658) == false) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C34713FdQ(C34131FEh c34131FEh, C34648Fby c34648Fby, C34345FNx c34345FNx, C34341FNr c34341FNr, C06290Kb c06290Kb, C18050nU c18050nU, C18080nX c18080nX, EL0 el0, C34641Fbo c34641Fbo, File file, File file2, File file3, URL url, byte[] bArr, int[] iArr) {
        C07B A0L = AbstractC34841ae.A0L();
        this.A08 = A0L;
        this.A09 = AbstractC34841ae.A0X();
        this.A0B = C3WG.A0b();
        this.A0A = (C0E2) C00H.A02(1941);
        this.A0C = (WamediaManager) C00H.A02(2966);
        this.A0M = (C18360o0) C00H.A02(5393);
        this.A0Y = DYZ.A0P();
        this.A0L = (C33902F4v) C00X.A03(4057);
        this.A06 = C00H.A00(3002);
        this.A07 = C00H.A00(3320);
        this.A0G = c06290Kb;
        this.A0H = c18050nU;
        this.A0I = c18080nX;
        this.A0T = bArr;
        this.A0K = c34641Fbo;
        this.A0E = c34345FNx;
        this.A0U = iArr;
        this.A0D = new G7A(c34641Fbo.A0B).AIK(c34641Fbo.A0s);
        this.A0J = el0;
        this.A0F = c34341FNr;
        this.A0Q = url;
        this.A0P = file;
        this.A0O = file2;
        this.A0N = file3;
        this.A0W = c34131FEh;
        C00N.A0B(c34641Fbo.A05());
        int i = c34641Fbo.A02;
        if (i == 3) {
            c34345FNx.A06 = Integer.valueOf(c34641Fbo.A0P == null ? 4 : 6);
        }
        this.A0X = c34648Fby;
        this.A05 = AbstractC34801aa.A02(A0L, 14843);
        boolean z = c34641Fbo.A0n && i == 2 && !c34341FNr.A0K;
        this.A0R = z;
        this.A0S = A0L.A0Z(24556);
    }
}
