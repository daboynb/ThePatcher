package p000X;

import android.text.TextUtils;
import com.facebook.common.stringformat.StringFormatUtil;
import com.google.common.collect.ImmutableList;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Collections;

/* renamed from: X.IBc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C40655IBc {
    public final /* synthetic */ C41478Ihr A00;
    public final /* synthetic */ ICF A01;
    public final /* synthetic */ C41689ImU A02;

    public C40655IBc(C41478Ihr c41478Ihr, ICF icf, C41689ImU c41689ImU) {
        this.A00 = c41478Ihr;
        this.A01 = icf;
        this.A02 = c41689ImU;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x024c  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x01c9 A[LOOP:1: B:56:0x01c5->B:58:0x01c9, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0213  */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.Long, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r12v2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A00(C41689ImU c41689ImU, C39071HdH c39071HdH, File file) {
        ICF icf;
        ImmutableList A01;
        boolean A1L;
        String str;
        BufferedInputStream bufferedInputStream;
        byte[] digest;
        int i;
        int length;
        int i2;
        C41029ISz A00;
        String formatStrLocaleSafe;
        BufferedInputStream bufferedInputStream2;
        C39071HdH c39071HdH2 = c39071HdH;
        if (file == null && c39071HdH == null) {
            AnonymousClass062.A0E("DefaultAssetManager", "download result and error should not be null at the same time.");
        }
        C41478Ihr c41478Ihr = this.A00;
        synchronized (c41478Ihr.A05) {
            icf = this.A01;
            A01 = C41478Ihr.A01(c41478Ihr, icf);
            A1L = AbstractC34841ae.A1L(icf.A00);
            c41478Ihr.A01.A02.remove(icf.A03.A01.A0A);
        }
        if (file != null && c39071HdH == null) {
            long j = c41689ImU.A00;
            C41294IdD c41294IdD = c41689ImU.A01;
            String str2 = c41294IdD.A0A;
            String name = c41294IdD.A02.name();
            Long valueOf = Long.valueOf(j);
            ?? A0o = AbstractC37201Gi0.A0o(file);
            if (AnonymousClass062.A01.B5N(4)) {
                AnonymousClass062.A0B("DefaultAssetManager", StringFormatUtil.formatStrLocaleSafe("[%s]-%s asset result size check. Expected - Actual : %d - %d", str2, name, valueOf, A0o));
            }
            if (j == -1 || file.length() == j) {
                Integer num = c41689ImU.A04;
                String A002 = num == null ? "null" : AbstractC39418HjS.A00(num);
                String str3 = c41689ImU.A05;
                if (AnonymousClass062.A01.B5N(4)) {
                    AnonymousClass062.A0B("DefaultAssetManager", StringFormatUtil.formatStrLocaleSafe("[%s]-%s asset hash check. HashType : %s. Expected : %s", str2, name, A002, str3));
                }
                if (!TextUtils.isEmpty(str3) && num != null) {
                    int intValue = num.intValue();
                    try {
                        try {
                            if (intValue != 1) {
                                if (intValue != 0) {
                                    str = null;
                                } else {
                                    try {
                                        MessageDigest messageDigest = MessageDigest.getInstance("MD5");
                                        byte[] bArr = new byte[1024];
                                        str = null;
                                        try {
                                            bufferedInputStream2 = new BufferedInputStream(C87T.A0t(file instanceof C146506eP ? (C146506eP) file : new C146506eP(file.getPath())));
                                            while (true) {
                                                try {
                                                    int read = bufferedInputStream2.read(bArr);
                                                    if (read <= 0) {
                                                        break;
                                                    } else {
                                                        messageDigest.update(bArr, 0, read);
                                                    }
                                                } catch (FileNotFoundException e) {
                                                    e = e;
                                                    AnonymousClass062.A0K("AssetFileUtil", "Couldn't find the file: %s", e, file.getPath());
                                                    AbstractC40869ILp.A00(bufferedInputStream2);
                                                    A00 = C41029ISz.A00();
                                                    A00.A02 = "hash_value_mismatch";
                                                    Object[] objArr = new Object[6];
                                                    objArr[0] = str2;
                                                    AbstractC37199Ghy.A1C(AbstractC39418HjS.A00(num), str3, str, objArr);
                                                    objArr[4] = valueOf;
                                                    AbstractC37202Gi1.A1R(objArr, file.length());
                                                    formatStrLocaleSafe = StringFormatUtil.formatStrLocaleSafe("asset hash mismatch. asset id: %s, hash type: %s, server hash value: %s, actual hash value: %s. server file size: %d, actual file size: %d", objArr);
                                                    A00.A01 = formatStrLocaleSafe;
                                                    c39071HdH2 = A00.A01();
                                                    if (!A01.isEmpty()) {
                                                    }
                                                    if (c39071HdH2 == null) {
                                                    }
                                                } catch (IOException e2) {
                                                    e = e2;
                                                    AnonymousClass062.A0K("AssetFileUtil", "Couldn't read the file: %s", e, file.getPath());
                                                    AbstractC40869ILp.A00(bufferedInputStream2);
                                                    A00 = C41029ISz.A00();
                                                    A00.A02 = "hash_value_mismatch";
                                                    Object[] objArr2 = new Object[6];
                                                    objArr2[0] = str2;
                                                    AbstractC37199Ghy.A1C(AbstractC39418HjS.A00(num), str3, str, objArr2);
                                                    objArr2[4] = valueOf;
                                                    AbstractC37202Gi1.A1R(objArr2, file.length());
                                                    formatStrLocaleSafe = StringFormatUtil.formatStrLocaleSafe("asset hash mismatch. asset id: %s, hash type: %s, server hash value: %s, actual hash value: %s. server file size: %d, actual file size: %d", objArr2);
                                                    A00.A01 = formatStrLocaleSafe;
                                                    c39071HdH2 = A00.A01();
                                                    if (!A01.isEmpty()) {
                                                    }
                                                    if (c39071HdH2 == null) {
                                                    }
                                                }
                                            }
                                            AbstractC40869ILp.A00(bufferedInputStream2);
                                            digest = messageDigest.digest();
                                            C00C.A09(digest);
                                            i = 32;
                                            char[] cArr = new char[i];
                                            length = digest.length;
                                            i2 = 0;
                                            while (i2 < length) {
                                                int i3 = digest[i2] & 255;
                                                int i4 = i2 * 2;
                                                char[] cArr2 = AbstractC40869ILp.A00;
                                                cArr[i4] = cArr2[i3 >>> 4];
                                                i2 = AbstractC37200Ghz.A0N(cArr2, cArr, i3 & 15, i4 + 1, i2);
                                            }
                                            str = new String(cArr);
                                            if (TextUtils.equals(str, str3)) {
                                                String A003 = AbstractC39418HjS.A00(num);
                                                if (AnonymousClass062.A01.B5N(4)) {
                                                    AnonymousClass062.A0B("DefaultAssetManager", StringFormatUtil.formatStrLocaleSafe("[%s]-%s asset hash match. Hash type: %s,", str2, name, A003));
                                                }
                                            }
                                        } catch (FileNotFoundException e3) {
                                            e = e3;
                                            bufferedInputStream2 = null;
                                        } catch (IOException e4) {
                                            e = e4;
                                            bufferedInputStream2 = null;
                                        }
                                    } catch (NoSuchAlgorithmException e5) {
                                        throw C87T.A0x(e5);
                                    }
                                }
                                A00 = C41029ISz.A00();
                                A00.A02 = "hash_value_mismatch";
                                Object[] objArr22 = new Object[6];
                                objArr22[0] = str2;
                                AbstractC37199Ghy.A1C(AbstractC39418HjS.A00(num), str3, str, objArr22);
                                objArr22[4] = valueOf;
                                AbstractC37202Gi1.A1R(objArr22, file.length());
                                formatStrLocaleSafe = StringFormatUtil.formatStrLocaleSafe("asset hash mismatch. asset id: %s, hash type: %s, server hash value: %s, actual hash value: %s. server file size: %d, actual file size: %d", objArr22);
                            } else {
                                try {
                                    MessageDigest messageDigest2 = MessageDigest.getInstance("SHA-256");
                                    byte[] bArr2 = new byte[1024];
                                    str = null;
                                    try {
                                        bufferedInputStream = new BufferedInputStream(C87T.A0t(file instanceof C146506eP ? (C146506eP) file : new C146506eP(file.getPath())));
                                        while (true) {
                                            try {
                                                int read2 = bufferedInputStream.read(bArr2);
                                                if (read2 <= 0) {
                                                    break;
                                                } else {
                                                    messageDigest2.update(bArr2, 0, read2);
                                                }
                                            } catch (FileNotFoundException e6) {
                                                e = e6;
                                                AnonymousClass062.A0K("AssetFileUtil", "Couldn't find the file: %s", e, file.getPath());
                                                AbstractC40869ILp.A00(bufferedInputStream);
                                                A00 = C41029ISz.A00();
                                                A00.A02 = "hash_value_mismatch";
                                                Object[] objArr222 = new Object[6];
                                                objArr222[0] = str2;
                                                AbstractC37199Ghy.A1C(AbstractC39418HjS.A00(num), str3, str, objArr222);
                                                objArr222[4] = valueOf;
                                                AbstractC37202Gi1.A1R(objArr222, file.length());
                                                formatStrLocaleSafe = StringFormatUtil.formatStrLocaleSafe("asset hash mismatch. asset id: %s, hash type: %s, server hash value: %s, actual hash value: %s. server file size: %d, actual file size: %d", objArr222);
                                                A00.A01 = formatStrLocaleSafe;
                                                c39071HdH2 = A00.A01();
                                                if (!A01.isEmpty()) {
                                                }
                                                if (c39071HdH2 == null) {
                                                }
                                            } catch (IOException e7) {
                                                e = e7;
                                                AnonymousClass062.A0K("AssetFileUtil", "Couldn't read the file: %s", e, file.getPath());
                                                AbstractC40869ILp.A00(bufferedInputStream);
                                                A00 = C41029ISz.A00();
                                                A00.A02 = "hash_value_mismatch";
                                                Object[] objArr2222 = new Object[6];
                                                objArr2222[0] = str2;
                                                AbstractC37199Ghy.A1C(AbstractC39418HjS.A00(num), str3, str, objArr2222);
                                                objArr2222[4] = valueOf;
                                                AbstractC37202Gi1.A1R(objArr2222, file.length());
                                                formatStrLocaleSafe = StringFormatUtil.formatStrLocaleSafe("asset hash mismatch. asset id: %s, hash type: %s, server hash value: %s, actual hash value: %s. server file size: %d, actual file size: %d", objArr2222);
                                                A00.A01 = formatStrLocaleSafe;
                                                c39071HdH2 = A00.A01();
                                                if (!A01.isEmpty()) {
                                                }
                                                if (c39071HdH2 == null) {
                                                }
                                            }
                                        }
                                        AbstractC40869ILp.A00(bufferedInputStream);
                                        digest = messageDigest2.digest();
                                        C00C.A09(digest);
                                        i = 64;
                                        char[] cArr3 = new char[i];
                                        length = digest.length;
                                        i2 = 0;
                                        while (i2 < length) {
                                        }
                                        str = new String(cArr3);
                                        if (TextUtils.equals(str, str3)) {
                                        }
                                    } catch (FileNotFoundException e8) {
                                        e = e8;
                                        bufferedInputStream = null;
                                    } catch (IOException e9) {
                                        e = e9;
                                        bufferedInputStream = null;
                                    }
                                    A00 = C41029ISz.A00();
                                    A00.A02 = "hash_value_mismatch";
                                    Object[] objArr22222 = new Object[6];
                                    objArr22222[0] = str2;
                                    AbstractC37199Ghy.A1C(AbstractC39418HjS.A00(num), str3, str, objArr22222);
                                    objArr22222[4] = valueOf;
                                    AbstractC37202Gi1.A1R(objArr22222, file.length());
                                    formatStrLocaleSafe = StringFormatUtil.formatStrLocaleSafe("asset hash mismatch. asset id: %s, hash type: %s, server hash value: %s, actual hash value: %s. server file size: %d, actual file size: %d", objArr22222);
                                } catch (NoSuchAlgorithmException e10) {
                                    throw C87T.A0x(e10);
                                }
                            }
                        } catch (Throwable th) {
                            th = th;
                            A0o = A002;
                            AbstractC40869ILp.A00(A0o);
                            throw th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        AbstractC40869ILp.A00(A0o);
                        throw th;
                    }
                }
                c39071HdH2 = null;
            } else {
                A00 = C41029ISz.A00();
                A00.A02 = "size_mismatch";
                formatStrLocaleSafe = StringFormatUtil.formatStrLocaleSafe("[%s] downloaded asset size mismatch. %d vs %d", str2, valueOf, AbstractC37201Gi0.A0o(file));
            }
            A00.A01 = formatStrLocaleSafe;
            c39071HdH2 = A00.A01();
        }
        if (!A01.isEmpty()) {
            C41478Ihr.A07(c41478Ihr, c41689ImU, c39071HdH2, IO7.A0j, Collections.singletonList(((IG5) A01.get(0)).A07), file != null ? file.length() : 0L, AbstractC34841ae.A1Y(c39071HdH2));
        }
        if (c39071HdH2 == null) {
            RunnableC42765JIb.A01(this, file, c41689ImU, !A1L ? c41478Ihr.A07 : c41478Ihr.A06, 9);
            return;
        }
        C41478Ihr.A06(c41478Ihr, icf, null, c39071HdH2, false);
        if (file != null) {
            try {
                file.delete();
            } catch (SecurityException e11) {
                AbstractC37395GlK.A01("DefaultAssetManager", "Failed to delete file", AbstractC23467Abq.A1Y(e11));
                AnonymousClass062.A0I("DefaultAssetManager", "failed to delete corrupted downloaded asset.", e11);
            }
        }
        C41478Ihr.A05(c41478Ihr);
    }
}
