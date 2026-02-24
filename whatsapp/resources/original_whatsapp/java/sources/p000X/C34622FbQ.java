package p000X;

import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.media.WamediaManager;
import java.io.File;
import java.io.FileInputStream;
import java.nio.charset.Charset;

/* renamed from: X.FbQ, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34622FbQ {
    public static final byte[] A08;
    public static final byte[] A09;
    public static final byte[] A0A;
    public int A00;
    public long A01;
    public long A02;
    public long A03;
    public final long A04;
    public final WamediaManager A05;
    public final InterfaceC024100j A06;
    public final File A07;

    static {
        Charset charset = AbstractC11400bm.A05;
        A08 = C87V.A1a("ftyp", charset);
        A0A = C87V.A1a("moov", charset);
        A09 = C87V.A1a("mdat", charset);
    }

    public static int A00(int i, int i2, int i3, int i4) {
        return (((((i & 255) << 24) | ((i2 & 255) << 16)) | ((i3 & 255) << 8)) | (i4 & 255)) - 8;
    }

    private final int A01(boolean z) {
        try {
            long j = this.A05.streamCheck(this.A07, z, this.A04).bytesRequiredToExtractThumbnail;
            if (j <= 0) {
                return 1;
            }
            this.A01 = j;
            return 1;
        } catch (C39018HcP e) {
            Log.m221e("Mp4StreamCheck/failed/exception", e);
            this.A05.uploadMp4FailureLogs(this.A07, e, "stream check on download", false);
            return 2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:55:0x00cd A[Catch: all -> 0x011d, TRY_ENTER, TryCatch #0 {all -> 0x011d, blocks: (B:12:0x0024, B:14:0x002f, B:19:0x0039, B:21:0x0041, B:26:0x0048, B:29:0x005c, B:30:0x0061, B:32:0x0068, B:34:0x006f, B:38:0x0078, B:40:0x0080, B:77:0x0083, B:80:0x0096, B:42:0x009d, B:46:0x00a6, B:48:0x00ae, B:52:0x00b4, B:61:0x00de, B:63:0x00e4, B:65:0x00eb, B:66:0x00f8, B:68:0x00f2, B:55:0x00cd, B:86:0x0109, B:87:0x00fc, B:91:0x010b), top: B:11:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00c2 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A02(long j) {
        boolean z;
        long j2;
        boolean z2;
        boolean z3;
        if (this.A00 != 0) {
            return false;
        }
        boolean z4 = true;
        if (!AbstractC34841ae.A1a(this.A06)) {
            if (j <= this.A03) {
                return true;
            }
            this.A03 = j;
        } else if (j < this.A02) {
            return true;
        }
        FileInputStream A0t = C87T.A0t(this.A07);
        try {
            byte[] bArr = new byte[8];
            if (A0t.read(bArr, 0, 8) == 8) {
                byte[] bArr2 = A08;
                int length = bArr2.length;
                if (4 >= length) {
                    int i = 0;
                    while (true) {
                        z = true;
                        if (i >= length) {
                            break;
                        }
                        if (bArr[i + 4] != bArr2[i]) {
                            break;
                        }
                        i++;
                    }
                }
                z = false;
                int i2 = 2;
                if (z) {
                    int A00 = A00(bArr[0], bArr[1], bArr[2], bArr[3]);
                    int i3 = A00 + 8;
                    long j3 = i3;
                    if (j3 <= j) {
                        A0t.skip(A00);
                        boolean z5 = false;
                        while (i3 + 8 < j) {
                            int read = A0t.read(bArr, 0, 8);
                            int i4 = i3 + read;
                            if (read != 8) {
                                break;
                            }
                            byte[] bArr3 = A0A;
                            int length2 = bArr3.length;
                            if (4 >= length2) {
                                for (int i5 = 0; i5 < length2; i5++) {
                                    if (bArr[i5 + 4] == bArr3[i5]) {
                                    }
                                }
                                int A002 = A00(bArr[0], bArr[1], bArr[2], bArr[3]);
                                j3 = i4 + A002;
                                if (j3 <= j) {
                                    A0t.skip(A002);
                                    i3 = i4 + A002;
                                    z5 = true;
                                }
                            }
                            byte[] bArr4 = A09;
                            int length3 = bArr4.length;
                            if (4 >= length3) {
                                for (int i6 = 0; i6 < length3; i6++) {
                                    if (bArr[i6 + 4] == bArr4[i6]) {
                                    }
                                }
                                z3 = true;
                                int A003 = A00(bArr[0], bArr[1], bArr[2], bArr[3]);
                                if (z3) {
                                    A0t.skip(A003);
                                    i3 = i4 + A003;
                                    if (i3 > j) {
                                        break;
                                    }
                                } else {
                                    j3 = i4 + 8;
                                    if (j3 < j) {
                                        j2 = i4 + A003;
                                        z2 = true;
                                        if (z5) {
                                            if (z2) {
                                                Log.m219e("Mp4StreamCheck/mdat before moov, failing check");
                                            }
                                        } else if (z2) {
                                            long j4 = this.A04;
                                            if (j2 <= j4) {
                                                i2 = j2 > j4 - 1024 ? A01(true) : A01(false);
                                            }
                                        }
                                        A0t.close();
                                        return z4;
                                    }
                                }
                            }
                            z3 = false;
                            int A0032 = A00(bArr[0], bArr[1], bArr[2], bArr[3]);
                            if (z3) {
                            }
                        }
                        j2 = 0;
                        z2 = false;
                        if (z5) {
                        }
                        A0t.close();
                        return z4;
                    }
                    this.A02 = j3;
                    break;
                }
                this.A00 = i2;
                z4 = false;
                AbstractC34851af.A1I("Mp4StreamCheck/check complete: ", AnonymousClass000.A04(), i2);
                A0t.close();
                return z4;
            }
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Mp4StreamCheck/need more data to attempt stream check; nextRequiredBytes=");
            AbstractC34891aj.A1L(A04, this.A02);
            A0t.close();
            return z4;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                C0L6.A00(A0t, th);
                throw th2;
            }
        }
    }

    public C34622FbQ(WamediaManager wamediaManager, File file, long j) {
        C00C.A0B(wamediaManager, file);
        this.A05 = wamediaManager;
        this.A07 = file;
        this.A04 = j;
        this.A06 = C36646GTx.A00(IO7.A0C, this, 35);
        this.A02 = 65536L;
        this.A01 = 262144L;
    }
}
