package p000X;

import android.content.res.AssetManager;
import android.os.Build;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.BitSet;
import java.util.TreeMap;
import java.util.concurrent.Executor;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;

/* renamed from: X.Igi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41434Igi {
    public boolean A00 = false;
    public byte[] A01;
    public I8C[] A02;
    public final AssetManager A03;
    public final InterfaceC43921Js7 A04;
    public final File A05;
    public final String A06;
    public final byte[] A07;
    public final Executor A08;

    public static int A00(InputStream inputStream) {
        return (int) A01(inputStream, 2);
    }

    public static void A03(C41434Igi c41434Igi, Object obj, int i) {
        c41434Igi.A08.execute(new JHQ(obj, i, 3, c41434Igi));
    }

    public static byte[] A04(InputStream inputStream, int i) {
        byte[] bArr = new byte[i];
        int i2 = 0;
        while (i2 < i) {
            int read = inputStream.read(bArr, i2, i - i2);
            if (read < 0) {
                throw C87Z.A0Q("Not enough bytes to read: ", AnonymousClass000.A04(), i);
            }
            i2 += read;
        }
        return bArr;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x003e, code lost:
    
        if (r2.finished() == false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0043, code lost:
    
        return r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:?, code lost:
    
        throw p000X.AbstractC34801aa.A0z("Inflater did not finish");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static byte[] A05(InputStream inputStream, int i, int i2) {
        byte[] bArr;
        byte[] bArr2;
        int i3;
        int i4;
        Inflater inflater = new Inflater();
        try {
            bArr = new byte[i2];
            bArr2 = new byte[2048];
            i3 = 0;
            i4 = 0;
        } finally {
            inflater.end();
        }
        while (!inflater.finished() && !inflater.needsDictionary() && i3 < i) {
            int read = inputStream.read(bArr2);
            if (read < 0) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Invalid zip data. Stream ended after $totalBytesRead bytes. Expected ");
                A04.append(i);
                throw C3WH.A0i(" bytes", A04);
            }
            inflater.setInput(bArr2, 0, read);
            try {
                i4 += inflater.inflate(bArr, i4, i2 - i4);
                i3 += read;
            } catch (DataFormatException e) {
                throw AbstractC34801aa.A0z(e.getMessage());
            }
            inflater.end();
        }
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("Didn't read enough bytes during decompression. expected=");
        A042.append(i);
        throw C87Z.A0Q(" actual=", A042, i3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:115:0x01bf  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x01d9 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r1v11, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v12, types: [byte[]] */
    /* JADX WARN: Type inference failed for: r1v24, types: [byte[]] */
    /* JADX WARN: Type inference failed for: r1v9, types: [byte[]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C41434Igi A06() {
        InterfaceC43921Js7 interfaceC43921Js7;
        int i;
        I8C[] i8cArr;
        int i2;
        InterfaceC43921Js7 interfaceC43921Js72;
        int i3;
        FileInputStream A02;
        String str;
        String A0q;
        String str2;
        String str3;
        InterfaceC43921Js7 interfaceC43921Js73;
        I8C[] i8cArr2;
        String str4;
        int i4;
        if (!this.A00) {
            throw AbstractC34801aa.A0z("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
        }
        byte[] bArr = this.A07;
        if (bArr != null) {
            AssetManager assetManager = this.A03;
            try {
                FileInputStream A022 = A02(assetManager, "dexopt/baseline.prof");
                if (A022 != null) {
                    try {
                        try {
                        } catch (IOException e) {
                            interfaceC43921Js73 = this.A04;
                            interfaceC43921Js73.Bdp(7, e);
                            try {
                                A022.close();
                            } catch (IOException e2) {
                                interfaceC43921Js73.Bdp(7, e2);
                            }
                            i8cArr2 = null;
                            this.A02 = i8cArr2;
                            i8cArr = this.A02;
                            if (i8cArr != null) {
                                if (i2 >= 31) {
                                }
                                try {
                                    A02 = A02(assetManager, "dexopt/baseline.profm");
                                    if (A02 != null) {
                                    }
                                } catch (FileNotFoundException e3) {
                                    e = e3;
                                    interfaceC43921Js72 = this.A04;
                                    i3 = 9;
                                    interfaceC43921Js72.Bdp(i3, e);
                                    return this;
                                } catch (IOException e4) {
                                    e = e4;
                                    interfaceC43921Js72 = this.A04;
                                    i3 = 7;
                                    interfaceC43921Js72.Bdp(i3, e);
                                    return this;
                                } catch (IllegalStateException e5) {
                                    e = e5;
                                    this.A02 = null;
                                    interfaceC43921Js72 = this.A04;
                                    i3 = 8;
                                    interfaceC43921Js72.Bdp(i3, e);
                                    return this;
                                }
                            }
                            return this;
                        } catch (IllegalStateException e6) {
                            interfaceC43921Js73 = this.A04;
                            interfaceC43921Js73.Bdp(8, e6);
                            A022.close();
                            i8cArr2 = null;
                            this.A02 = i8cArr2;
                            i8cArr = this.A02;
                            if (i8cArr != null) {
                            }
                            return this;
                        }
                        if (!Arrays.equals(AbstractC41338IeP.A00, A04(A022, 4))) {
                            throw AbstractC34801aa.A0z("Invalid magic");
                        }
                        byte[] A04 = A04(A022, 4);
                        String str5 = this.A06;
                        if (Arrays.equals(A04, AbstractC40045Htv.A05)) {
                            int A01 = (int) A01(A022, 1);
                            byte[] A05 = A05(A022, (int) A01(A022, 4), (int) A01(A022, 4));
                            if (A022.read() <= 0) {
                                ByteArrayInputStream A0O = AbstractC37199Ghy.A0O(A05);
                                try {
                                    if (A0O.available() == 0) {
                                        i8cArr2 = new I8C[0];
                                    } else {
                                        i8cArr2 = new I8C[A01];
                                        for (int i5 = 0; i5 < A01; i5++) {
                                            int A00 = A00(A0O);
                                            int A002 = A00(A0O);
                                            i8cArr2[i5] = new I8C(str5, AbstractC37199Ghy.A0f(StandardCharsets.UTF_8, A04(A0O, A00)), new TreeMap(), new int[A002], A002, (int) A01(A0O, 4), (int) A01(A0O, 4), A01(A0O, 4));
                                        }
                                        for (int i6 = 0; i6 < A01; i6++) {
                                            I8C i8c = i8cArr2[i6];
                                            int available = A0O.available() - i8c.A03;
                                            int i7 = 0;
                                            while (A0O.available() > available) {
                                                i7 += A00(A0O);
                                                AbstractC34821ac.A1W(Integer.valueOf(i7), i8c.A08, 1);
                                                for (int A003 = A00(A0O); A003 > 0; A003--) {
                                                    A01(A0O, 2);
                                                    int A012 = (int) A01(A0O, 1);
                                                    if (A012 != 6 && A012 != 7) {
                                                        while (A012 > 0) {
                                                            A04(A0O, 1);
                                                            for (int A013 = (int) A01(A0O, 1); A013 > 0; A013--) {
                                                                A01(A0O, 2);
                                                            }
                                                            A012--;
                                                        }
                                                    }
                                                }
                                            }
                                            if (A0O.available() != available) {
                                                throw AbstractC34801aa.A0z("Read too much data during profile line parse");
                                            }
                                            int i8 = i8c.A00;
                                            int[] iArr = new int[i8];
                                            int i9 = 0;
                                            for (int i10 = 0; i10 < i8; i10++) {
                                                i9 += A00(A0O);
                                                iArr[i10] = i9;
                                            }
                                            i8c.A02 = iArr;
                                            int i11 = i8c.A04;
                                            BitSet valueOf = BitSet.valueOf(A04(A0O, ((((i11 * 2) + 8) - 1) & (-8)) / 8));
                                            while (i4 < i11) {
                                                int A023 = AbstractC23470Abt.A02(valueOf.get(i4) ? 1 : 0);
                                                if (valueOf.get(i4 + i11)) {
                                                    A023 |= 4;
                                                } else {
                                                    i4 = A023 == 0 ? i4 + 1 : 0;
                                                }
                                                TreeMap treeMap = i8c.A08;
                                                Integer num = (Integer) AbstractC127865it.A0y(treeMap, i4);
                                                if (num == null) {
                                                    num = 0;
                                                }
                                                AbstractC34821ac.A1W(Integer.valueOf(i4), treeMap, A023 | num.intValue());
                                            }
                                        }
                                    }
                                    A0O.close();
                                    try {
                                        A022.close();
                                    } catch (IOException e7) {
                                        this.A04.Bdp(7, e7);
                                    }
                                    this.A02 = i8cArr2;
                                } catch (Throwable th) {
                                    try {
                                        A0O.close();
                                    } catch (Throwable th2) {
                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                    }
                                    throw th;
                                }
                            } else {
                                str4 = "Content found after the end of file";
                            }
                        } else {
                            str4 = "Unsupported version";
                        }
                        throw AbstractC34801aa.A0z(str4);
                    } catch (Throwable th3) {
                        try {
                            A022.close();
                            throw th3;
                        } catch (IOException e8) {
                            this.A04.Bdp(7, e8);
                            throw th3;
                        }
                    }
                }
            } catch (FileNotFoundException e9) {
                e = e9;
                interfaceC43921Js7 = this.A04;
                i = 6;
                interfaceC43921Js7.Bdp(i, e);
                i8cArr = this.A02;
                if (i8cArr != null) {
                }
                return this;
            } catch (IOException e10) {
                e = e10;
                interfaceC43921Js7 = this.A04;
                i = 7;
                interfaceC43921Js7.Bdp(i, e);
                i8cArr = this.A02;
                if (i8cArr != null) {
                }
                return this;
            }
            i8cArr = this.A02;
            if (i8cArr != null && (i2 = Build.VERSION.SDK_INT) >= 24) {
                if (i2 >= 31 && i2 != 24 && i2 != 25) {
                    return this;
                }
                A02 = A02(assetManager, "dexopt/baseline.profm");
                if (A02 != null) {
                    try {
                        ?? r1 = AbstractC41338IeP.A01;
                        if (!Arrays.equals((byte[]) r1, A04(A02, 4))) {
                            throw AbstractC34801aa.A0z("Invalid magic");
                        }
                        byte[] A042 = A04(A02, 4);
                        byte[] bArr2 = AbstractC40045Htv.A00;
                        try {
                            if (Arrays.equals(A042, bArr2)) {
                                if (Arrays.equals(AbstractC40045Htv.A06, bArr)) {
                                    str = "Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher";
                                    throw AbstractC34801aa.A0z(str);
                                }
                                if (Arrays.equals(A042, bArr2)) {
                                    int A014 = (int) A01(A02, 1);
                                    r1 = A05(A02, (int) A01(A02, 4), (int) A01(A02, 4));
                                    if (A02.read() <= 0) {
                                        ByteArrayInputStream A0O2 = AbstractC37199Ghy.A0O(r1);
                                        try {
                                            if (A0O2.available() != 0) {
                                                if (A014 == i8cArr.length) {
                                                    String[] strArr = new String[A014];
                                                    int[] iArr2 = new int[A014];
                                                    for (int i12 = 0; i12 < A014; i12++) {
                                                        int A004 = A00(A0O2);
                                                        iArr2[i12] = A00(A0O2);
                                                        strArr[i12] = AbstractC37199Ghy.A0f(StandardCharsets.UTF_8, A04(A0O2, A004));
                                                    }
                                                    for (int i13 = 0; i13 < A014; i13++) {
                                                        I8C i8c2 = i8cArr[i13];
                                                        if (i8c2.A07.equals(strArr[i13])) {
                                                            int i14 = iArr2[i13];
                                                            i8c2.A00 = i14;
                                                            int[] iArr3 = new int[i14];
                                                            int i15 = 0;
                                                            for (int i16 = 0; i16 < i14; i16++) {
                                                                i15 += A00(A0O2);
                                                                iArr3[i16] = i15;
                                                            }
                                                            i8c2.A02 = iArr3;
                                                        } else {
                                                            str3 = "Order of dexfiles in metadata did not match baseline";
                                                        }
                                                    }
                                                } else {
                                                    str3 = "Mismatched number of dex files found in metadata";
                                                }
                                                throw AbstractC34801aa.A0z(str3);
                                            }
                                            i8cArr = new I8C[0];
                                            A0O2.close();
                                            this.A02 = i8cArr;
                                            A02.close();
                                            return this;
                                        } catch (Throwable th4) {
                                            A0O2.close();
                                            throw th4;
                                        }
                                    }
                                    str2 = "Content found after the end of file";
                                } else {
                                    str2 = "Unsupported meta version";
                                }
                                throw AbstractC34801aa.A0z(str2);
                            }
                            if (!Arrays.equals(A042, AbstractC40045Htv.A01)) {
                                str = "Unsupported meta version";
                                throw AbstractC34801aa.A0z(str);
                            }
                            int A005 = A00(A02);
                            r1 = A05(A02, (int) A01(A02, 4), (int) A01(A02, 4));
                            if (A02.read() > 0) {
                                throw AbstractC34801aa.A0z("Content found after the end of file");
                            }
                            ByteArrayInputStream A0O3 = AbstractC37199Ghy.A0O(r1);
                            try {
                                if (A0O3.available() != 0) {
                                    int length = i8cArr.length;
                                    if (A005 != length) {
                                        A0q = "Mismatched number of dex files found in metadata";
                                    } else {
                                        for (int i17 = 0; i17 < A005; i17++) {
                                            A01(A0O3, 2);
                                            String A0f = AbstractC37199Ghy.A0f(StandardCharsets.UTF_8, A04(A0O3, (int) A01(A0O3, 2)));
                                            long A015 = A01(A0O3, 4);
                                            int A006 = A00(A0O3);
                                            String str6 = A0f;
                                            if (length > 0) {
                                                int indexOf = A0f.indexOf("!");
                                                if (indexOf < 0) {
                                                    indexOf = A0f.indexOf(":");
                                                }
                                                if (indexOf > 0) {
                                                    str6 = AbstractC37199Ghy.A0c(indexOf, A0f);
                                                }
                                                int i18 = 0;
                                                do {
                                                    I8C i8c3 = i8cArr[i18];
                                                    if (i8c3.A07.equals(str6)) {
                                                        i8c3.A01 = A015;
                                                        int[] iArr4 = new int[A006];
                                                        int i19 = 0;
                                                        for (int i20 = 0; i20 < A006; i20++) {
                                                            i19 += A00(A0O3);
                                                            iArr4[i20] = i19;
                                                        }
                                                        if (Arrays.equals(bArr, AbstractC40045Htv.A02)) {
                                                            i8c3.A00 = A006;
                                                            i8c3.A02 = iArr4;
                                                        }
                                                    } else {
                                                        i18++;
                                                    }
                                                } while (i18 < length);
                                            }
                                            A0q = AbstractC34851af.A0q("Missing profile key: ", A0f, AnonymousClass000.A04());
                                        }
                                    }
                                    throw AbstractC34801aa.A0z(A0q);
                                }
                                i8cArr = new I8C[0];
                                A0O3.close();
                                this.A02 = i8cArr;
                                A02.close();
                                return this;
                            } catch (Throwable th5) {
                                A0O3.close();
                                throw th5;
                            }
                        } catch (Throwable th6) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(r1, th6);
                            throw r1;
                        }
                    } catch (Throwable th7) {
                        try {
                            A02.close();
                        } catch (Throwable th8) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th7, th8);
                        }
                        throw th7;
                    }
                }
            }
        }
        return this;
    }

    public boolean A07() {
        if (this.A07 == null) {
            A03(this, Integer.valueOf(Build.VERSION.SDK_INT), 3);
            return false;
        }
        File file = this.A05;
        if (!file.exists()) {
            try {
                if (!file.createNewFile()) {
                    A03(this, null, 4);
                    return false;
                }
            } catch (IOException unused) {
                A03(this, null, 4);
                return false;
            }
        } else if (!file.canWrite()) {
            A03(this, null, 4);
            return false;
        }
        this.A00 = true;
        return true;
    }

    public C41434Igi(AssetManager assetManager, InterfaceC43921Js7 interfaceC43921Js7, File file, String str, Executor executor) {
        this.A03 = assetManager;
        this.A08 = executor;
        this.A04 = interfaceC43921Js7;
        this.A06 = str;
        this.A05 = file;
        int i = Build.VERSION.SDK_INT;
        byte[] bArr = null;
        if (i >= 24) {
            if (i < 31) {
                switch (i) {
                    case 24:
                    case 25:
                        bArr = AbstractC40045Htv.A02;
                        break;
                    case 26:
                        bArr = AbstractC40045Htv.A03;
                        break;
                    case 27:
                        bArr = AbstractC40045Htv.A04;
                        break;
                    default:
                        bArr = AbstractC40045Htv.A05;
                        break;
                }
            } else {
                bArr = AbstractC40045Htv.A06;
            }
        }
        this.A07 = bArr;
    }

    public static long A01(InputStream inputStream, int i) {
        byte[] A04 = A04(inputStream, i);
        long j = 0;
        for (int i2 = 0; i2 < i; i2++) {
            j += (A04[i2] & 255) << (i2 * 8);
        }
        return j;
    }

    private FileInputStream A02(AssetManager assetManager, String str) {
        try {
            return assetManager.openFd(str).createInputStream();
        } catch (FileNotFoundException e) {
            String message = e.getMessage();
            if (message != null && message.contains("compressed")) {
                this.A04.BNF();
            }
            return null;
        }
    }
}
