package p000X;

import android.net.Uri;
import com.whatsapp.infra.logging.Log;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.StandardCharsets;
import java.util.HashMap;
import java.util.List;

/* renamed from: X.73J, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C73J {
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A02 = C05Q.A00(2937);
    public final C05V A01 = C05Q.A00(3014);
    public final C05V A04 = C05Q.A00(49251);
    public final C05V A03 = C05Q.A00(49252);

    public final void A00(C177747ov c177747ov, C168877aF c168877aF, List list, int i) {
        Uri fromFile;
        String str;
        HYg A00;
        C00C.A0A(list, 2);
        File A0I = c177747ov.A0I();
        if (A0I == null || (fromFile = Uri.fromFile(A0I)) == null) {
            return;
        }
        C163877Gv c163877Gv = C163877Gv.A00;
        C09670Xm c09670Xm = (C09670Xm) C05V.A02(this.A02);
        C00C.A0A(c09670Xm, 1);
        try {
            InputStream A0D = c09670Xm.A0D(fromFile, true);
            try {
                str = new C41506Iiq(A0D).A0b("Model");
                A0D.close();
            } finally {
            }
        } catch (Exception e) {
            Log.m232w("MediaMetadataUtils/getImageDeviceModel", e);
            str = null;
        }
        InterfaceC024600q interfaceC024600q = this.A00.A00;
        Integer A01 = c163877Gv.A01(AbstractC34801aa.A0Y(interfaceC024600q), str);
        if (A01 != null) {
            ((C209939Qf) C05V.A02(this.A03)).A00(str, list, 2, A01.intValue(), i);
        }
        if (c168877aF != null) {
            C07B A0Y = AbstractC34801aa.A0Y(interfaceC024600q);
            C00C.A0A(A0Y, 0);
            if (str == null || (A00 = C163877Gv.A00(A0Y, str)) == null || !AbstractC34811ab.A1Z(AbstractC34911al.A0U(new C3PW(C05V.A02(this.A04), null, 39)))) {
                return;
            }
            C168877aF.A01(c168877aF, new C38711HRc(A00), c168877aF.A0C);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:79:0x0278  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0294  */
    /* JADX WARN: Removed duplicated region for block: B:93:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(C168877aF c168877aF, File file, List list, int i) {
        Integer A01;
        HYg A00;
        BufferedInputStream bufferedInputStream;
        byte[] bArr;
        int A0K;
        C00C.A0A(list, 2);
        if (file == null) {
            return;
        }
        C163877Gv c163877Gv = C163877Gv.A00;
        C00C.A0A(C05V.A02(this.A01), 1);
        String str = null;
        try {
            bufferedInputStream = new BufferedInputStream(C10360a5.A0M(file));
            try {
                bArr = new byte[12];
            } finally {
            }
        } catch (IOException e) {
            Log.m221e("MediaMetadataUtils/metadata extraction failed", e);
        }
        if (C10430aC.A03(bufferedInputStream, bArr, 0, 12) >= 12) {
            if (C10430aC.A0D(bArr, C10430aC.A0E, 4)) {
                C156386uY A06 = C10430aC.A06(bufferedInputStream, new int[]{1836019574}, C10430aC.A01(bArr[0], bArr[1], bArr[2], bArr[3]) - 12, -1L);
                if (A06 == null) {
                    throw new IOException("moov box not found");
                }
                long j = A06.A01;
                long j2 = A06.A02;
                long j3 = j - j2;
                C146556eU c146556eU = new C146556eU();
                c146556eU.A02 = new byte[1];
                c146556eU.A01 = bufferedInputStream;
                c146556eU.A00 = j2;
                try {
                    C156386uY A062 = C10430aC.A06(c146556eU, new int[]{1969517665}, 0L, (j2 + j3) - j2);
                    if (A062 == null) {
                        Log.m223i("MediaIdentification/udta box not found");
                    } else {
                        long j4 = c146556eU.A00;
                        C156386uY A063 = C10430aC.A06(c146556eU, new int[]{1835365473}, 0L, ((j4 + A062.A01) - A062.A02) - j4);
                        if (A063 == null) {
                            Log.m223i("MediaIdentification/meta box not found");
                        } else {
                            long j5 = c146556eU.A00;
                            long j6 = (j5 + A063.A01) - A063.A02;
                            C156386uY A064 = C10430aC.A06(c146556eU, new int[]{1751411826}, 4L, j6 - j5);
                            if (A064 == null) {
                                throw new IOException("hdlr box not found");
                            }
                            long j7 = c146556eU.A00 + A064.A01;
                            long j8 = A064.A02;
                            long j9 = j7 - j8;
                            C10430aC.A0A(c146556eU, 16 - j8);
                            byte[] bArr2 = new byte[4];
                            if (C10430aC.A03(c146556eU, bArr2, 0, 4) != 4) {
                                throw new IOException("hdlr box too short");
                            }
                            if (C10430aC.A01(bArr2[0], bArr2[1], bArr2[2], bArr2[3]) != 1835297138) {
                                Log.m223i("MediaIdentification/unsupported metadata handler type");
                            } else {
                                byte[] bArr3 = new byte[4];
                                if (C10430aC.A03(c146556eU, bArr3, 0, 4) != 4) {
                                    throw new IOException("hdlr box too short");
                                }
                                if (C10430aC.A01(bArr3[0], bArr3[1], bArr3[2], bArr3[3]) != 1634758764) {
                                    Log.m223i("MediaIdentification/unsupported metadata handler vendor ID");
                                } else {
                                    long j10 = c146556eU.A00;
                                    C156386uY A065 = C10430aC.A06(c146556eU, new int[]{1768715124}, j9 - j10, j6 - j10);
                                    if (A065 != null) {
                                        Log.m223i("MediaIdentification/ilst box found, extracting metadata tags");
                                        long j11 = c146556eU.A00;
                                        long j12 = ((j11 + A065.A01) - A065.A02) - j11;
                                        byte[] bArr4 = new byte[12];
                                        HashMap A1A = AbstractC34801aa.A1A();
                                        while (j12 > 0) {
                                            int A03 = C10430aC.A03(c146556eU, bArr4, 0, 12);
                                            if (A03 < 12) {
                                                throw new IOException("End of file while parsing metadata tags");
                                            }
                                            long j13 = j12 == -1 ? -1L : j12 - A03;
                                            int A012 = C10430aC.A01(bArr4[0], bArr4[1], bArr4[2], bArr4[3]);
                                            int i2 = A012 - A03;
                                            if (j13 > 0 && j13 < i2) {
                                                StringBuilder A04 = AnonymousClass000.A04();
                                                A04.append("Length of entry too long to be in current input: ");
                                                A04.append(A012);
                                                throw new IOException(AbstractC34851af.A0s(">", A04, j13));
                                            }
                                            int A013 = C10430aC.A01(bArr4[8], bArr4[9], bArr4[10], bArr4[11]);
                                            int i3 = A013 - 16;
                                            if (i3 < 0 || A013 + 8 != A012) {
                                                throw new IOException("Invalid metadata content size");
                                            }
                                            byte[] bArr5 = new byte[i3];
                                            C10430aC.A0A(c146556eU, 12L);
                                            if (C10430aC.A03(c146556eU, bArr5, 0, i3) != i3) {
                                                throw new IOException("Failed to fetch full entry value");
                                            }
                                            A1A.put(new String(bArr4, 4, 4, StandardCharsets.ISO_8859_1), new String(bArr5));
                                            long j14 = i2;
                                            if (j13 == -1) {
                                                break;
                                            } else {
                                                j12 = j13 - j14;
                                            }
                                        }
                                        c146556eU.close();
                                        bufferedInputStream.close();
                                        String A1D = AbstractC127845ir.A1D("©cmt", A1A);
                                        if (A1D != null && (A0K = AbstractC041709c.A0K(A1D, "device", 0, false)) != -1) {
                                            int A0H = AbstractC041709c.A0H(A1D, '&', A0K, false);
                                            int i4 = A0K + 6 + 1;
                                            String substring = A0H == -1 ? A1D.substring(i4) : A1D.substring(i4, A0H);
                                            C00C.A06(substring);
                                            str = substring;
                                        }
                                        InterfaceC024600q interfaceC024600q = this.A00.A00;
                                        A01 = c163877Gv.A01(AbstractC34801aa.A0Y(interfaceC024600q), str);
                                        if (A01 != null) {
                                            ((C209939Qf) C05V.A02(this.A03)).A00(str, list, 3, A01.intValue(), i);
                                        }
                                        if (c168877aF == null) {
                                            C07B A0Y = AbstractC34801aa.A0Y(interfaceC024600q);
                                            C00C.A0A(A0Y, 0);
                                            if (str == null || (A00 = C163877Gv.A00(A0Y, str)) == null || !AbstractC34811ab.A1Z(AbstractC34911al.A0U(new C3PW(C05V.A02(this.A04), null, 39)))) {
                                                return;
                                            }
                                            C168877aF.A01(c168877aF, new C38711HRc(A00), c168877aF.A0C);
                                            return;
                                        }
                                        return;
                                    }
                                    Log.m223i("MediaIdentification/ilst box not found");
                                }
                            }
                        }
                    }
                    c146556eU.close();
                } finally {
                }
            } else {
                Log.m223i("MediaIdentification/video not MP4/3GP type file");
            }
        }
        bufferedInputStream.close();
        Log.m219e("MediaMetadataUtils/retrieving metadata tags failed");
        InterfaceC024600q interfaceC024600q2 = this.A00.A00;
        A01 = c163877Gv.A01(AbstractC34801aa.A0Y(interfaceC024600q2), str);
        if (A01 != null) {
        }
        if (c168877aF == null) {
        }
    }
}
