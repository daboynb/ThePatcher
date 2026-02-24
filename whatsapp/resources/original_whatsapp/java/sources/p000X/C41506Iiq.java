package p000X;

import android.content.res.AssetManager;
import android.media.MediaMetadataRetriever;
import android.os.Build;
import android.system.Os;
import android.system.OsConstants;
import android.util.Log;
import android.util.Pair;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.EOFException;
import java.io.File;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.text.SimpleDateFormat;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.TimeZone;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.CRC32;

/* renamed from: X.Iiq, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41506Iiq {
    public static SimpleDateFormat A0J;
    public static SimpleDateFormat A0K;
    public static final Charset A0L;
    public static final boolean A0M = Log.isLoggable("ExifInterface", 3);
    public static final byte[] A0N;
    public static final byte[] A0O;
    public static final byte[] A0P;
    public static final byte[] A0Q;
    public static final byte[] A0R;
    public static final byte[] A0S;
    public static final byte[] A0T;
    public static final byte[] A0U;
    public static final byte[] A0V;
    public static final byte[] A0W;
    public static final byte[] A0X;
    public static final byte[] A0Y;
    public static final byte[] A0Z;
    public static final byte[] A0a;
    public static final byte[] A0b;
    public static final byte[] A0c;
    public static final byte[] A0d;
    public static final byte[] A0e;
    public static final byte[] A0f;
    public static final byte[] A0g;
    public static final byte[] A0h;
    public static final int[] A0i;
    public static final int[] A0j;
    public static final int[] A0k;
    public static final String[] A0l;
    public static final IQC[][] A0m;
    public static final HashMap A0n;
    public static final HashSet A0o;
    public static final List A0p;
    public static final List A0q;
    public static final Pattern A0r;
    public static final Pattern A0s;
    public static final Pattern A0t;
    public static final Pattern A0u;
    public static final byte[] A0v;
    public static final IQC[] A0w;
    public static final IQC[] A0x;
    public static final IQC[] A0y;
    public static final IQC[] A0z;
    public static final IQC[] A10;
    public static final IQC[] A11;
    public static final IQC[] A12;
    public static final IQC[] A13;
    public static final IQC[] A14;
    public static final IQC[] A15;
    public static final HashMap[] A16;
    public static final HashMap[] A17;
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public AssetManager.AssetInputStream A06;
    public FileDescriptor A07;
    public String A08;
    public ByteOrder A09;
    public Set A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public byte[] A0F;
    public int A0G;
    public int A0H;
    public final HashMap[] A0I;

    public static C41378IfN A02(C41506Iiq c41506Iiq, int i) {
        return C41378IfN.A01(c41506Iiq.A09, new int[]{i});
    }

    public static C41378IfN A03(C41506Iiq c41506Iiq, int i) {
        return C41378IfN.A02(c41506Iiq.A09, new long[]{i});
    }

    private void A09() {
        int i = 0;
        while (true) {
            HashMap[] hashMapArr = this.A0I;
            if (i >= 10) {
                return;
            }
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("The size of tag group[");
            A04.append(i);
            A04.append("]: ");
            Log.d("ExifInterface", AbstractC34811ab.A1L(A04, hashMapArr[i].size()));
            Iterator A142 = AbstractC34831ad.A14(hashMapArr[i]);
            while (A142.hasNext()) {
                Map.Entry A18 = AbstractC34861ag.A18(A142);
                C41378IfN c41378IfN = (C41378IfN) A18.getValue();
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("tagName: ");
                A042.append(AbstractC34861ag.A13(A18));
                AbstractC37203Gi2.A1C(c41378IfN, ", tagType: ", A042);
                A042.append(", tagValue: '");
                A042.append(c41378IfN.A06(this.A09));
                AbstractC23470Abt.A1R(A042, "'", "ExifInterface");
            }
            i++;
        }
    }

    private void A0A() {
        A0B(0, 5);
        A0B(0, 4);
        A0B(5, 4);
        HashMap[] hashMapArr = this.A0I;
        Object obj = hashMapArr[1].get("PixelXDimension");
        Object obj2 = hashMapArr[1].get("PixelYDimension");
        if (obj != null && obj2 != null) {
            hashMapArr[0].put("ImageWidth", obj);
            hashMapArr[0].put("ImageLength", obj2);
        }
        if (hashMapArr[4].isEmpty() && A0Z(hashMapArr[5])) {
            hashMapArr[4] = hashMapArr[5];
            hashMapArr[5] = AbstractC34801aa.A1A();
        }
        if (!A0Z(hashMapArr[4])) {
            Log.d("ExifInterface", "No image meets the size requirements of a thumbnail image.");
        }
        A0C(0, "ThumbnailOrientation", "Orientation");
        A0C(0, "ThumbnailImageLength", "ImageLength");
        A0C(0, "ThumbnailImageWidth", "ImageWidth");
        A0C(5, "ThumbnailOrientation", "Orientation");
        A0C(5, "ThumbnailImageLength", "ImageLength");
        A0C(5, "ThumbnailImageWidth", "ImageWidth");
        A0C(4, "Orientation", "ThumbnailOrientation");
        A0C(4, "ImageLength", "ThumbnailImageLength");
        A0C(4, "ImageWidth", "ThumbnailImageWidth");
    }

    private void A0G(HX2 hx2, HW1 hw1, byte[] bArr, byte[] bArr2) {
        String A03;
        while (true) {
            byte[] bArr3 = new byte[4];
            if (hx2.read(bArr3) != 4) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Encountered invalid length while copying WebP chunks up tochunk type ");
                Charset charset = A0L;
                A04.append(AbstractC37199Ghy.A0f(charset, bArr));
                if (bArr2 == null) {
                    A03 = "";
                } else {
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append(" or ");
                    A03 = AnonymousClass000.A03(AbstractC37199Ghy.A0f(charset, bArr2), A042);
                }
                throw AbstractC37203Gi2.A0a(A03, A04);
            }
            int readInt = hx2.readInt();
            hw1.write(bArr3);
            hw1.A00(readInt);
            if (readInt % 2 == 1) {
                readInt++;
            }
            A0T(hx2, hw1, readInt);
            if (Arrays.equals(bArr3, bArr)) {
                return;
            }
            if (bArr2 != null && Arrays.equals(bArr3, bArr2)) {
                return;
            }
        }
    }

    public static void A0M(C41506Iiq c41506Iiq, Object obj, AbstractMap abstractMap) {
        abstractMap.put(obj, C41378IfN.A02(c41506Iiq.A09, new long[]{0}));
    }

    public static void A0N(C41506Iiq c41506Iiq, String str) {
        if (c41506Iiq.A0b(str) == null) {
            c41506Iiq.A0I[0].put(str, C41378IfN.A02(c41506Iiq.A09, new long[]{0}));
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(6:(4:25|26|(6:28|(2:30|(1:32))(1:233)|33|(1:35)|36|(2:38|(4:43|(1:229)(3:45|(2:47|48)(3:223|(1:225)|(1:227)(1:228))|(3:50|51|52)(1:221))|222|39)))|234)|239|240|(1:288)|244|(1:246)(8:247|248|249|251|252|(1:254)|255|(1:257)(2:258|(2:259|(2:261|(4:263|264|(2:265|(2:267|(1:269)(1:270))(3:272|273|(2:274|(2:276|(1:278)(1:279))(2:280|281))))|271)(1:282))(2:283|284))))) */
    /* JADX WARN: Can't wrap try/catch for region: R(9:19|20|21|22|23|(6:(4:25|26|(6:28|(2:30|(1:32))(1:233)|33|(1:35)|36|(2:38|(4:43|(1:229)(3:45|(2:47|48)(3:223|(1:225)|(1:227)(1:228))|(3:50|51|52)(1:221))|222|39)))|234)|239|240|(1:288)|244|(1:246)(8:247|248|249|251|252|(1:254)|255|(1:257)(2:258|(2:259|(2:261|(4:263|264|(2:265|(2:267|(1:269)(1:270))(3:272|273|(2:274|(2:276|(1:278)(1:279))(2:280|281))))|271)(1:282))(2:283|284)))))|235|236|237) */
    /* JADX WARN: Removed duplicated region for block: B:120:0x02f3 A[Catch: IOException | UnsupportedOperationException -> 0x055e, IOException | UnsupportedOperationException -> 0x055e, all -> 0x057b, TryCatch #2 {IOException | UnsupportedOperationException -> 0x055e, blocks: (B:3:0x0002, B:6:0x0012, B:7:0x0027, B:9:0x002c, B:13:0x0032, B:14:0x003d, B:16:0x0040, B:52:0x00bd, B:52:0x00bd, B:53:0x016d, B:53:0x016d, B:61:0x017e, B:61:0x017e, B:63:0x018b, B:63:0x018b, B:65:0x0199, B:65:0x0199, B:66:0x019c, B:66:0x019c, B:75:0x01aa, B:75:0x01aa, B:77:0x01b8, B:77:0x01b8, B:80:0x01f2, B:80:0x01f2, B:81:0x01f5, B:81:0x01f5, B:84:0x020d, B:84:0x020d, B:85:0x021c, B:85:0x021c, B:87:0x0228, B:87:0x0228, B:89:0x0232, B:89:0x0232, B:91:0x0236, B:91:0x0236, B:93:0x023d, B:93:0x023d, B:95:0x0244, B:95:0x0244, B:97:0x024c, B:97:0x024c, B:98:0x0250, B:98:0x0250, B:99:0x0274, B:99:0x0274, B:100:0x01ea, B:100:0x01ea, B:105:0x0290, B:105:0x0290, B:107:0x0294, B:107:0x0294, B:108:0x02a3, B:108:0x02a3, B:110:0x02b0, B:110:0x02b0, B:111:0x02be, B:111:0x02be, B:114:0x02d3, B:114:0x02d3, B:115:0x02da, B:115:0x02da, B:116:0x02df, B:116:0x02df, B:308:0x055d, B:308:0x055d, B:118:0x02e7, B:118:0x02e7, B:120:0x02f3, B:120:0x02f3, B:123:0x02fc, B:123:0x02fc, B:125:0x0300, B:125:0x0300, B:126:0x030f, B:126:0x030f, B:128:0x031a, B:128:0x031a, B:130:0x0329, B:130:0x0329, B:133:0x0337, B:133:0x0337, B:136:0x033f, B:136:0x033f, B:137:0x0345, B:137:0x0345, B:138:0x0346, B:138:0x0346, B:140:0x034e, B:140:0x034e, B:144:0x0356, B:144:0x0356, B:146:0x035e, B:146:0x035e, B:148:0x0374, B:148:0x0374, B:149:0x0386, B:149:0x0386, B:151:0x03a4, B:151:0x03a4, B:152:0x03b4, B:152:0x03b4, B:155:0x03ca, B:155:0x03ca, B:142:0x03d4, B:142:0x03d4, B:160:0x0330, B:160:0x0330, B:162:0x03dc, B:162:0x03dc, B:166:0x03e8, B:166:0x03e8, B:168:0x03ee, B:168:0x03ee, B:169:0x03fb, B:169:0x03fb, B:171:0x044d, B:171:0x044d, B:174:0x045d, B:174:0x045d, B:178:0x0469, B:178:0x0469, B:180:0x0490, B:180:0x0490, B:176:0x0488, B:176:0x0488, B:184:0x04ab, B:184:0x04ab, B:186:0x04af, B:186:0x04af, B:187:0x04be, B:187:0x04be, B:189:0x04d2, B:189:0x04d2, B:191:0x04db, B:191:0x04db, B:206:0x04eb, B:206:0x04eb, B:208:0x04f3, B:208:0x04f3, B:209:0x0515, B:209:0x0515, B:210:0x0526, B:210:0x0526, B:213:0x053c, B:213:0x053c, B:203:0x0552, B:203:0x0552, B:193:0x0501, B:193:0x0501, B:195:0x0506, B:195:0x0506, B:196:0x0508, B:196:0x0508, B:198:0x050c, B:198:0x050c, B:200:0x0510, B:200:0x0510, B:202:0x054c, B:202:0x054c, B:217:0x0545, B:217:0x0545, B:219:0x0553, B:219:0x0553, B:234:0x00c4, B:234:0x00c4, B:244:0x00fb, B:244:0x00fb, B:292:0x011e, B:292:0x011e, B:255:0x0119, B:255:0x0119, B:259:0x012c, B:259:0x012c, B:261:0x0132, B:261:0x0132, B:265:0x013b, B:265:0x013b, B:267:0x0140, B:267:0x0140, B:269:0x0146, B:269:0x0146, B:274:0x014a, B:274:0x014a, B:276:0x014f, B:276:0x014f, B:278:0x0159, B:278:0x0159, B:307:0x055a, B:307:0x055a, B:304:0x00dd, B:304:0x00dd, B:18:0x0047, B:11:0x004a), top: B:2:0x0002, outer: #12 }] */
    /* JADX WARN: Removed duplicated region for block: B:121:0x02f8  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:72:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0228 A[Catch: IOException | UnsupportedOperationException -> 0x055e, IOException | UnsupportedOperationException -> 0x055e, all -> 0x057b, TryCatch #2 {IOException | UnsupportedOperationException -> 0x055e, blocks: (B:3:0x0002, B:6:0x0012, B:7:0x0027, B:9:0x002c, B:13:0x0032, B:14:0x003d, B:16:0x0040, B:52:0x00bd, B:52:0x00bd, B:53:0x016d, B:53:0x016d, B:61:0x017e, B:61:0x017e, B:63:0x018b, B:63:0x018b, B:65:0x0199, B:65:0x0199, B:66:0x019c, B:66:0x019c, B:75:0x01aa, B:75:0x01aa, B:77:0x01b8, B:77:0x01b8, B:80:0x01f2, B:80:0x01f2, B:81:0x01f5, B:81:0x01f5, B:84:0x020d, B:84:0x020d, B:85:0x021c, B:85:0x021c, B:87:0x0228, B:87:0x0228, B:89:0x0232, B:89:0x0232, B:91:0x0236, B:91:0x0236, B:93:0x023d, B:93:0x023d, B:95:0x0244, B:95:0x0244, B:97:0x024c, B:97:0x024c, B:98:0x0250, B:98:0x0250, B:99:0x0274, B:99:0x0274, B:100:0x01ea, B:100:0x01ea, B:105:0x0290, B:105:0x0290, B:107:0x0294, B:107:0x0294, B:108:0x02a3, B:108:0x02a3, B:110:0x02b0, B:110:0x02b0, B:111:0x02be, B:111:0x02be, B:114:0x02d3, B:114:0x02d3, B:115:0x02da, B:115:0x02da, B:116:0x02df, B:116:0x02df, B:308:0x055d, B:308:0x055d, B:118:0x02e7, B:118:0x02e7, B:120:0x02f3, B:120:0x02f3, B:123:0x02fc, B:123:0x02fc, B:125:0x0300, B:125:0x0300, B:126:0x030f, B:126:0x030f, B:128:0x031a, B:128:0x031a, B:130:0x0329, B:130:0x0329, B:133:0x0337, B:133:0x0337, B:136:0x033f, B:136:0x033f, B:137:0x0345, B:137:0x0345, B:138:0x0346, B:138:0x0346, B:140:0x034e, B:140:0x034e, B:144:0x0356, B:144:0x0356, B:146:0x035e, B:146:0x035e, B:148:0x0374, B:148:0x0374, B:149:0x0386, B:149:0x0386, B:151:0x03a4, B:151:0x03a4, B:152:0x03b4, B:152:0x03b4, B:155:0x03ca, B:155:0x03ca, B:142:0x03d4, B:142:0x03d4, B:160:0x0330, B:160:0x0330, B:162:0x03dc, B:162:0x03dc, B:166:0x03e8, B:166:0x03e8, B:168:0x03ee, B:168:0x03ee, B:169:0x03fb, B:169:0x03fb, B:171:0x044d, B:171:0x044d, B:174:0x045d, B:174:0x045d, B:178:0x0469, B:178:0x0469, B:180:0x0490, B:180:0x0490, B:176:0x0488, B:176:0x0488, B:184:0x04ab, B:184:0x04ab, B:186:0x04af, B:186:0x04af, B:187:0x04be, B:187:0x04be, B:189:0x04d2, B:189:0x04d2, B:191:0x04db, B:191:0x04db, B:206:0x04eb, B:206:0x04eb, B:208:0x04f3, B:208:0x04f3, B:209:0x0515, B:209:0x0515, B:210:0x0526, B:210:0x0526, B:213:0x053c, B:213:0x053c, B:203:0x0552, B:203:0x0552, B:193:0x0501, B:193:0x0501, B:195:0x0506, B:195:0x0506, B:196:0x0508, B:196:0x0508, B:198:0x050c, B:198:0x050c, B:200:0x0510, B:200:0x0510, B:202:0x054c, B:202:0x054c, B:217:0x0545, B:217:0x0545, B:219:0x0553, B:219:0x0553, B:234:0x00c4, B:234:0x00c4, B:244:0x00fb, B:244:0x00fb, B:292:0x011e, B:292:0x011e, B:255:0x0119, B:255:0x0119, B:259:0x012c, B:259:0x012c, B:261:0x0132, B:261:0x0132, B:265:0x013b, B:265:0x013b, B:267:0x0140, B:267:0x0140, B:269:0x0146, B:269:0x0146, B:274:0x014a, B:274:0x014a, B:276:0x014f, B:276:0x014f, B:278:0x0159, B:278:0x0159, B:307:0x055a, B:307:0x055a, B:304:0x00dd, B:304:0x00dd, B:18:0x0047, B:11:0x004a), top: B:2:0x0002, outer: #12 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A0R(InputStream inputStream) {
        HashMap[] hashMapArr;
        int i;
        int i2;
        Object obj;
        Object obj2;
        C41378IfN A04;
        int i3;
        int i4;
        long j;
        boolean z;
        HX2 hx2;
        short readShort;
        HX2 hx22;
        long j2;
        int i5 = 0;
        do {
            try {
                try {
                    hashMapArr = this.A0I;
                    hashMapArr[i5] = AbstractC34801aa.A1A();
                    i5++;
                } catch (IOException | UnsupportedOperationException e) {
                    boolean z2 = A0M;
                    if (z2) {
                        Log.w("ExifInterface", "Invalid image: ExifInterface got an unsupported image format file(ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface.", e);
                    }
                    A08();
                    if (!z2) {
                        return;
                    }
                }
            } finally {
                A08();
                if (A0M) {
                    A09();
                }
            }
        } while (i5 < 10);
        BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStream, 5000);
        bufferedInputStream.mark(5000);
        byte[] bArr = new byte[5000];
        bufferedInputStream.read(bArr);
        bufferedInputStream.reset();
        int i6 = 0;
        while (true) {
            byte[] bArr2 = A0S;
            if (i6 >= 3) {
                i = 4;
                break;
            }
            if (bArr[i6] != bArr2[i6]) {
                byte[] bytes = "FUJIFILMCCD-RAW".getBytes(Charset.defaultCharset());
                int i7 = 0;
                while (true) {
                    if (i7 >= bytes.length) {
                        i = 9;
                        break;
                    }
                    if (bArr[i7] != bytes[i7]) {
                        HX2 hx23 = null;
                        try {
                            try {
                                hx22 = new HX2(bArr);
                            } catch (Exception e2) {
                                e = e2;
                            }
                        } catch (Throwable th) {
                            th = th;
                            if (hx23 == null) {
                                throw th;
                            }
                        }
                        try {
                            try {
                                try {
                                    long readInt = hx22.readInt();
                                    byte[] bArr3 = new byte[4];
                                    hx22.read(bArr3);
                                    if (Arrays.equals(bArr3, A0Q)) {
                                        if (readInt == 1) {
                                            readInt = hx22.readLong();
                                            j2 = 16;
                                            if (readInt < 16) {
                                            }
                                        } else {
                                            j2 = 8;
                                        }
                                        if (readInt > 5000) {
                                            readInt = 5000;
                                        }
                                        long j3 = readInt - j2;
                                        if (j3 >= 8) {
                                            byte[] bArr4 = new byte[4];
                                            boolean z3 = false;
                                            boolean z4 = false;
                                            for (long j4 = 0; j4 < j3 / 4 && hx22.read(bArr4) == 4; j4++) {
                                                if (j4 != 1) {
                                                    if (Arrays.equals(bArr4, A0P)) {
                                                        z3 = true;
                                                    } else {
                                                        if (Arrays.equals(bArr4, A0O)) {
                                                            z4 = true;
                                                        }
                                                        if (!z3) {
                                                            continue;
                                                        }
                                                    }
                                                    if (z4) {
                                                        hx22.close();
                                                        i = 12;
                                                        break;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    hx22.close();
                                } catch (Exception e3) {
                                    e = e3;
                                    hx23 = hx22;
                                    if (A0M) {
                                        Log.d("ExifInterface", "Exception parsing HEIF file type box.", e);
                                    }
                                    if (hx23 != null) {
                                        hx23.close();
                                    }
                                    z = false;
                                    hx2 = new HX2(bArr);
                                    ByteOrder A07 = A07(hx2);
                                    this.A09 = A07;
                                    hx2.A01 = A07;
                                    readShort = hx2.readShort();
                                    if (readShort != 20306) {
                                    }
                                    z = true;
                                    hx2.close();
                                    if (z) {
                                    }
                                    this.A00 = i;
                                    if (i != 4) {
                                    }
                                    HX2 hx24 = new HX2(bufferedInputStream, ByteOrder.BIG_ENDIAN);
                                    i2 = this.A00;
                                    if (i2 != 4) {
                                    }
                                } catch (Throwable th2) {
                                    th = th2;
                                    hx23 = hx22;
                                    hx23.close();
                                    throw th;
                                }
                                ByteOrder A072 = A07(hx2);
                                this.A09 = A072;
                                hx2.A01 = A072;
                                readShort = hx2.readShort();
                                if (readShort != 20306 || readShort == 21330) {
                                    z = true;
                                }
                                hx2.close();
                                if (z) {
                                    boolean z5 = false;
                                    try {
                                        hx2 = new HX2(bArr);
                                        try {
                                            ByteOrder A073 = A07(hx2);
                                            this.A09 = A073;
                                            hx2.A01 = A073;
                                            if (hx2.readShort() == 85) {
                                                z5 = true;
                                            }
                                        } catch (Exception unused) {
                                        }
                                        hx2.close();
                                    } catch (Exception unused2) {
                                    }
                                    if (!z5) {
                                        int i8 = 0;
                                        while (true) {
                                            byte[] bArr5 = A0Y;
                                            if (i8 >= 8) {
                                                i = 13;
                                                break;
                                            }
                                            byte b = bArr[i8];
                                            byte b2 = bArr5[i8];
                                            i8++;
                                            if (b != b2) {
                                                int i9 = 0;
                                                while (true) {
                                                    byte[] bArr6 = A0f;
                                                    if (i9 >= 4) {
                                                        int i10 = 0;
                                                        while (true) {
                                                            byte[] bArr7 = A0g;
                                                            if (i10 >= 4) {
                                                                i = 14;
                                                                break;
                                                            } else if (bArr[i10 + 4 + 4] != bArr7[i10]) {
                                                                break;
                                                            } else {
                                                                i10++;
                                                            }
                                                        }
                                                    } else if (bArr[i9] != bArr6[i9]) {
                                                        break;
                                                    } else {
                                                        i9++;
                                                    }
                                                }
                                                i = 0;
                                            }
                                        }
                                    } else {
                                        i = 10;
                                    }
                                } else {
                                    i = 7;
                                }
                            } catch (Throwable th3) {
                                hx2.close();
                                throw th3;
                            }
                            hx2 = new HX2(bArr);
                        } catch (Throwable th4) {
                            throw th4;
                        }
                        z = false;
                    } else {
                        i7++;
                    }
                }
            } else {
                i6++;
            }
        }
        this.A00 = i;
        if (i != 4 || i == 9 || i == 13 || i == 14) {
            HX2 hx242 = new HX2(bufferedInputStream, ByteOrder.BIG_ENDIAN);
            i2 = this.A00;
            if (i2 != 4) {
                A0F(hx242, 0, 0);
            } else if (i2 == 13) {
                if (A0M) {
                    Log.d("ExifInterface", AbstractC34851af.A0p(hx242, "getPngAttributes starting with: ", AnonymousClass000.A04()));
                }
                hx242.A01 = ByteOrder.BIG_ENDIAN;
                hx242.A00(8);
                int i11 = 8;
                while (true) {
                    try {
                        int readInt2 = hx242.readInt();
                        int i12 = i11 + 4;
                        byte[] bArr8 = new byte[4];
                        if (hx242.read(bArr8) != 4) {
                            throw C87T.A0u("Encountered invalid length while parsing PNG chunktype");
                        }
                        int i13 = i12 + 4;
                        if (i13 == 16 && !Arrays.equals(bArr8, A0X)) {
                            throw C87T.A0u("Encountered invalid PNG file--IHDR chunk should appearas the first chunk");
                        }
                        if (Arrays.equals(bArr8, A0W)) {
                            break;
                        }
                        if (Arrays.equals(bArr8, A0V)) {
                            byte[] bArr9 = new byte[readInt2];
                            if (hx242.read(bArr9) != readInt2) {
                                StringBuilder A042 = AnonymousClass000.A04();
                                A042.append("Failed to read given length for given PNG chunk type: ");
                                StringBuilder A0z2 = DYX.A0z(8);
                                int i14 = 0;
                                do {
                                    Object[] A1Y = AbstractC34801aa.A1Y();
                                    AbstractC37200Ghz.A1R(A1Y, bArr8[i14], 0);
                                    A0z2.append(String.format("%02x", A1Y));
                                    i14++;
                                } while (i14 < 4);
                                throw AbstractC37203Gi2.A0a(A0z2.toString(), A042);
                            }
                            int readInt3 = hx242.readInt();
                            CRC32 crc32 = new CRC32();
                            crc32.update(bArr8);
                            crc32.update(bArr9);
                            if (((int) crc32.getValue()) != readInt3) {
                                StringBuilder A043 = AnonymousClass000.A04();
                                A043.append("Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: ");
                                A043.append(readInt3);
                                A043.append(", calculated CRC value: ");
                                throw C87T.A0u(AbstractC34821ac.A1H(A043, crc32.getValue()));
                            }
                            this.A01 = i13;
                            A0Y(bArr9, 0);
                            A0A();
                            A0E(new HX2(bArr9));
                        } else {
                            int i15 = readInt2 + 4;
                            hx242.A00(i15);
                            i11 = i13 + i15;
                        }
                    } catch (EOFException unused3) {
                        throw C87T.A0u("Encountered corrupt PNG file.");
                    }
                }
            } else if (i2 == 9) {
                boolean z6 = A0M;
                if (z6) {
                    Log.d("ExifInterface", AbstractC34851af.A0p(hx242, "getRafAttributes starting with: ", AnonymousClass000.A04()));
                }
                hx242.A00(84);
                byte[] bArr10 = new byte[4];
                byte[] bArr11 = new byte[4];
                byte[] bArr12 = new byte[4];
                hx242.read(bArr10);
                hx242.read(bArr11);
                hx242.read(bArr12);
                int i16 = ByteBuffer.wrap(bArr10).getInt();
                int i17 = ByteBuffer.wrap(bArr11).getInt();
                int i18 = ByteBuffer.wrap(bArr12).getInt();
                byte[] bArr13 = new byte[i17];
                hx242.A00(i16 - hx242.A00);
                hx242.read(bArr13);
                A0F(new HX2(bArr13), i16, 5);
                hx242.A00(i18 - hx242.A00);
                hx242.A01 = ByteOrder.BIG_ENDIAN;
                int readInt4 = hx242.readInt();
                if (z6) {
                    Log.d("ExifInterface", AbstractC34851af.A0r("numberOfDirectoryEntry: ", AnonymousClass000.A04(), readInt4));
                }
                int i19 = 0;
                while (true) {
                    if (i19 >= readInt4) {
                        break;
                    }
                    int readUnsignedShort = hx242.readUnsignedShort();
                    int readUnsignedShort2 = hx242.readUnsignedShort();
                    if (readUnsignedShort == 273) {
                        short readShort2 = hx242.readShort();
                        short readShort3 = hx242.readShort();
                        C41378IfN A02 = A02(this, readShort2);
                        C41378IfN A022 = A02(this, readShort3);
                        hashMapArr[0].put("ImageLength", A02);
                        hashMapArr[0].put("ImageWidth", A022);
                        if (z6) {
                            StringBuilder A044 = AnonymousClass000.A04();
                            A044.append("Updated to length: ");
                            A044.append((int) readShort2);
                            Log.d("ExifInterface", AbstractC34851af.A0r(", width: ", A044, readShort3));
                        }
                    } else {
                        hx242.A00(readUnsignedShort2);
                        i19++;
                    }
                }
            } else if (i2 == 14) {
                if (A0M) {
                    Log.d("ExifInterface", AbstractC34851af.A0p(hx242, "getWebpAttributes starting with: ", AnonymousClass000.A04()));
                }
                hx242.A01 = ByteOrder.LITTLE_ENDIAN;
                hx242.A00(4);
                int readInt5 = hx242.readInt() + 8;
                hx242.A00(4);
                int i20 = 12;
                while (true) {
                    try {
                        byte[] bArr14 = new byte[4];
                        if (hx242.read(bArr14) != 4) {
                            throw C87T.A0u("Encountered invalid length while parsing WebP chunktype");
                        }
                        int readInt6 = hx242.readInt();
                        int i21 = i20 + 4 + 4;
                        if (!Arrays.equals(A0b, bArr14)) {
                            if (readInt6 % 2 == 1) {
                                readInt6++;
                            }
                            if (i21 + readInt6 == readInt5) {
                                break;
                            }
                            if (i21 + readInt6 > readInt5) {
                                throw C87T.A0u("Encountered WebP file with invalid chunk size");
                            }
                            hx242.A00(readInt6);
                            i20 = i21 + readInt6;
                        } else {
                            byte[] bArr15 = new byte[readInt6];
                            if (hx242.read(bArr15) != readInt6) {
                                StringBuilder A045 = AnonymousClass000.A04();
                                A045.append("Failed to read given length for given PNG chunk type: ");
                                StringBuilder A0z3 = DYX.A0z(8);
                                int i22 = 0;
                                do {
                                    Object[] A1Y2 = AbstractC34801aa.A1Y();
                                    AbstractC37200Ghz.A1R(A1Y2, bArr14[i22], 0);
                                    A0z3.append(String.format("%02x", A1Y2));
                                    i22++;
                                } while (i22 < 4);
                                throw AbstractC37203Gi2.A0a(A0z3.toString(), A045);
                            }
                            this.A01 = i21;
                            A0Y(bArr15, 0);
                            A0E(new HX2(bArr15));
                        }
                    } catch (EOFException unused4) {
                        throw C87T.A0u("Encountered corrupt WebP file.");
                    }
                }
            }
        } else {
            C37672Grb c37672Grb = new C37672Grb(bufferedInputStream, ByteOrder.BIG_ENDIAN);
            if (!bufferedInputStream.markSupported()) {
                throw AbstractC34801aa.A0y("Cannot create SeekableByteOrderedDataInputStream with stream that does not support mark/reset");
            }
            c37672Grb.A03.mark(Integer.MAX_VALUE);
            int i23 = this.A00;
            if (i23 == 12) {
                A0I(c37672Grb);
            } else if (i23 == 7) {
                A0J(c37672Grb);
                C41378IfN A046 = A04("MakerNote", hashMapArr[1]);
                if (A046 != null) {
                    C37672Grb c37672Grb2 = new C37672Grb(A046.A03);
                    c37672Grb2.A03.mark(Integer.MAX_VALUE);
                    c37672Grb2.A01 = this.A09;
                    byte[] bArr16 = A0T;
                    byte[] bArr17 = new byte[6];
                    c37672Grb2.readFully(bArr17);
                    c37672Grb2.A01(0L);
                    byte[] bArr18 = A0U;
                    byte[] bArr19 = new byte[10];
                    c37672Grb2.readFully(bArr19);
                    if (!Arrays.equals(bArr17, bArr16)) {
                        j = Arrays.equals(bArr19, bArr18) ? 12L : 8L;
                        A0K(c37672Grb2, 6);
                        obj = hashMapArr[7].get("PreviewImageStart");
                        obj2 = hashMapArr[7].get("PreviewImageLength");
                        if (obj != null && obj2 != null) {
                            hashMapArr[5].put("JPEGInterchangeFormat", obj);
                            hashMapArr[5].put("JPEGInterchangeFormatLength", obj2);
                        }
                        A04 = A04("AspectFrame", hashMapArr[8]);
                        if (A04 != null) {
                            int[] iArr = (int[]) A04.A05(this.A09);
                            if (iArr == null || iArr.length != 4) {
                                StringBuilder A047 = AnonymousClass000.A04();
                                A047.append("Invalid aspect frame values. frame=");
                                Log.w("ExifInterface", AnonymousClass000.A03(Arrays.toString(iArr), A047));
                            } else {
                                int i24 = iArr[2];
                                int i25 = iArr[0];
                                if (i24 > i25 && (i3 = iArr[3]) > (i4 = iArr[1])) {
                                    int i26 = (i24 - i25) + 1;
                                    int i27 = (i3 - i4) + 1;
                                    if (i26 < i27) {
                                        int i28 = i26 + i27;
                                        i27 = i28 - i27;
                                        i26 = i28 - i27;
                                    }
                                    C41378IfN A01 = C41378IfN.A01(this.A09, new int[]{i26});
                                    C41378IfN A012 = C41378IfN.A01(this.A09, new int[]{i27});
                                    hashMapArr[0].put("ImageWidth", A01);
                                    hashMapArr[0].put("ImageLength", A012);
                                }
                            }
                        }
                    }
                    c37672Grb2.A01(j);
                    A0K(c37672Grb2, 6);
                    obj = hashMapArr[7].get("PreviewImageStart");
                    obj2 = hashMapArr[7].get("PreviewImageLength");
                    if (obj != null) {
                        hashMapArr[5].put("JPEGInterchangeFormat", obj);
                        hashMapArr[5].put("JPEGInterchangeFormatLength", obj2);
                    }
                    A04 = A04("AspectFrame", hashMapArr[8]);
                    if (A04 != null) {
                    }
                }
            } else if (i23 == 10) {
                if (A0M) {
                    Log.d("ExifInterface", AbstractC34851af.A0p(c37672Grb, "getRw2Attributes starting with: ", AnonymousClass000.A04()));
                }
                A0J(c37672Grb);
                C41378IfN A048 = A04("JpgFromRaw", hashMapArr[0]);
                if (A048 != null) {
                    A0F(new HX2(A048.A03), (int) A048.A02, 5);
                }
                Object obj3 = hashMapArr[0].get("ISO");
                Object obj4 = hashMapArr[1].get("PhotographicSensitivity");
                if (obj3 != null && obj4 == null) {
                    hashMapArr[1].put("PhotographicSensitivity", obj3);
                }
            } else {
                A0J(c37672Grb);
            }
            c37672Grb.A01(this.A01);
            A0E(c37672Grb);
        }
    }

    private void A0V(String str) {
        int i = 0;
        do {
            this.A0I[i].remove(str);
            i++;
        } while (i < 10);
    }

    public String A0b(String str) {
        C41378IfN A04;
        double d;
        StringBuilder A042;
        String str2 = str;
        if ("ISOSpeedRatings".equals(str)) {
            if (A0M) {
                Log.d("ExifInterface", "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY.");
            }
            str2 = "PhotographicSensitivity";
        }
        int i = 0;
        while (true) {
            A04 = A04(str2, this.A0I[i]);
            if (A04 != null) {
                break;
            }
            i++;
            if (i >= 10) {
                A04 = null;
                break;
            }
        }
        if (A04 != null) {
            if (!A0o.contains(str)) {
                return A04.A06(this.A09);
            }
            if (str.equals("GPSTimeStamp")) {
                int i2 = A04.A00;
                if (i2 == 5 || i2 == 10) {
                    C40646IAs[] c40646IAsArr = (C40646IAs[]) A04.A05(this.A09);
                    if (c40646IAsArr != null && c40646IAsArr.length == 3) {
                        Object[] objArr = new Object[3];
                        C40646IAs c40646IAs = c40646IAsArr[0];
                        AbstractC34811ab.A1V(objArr, (int) (c40646IAs.A01 / c40646IAs.A00), 0);
                        C40646IAs c40646IAs2 = c40646IAsArr[1];
                        AbstractC34811ab.A1V(objArr, (int) (c40646IAs2.A01 / c40646IAs2.A00), 1);
                        C40646IAs c40646IAs3 = c40646IAsArr[2];
                        AbstractC34811ab.A1V(objArr, (int) (c40646IAs3.A01 / c40646IAs3.A00), 2);
                        return String.format("%02d:%02d:%02d", objArr);
                    }
                    A042 = AnonymousClass000.A04();
                    A042.append("Invalid GPS Timestamp array. array=");
                    DYX.A1P(A042, c40646IAsArr);
                } else {
                    A042 = AnonymousClass000.A04();
                    A042.append("GPS Timestamp format is not rational. format=");
                    A042.append(i2);
                }
                Log.w("ExifInterface", A042.toString());
                return null;
            }
            try {
                Object A05 = A04.A05(this.A09);
                if (A05 == null) {
                    throw AbstractC37199Ghy.A0Z("NULL can't be converted to a double value");
                }
                if (A05 instanceof String) {
                    d = Double.parseDouble((String) A05);
                } else if (A05 instanceof long[]) {
                    long[] jArr = (long[]) A05;
                    if (jArr.length != 1) {
                        throw AbstractC37199Ghy.A0Z("There are more than one component");
                    }
                    d = jArr[0];
                } else if (A05 instanceof int[]) {
                    int[] iArr = (int[]) A05;
                    if (iArr.length != 1) {
                        throw AbstractC37199Ghy.A0Z("There are more than one component");
                    }
                    d = iArr[0];
                } else if (A05 instanceof double[]) {
                    double[] dArr = (double[]) A05;
                    if (dArr.length != 1) {
                        throw AbstractC37199Ghy.A0Z("There are more than one component");
                    }
                    d = dArr[0];
                } else {
                    if (!(A05 instanceof C40646IAs[])) {
                        throw AbstractC37199Ghy.A0Z("Couldn't find a double value");
                    }
                    C40646IAs[] c40646IAsArr2 = (C40646IAs[]) A05;
                    if (c40646IAsArr2.length != 1) {
                        throw AbstractC37199Ghy.A0Z("There are more than one component");
                    }
                    C40646IAs c40646IAs4 = c40646IAsArr2[0];
                    d = c40646IAs4.A01 / c40646IAs4.A00;
                }
                return Double.toString(d);
            } catch (NumberFormatException unused) {
            }
        }
        return null;
    }

    static {
        Integer[] numArr = new Integer[4];
        numArr[0] = 1;
        AbstractC34811ab.A1V(numArr, 6, 1);
        numArr[2] = 3;
        A0q = AbstractC37200Ghz.A0t(8, numArr, 3);
        Integer[] numArr2 = new Integer[4];
        numArr2[0] = 2;
        Integer A0z2 = AbstractC34821ac.A0z();
        AbstractC34831ad.A1J(A0z2, numArr2, 1, 4, 2);
        A0p = AbstractC37200Ghz.A0t(5, numArr2, 3);
        A0j = new int[]{8, 8, 8};
        A0i = new int[]{8};
        A0S = new byte[]{-1, -40, -1};
        A0Q = new byte[]{102, 116, 121, 112};
        A0P = new byte[]{109, 105, 102, 49};
        A0O = new byte[]{104, 101, 105, 99};
        A0T = new byte[]{79, 76, 89, 77, 80, 0};
        A0U = new byte[]{79, 76, 89, 77, 80, 85, 83, 0, 73, 73};
        A0Y = new byte[]{-119, 80, 78, 71, 13, 10, 26, 10};
        A0V = new byte[]{101, 88, 73, 102};
        A0X = new byte[]{73, 72, 68, 82};
        A0W = new byte[]{73, 69, 78, 68};
        A0f = new byte[]{82, 73, 70, 70};
        A0g = new byte[]{87, 69, 66, 80};
        A0b = new byte[]{69, 88, 73, 70};
        A0h = new byte[]{-99, 1, 42};
        A0e = "VP8X".getBytes(Charset.defaultCharset());
        A0d = "VP8L".getBytes(Charset.defaultCharset());
        A0c = "VP8 ".getBytes(Charset.defaultCharset());
        A0Z = "ANIM".getBytes(Charset.defaultCharset());
        A0a = "ANMF".getBytes(Charset.defaultCharset());
        A0l = new String[]{"", "BYTE", "STRING", "USHORT", "ULONG", "URATIONAL", "SBYTE", "UNDEFINED", "SSHORT", "SLONG", "SRATIONAL", "SINGLE", "DOUBLE", "IFD"};
        A0k = new int[]{0, 1, 1, 2, 4, 8, 1, 1, 2, 4, 8, 4, 8, 1};
        A0N = new byte[]{65, 83, 67, 73, 73, 0, 0, 0};
        IQC[] iqcArr = new IQC[42];
        A0X("NewSubfileType", iqcArr, 254, 4, 0);
        A0X("SubfileType", iqcArr, 255, 4, 1);
        iqcArr[2] = new IQC(256, 3, "ImageWidth", 4);
        iqcArr[3] = new IQC(257, 3, "ImageLength", 4);
        A0X("BitsPerSample", iqcArr, 258, 3, 4);
        A0X("Compression", iqcArr, 259, 3, 5);
        iqcArr[6] = A05("PhotometricInterpretation", 262, 3);
        A0X("ImageDescription", iqcArr, 270, 2, 7);
        iqcArr[8] = A05("Make", 271, 2);
        iqcArr[9] = A05("Model", 272, 2);
        iqcArr[10] = new IQC(273, 3, "StripOffsets", 4);
        iqcArr[11] = A05("Orientation", 274, 3);
        iqcArr[12] = A05("SamplesPerPixel", 277, 3);
        iqcArr[13] = new IQC(278, 3, "RowsPerStrip", 4);
        iqcArr[14] = new IQC(279, 3, "StripByteCounts", 4);
        iqcArr[15] = A05("XResolution", 282, 5);
        iqcArr[16] = A05("YResolution", 283, 5);
        iqcArr[17] = A05("PlanarConfiguration", 284, 3);
        iqcArr[18] = A05("ResolutionUnit", 296, 3);
        iqcArr[19] = A05("TransferFunction", 301, 3);
        iqcArr[20] = A05("Software", 305, 2);
        iqcArr[21] = A05("DateTime", 306, 2);
        iqcArr[22] = A05("Artist", 315, 2);
        iqcArr[23] = A05("WhitePoint", 318, 5);
        iqcArr[24] = A05("PrimaryChromaticities", 319, 5);
        iqcArr[25] = A05("SubIFDPointer", 330, 4);
        iqcArr[26] = A05("JPEGInterchangeFormat", 513, 4);
        iqcArr[27] = A05("JPEGInterchangeFormatLength", 514, 4);
        iqcArr[28] = A05("YCbCrCoefficients", 529, 5);
        iqcArr[29] = A05("YCbCrSubSampling", 530, 3);
        iqcArr[30] = A05("YCbCrPositioning", 531, 3);
        iqcArr[31] = A05("ReferenceBlackWhite", 532, 5);
        iqcArr[32] = A05("Copyright", 33432, 2);
        iqcArr[33] = A05("ExifIFDPointer", 34665, 4);
        iqcArr[34] = A05("GPSInfoIFDPointer", 34853, 4);
        iqcArr[35] = new IQC("SensorTopBorder", 4, 4);
        iqcArr[36] = A05("SensorLeftBorder", 5, 4);
        iqcArr[37] = A05("SensorBottomBorder", 6, 4);
        iqcArr[38] = A05("SensorRightBorder", 7, 4);
        iqcArr[39] = A05("ISO", 23, 3);
        iqcArr[40] = A05("JpgFromRaw", 46, 7);
        iqcArr[41] = A05("Xmp", 700, 1);
        A11 = iqcArr;
        IQC[] iqcArr2 = new IQC[74];
        iqcArr2[0] = A05("ExposureTime", 33434, 5);
        A0X("FNumber", iqcArr2, 33437, 5, 1);
        A0X("ExposureProgram", iqcArr2, 34850, 3, 2);
        A0X("SpectralSensitivity", iqcArr2, 34852, 2, 3);
        A0X("PhotographicSensitivity", iqcArr2, 34855, 3, 4);
        A0X("OECF", iqcArr2, 34856, 7, 5);
        iqcArr2[6] = A05("SensitivityType", 34864, 3);
        A0X("StandardOutputSensitivity", iqcArr2, 34865, 4, 7);
        iqcArr2[8] = A05("RecommendedExposureIndex", 34866, 4);
        iqcArr2[9] = A05("ISOSpeed", 34867, 4);
        A0X("ISOSpeedLatitudeyyy", iqcArr2, 34868, 4, 10);
        iqcArr2[11] = A05("ISOSpeedLatitudezzz", 34869, 4);
        iqcArr2[12] = A05("ExifVersion", 36864, 2);
        iqcArr2[13] = A05("DateTimeOriginal", 36867, 2);
        iqcArr2[14] = A05("DateTimeDigitized", 36868, 2);
        iqcArr2[15] = A05("OffsetTime", 36880, 2);
        iqcArr2[16] = A05("OffsetTimeOriginal", 36881, 2);
        iqcArr2[17] = A05("OffsetTimeDigitized", 36882, 2);
        iqcArr2[18] = A05("ComponentsConfiguration", 37121, 7);
        iqcArr2[19] = A05("CompressedBitsPerPixel", 37122, 5);
        iqcArr2[20] = A05("ShutterSpeedValue", 37377, 10);
        iqcArr2[21] = A05("ApertureValue", 37378, 5);
        iqcArr2[22] = A05("BrightnessValue", 37379, 10);
        iqcArr2[23] = A05("ExposureBiasValue", 37380, 10);
        iqcArr2[24] = A05("MaxApertureValue", 37381, 5);
        iqcArr2[25] = A05("SubjectDistance", 37382, 5);
        iqcArr2[26] = A05("MeteringMode", 37383, 3);
        iqcArr2[27] = A05("LightSource", 37384, 3);
        iqcArr2[28] = A05("Flash", 37385, 3);
        iqcArr2[29] = A05("FocalLength", 37386, 5);
        iqcArr2[30] = A05("SubjectArea", 37396, 3);
        iqcArr2[31] = A05("MakerNote", 37500, 7);
        iqcArr2[32] = A05("UserComment", 37510, 7);
        iqcArr2[33] = A05("SubSecTime", 37520, 2);
        iqcArr2[34] = A05("SubSecTimeOriginal", 37521, 2);
        iqcArr2[35] = A05("SubSecTimeDigitized", 37522, 2);
        iqcArr2[36] = A05("FlashpixVersion", 40960, 7);
        iqcArr2[37] = A05("ColorSpace", 40961, 3);
        iqcArr2[38] = new IQC(40962, 3, "PixelXDimension", 4);
        iqcArr2[39] = new IQC(40963, 3, "PixelYDimension", 4);
        iqcArr2[40] = A05("RelatedSoundFile", 40964, 2);
        iqcArr2[41] = A05("InteroperabilityIFDPointer", 40965, 4);
        iqcArr2[42] = A05("FlashEnergy", 41483, 5);
        iqcArr2[43] = A05("SpatialFrequencyResponse", 41484, 7);
        iqcArr2[44] = A05("FocalPlaneXResolution", 41486, 5);
        iqcArr2[45] = A05("FocalPlaneYResolution", 41487, 5);
        iqcArr2[46] = A05("FocalPlaneResolutionUnit", 41488, 3);
        iqcArr2[47] = A05("SubjectLocation", 41492, 3);
        iqcArr2[48] = A05("ExposureIndex", 41493, 5);
        iqcArr2[49] = A05("SensingMethod", 41495, 3);
        iqcArr2[50] = A05("FileSource", 41728, 7);
        iqcArr2[51] = A05("SceneType", 41729, 7);
        iqcArr2[52] = A05("CFAPattern", 41730, 7);
        iqcArr2[53] = A05("CustomRendered", 41985, 3);
        iqcArr2[54] = A05("ExposureMode", 41986, 3);
        iqcArr2[55] = A05("WhiteBalance", 41987, 3);
        iqcArr2[56] = A05("DigitalZoomRatio", 41988, 5);
        iqcArr2[57] = A05("FocalLengthIn35mmFilm", 41989, 3);
        iqcArr2[58] = A05("SceneCaptureType", 41990, 3);
        iqcArr2[59] = A05("GainControl", 41991, 3);
        iqcArr2[60] = A05("Contrast", 41992, 3);
        iqcArr2[61] = A05("Saturation", 41993, 3);
        iqcArr2[62] = A05("Sharpness", 41994, 3);
        iqcArr2[63] = A05("DeviceSettingDescription", 41995, 7);
        iqcArr2[64] = A05("SubjectDistanceRange", 41996, 3);
        iqcArr2[65] = A05("ImageUniqueID", 42016, 2);
        iqcArr2[66] = A05("CameraOwnerName", 42032, 2);
        iqcArr2[67] = A05("BodySerialNumber", 42033, 2);
        iqcArr2[68] = A05("LensSpecification", 42034, 5);
        iqcArr2[69] = A05("LensMake", 42035, 2);
        iqcArr2[70] = A05("LensModel", 42036, 2);
        iqcArr2[71] = A05("Gamma", 42240, 5);
        iqcArr2[72] = A05("DNGVersion", 50706, 1);
        iqcArr2[73] = new IQC(50720, 3, "DefaultCropSize", 4);
        A0x = iqcArr2;
        IQC[] iqcArr3 = new IQC[32];
        A0W("GPSVersionID", iqcArr3, 0, 1);
        A0W("GPSLatitudeRef", iqcArr3, 1, 2);
        iqcArr3[2] = new IQC(2, 5, "GPSLatitude", 10);
        A0W("GPSLongitudeRef", iqcArr3, 3, 2);
        iqcArr3[4] = new IQC(4, 5, "GPSLongitude", 10);
        A0W("GPSAltitudeRef", iqcArr3, 5, 1);
        A0W("GPSAltitude", iqcArr3, 6, 5);
        A0W("GPSTimeStamp", iqcArr3, 7, 5);
        A0W("GPSSatellites", iqcArr3, 8, 2);
        A0W("GPSStatus", iqcArr3, 9, 2);
        A0W("GPSMeasureMode", iqcArr3, 10, 2);
        A0W("GPSDOP", iqcArr3, 11, 5);
        A0W("GPSSpeedRef", iqcArr3, 12, 2);
        A0W("GPSSpeed", iqcArr3, 13, 5);
        A0W("GPSTrackRef", iqcArr3, 14, 2);
        A0W("GPSTrack", iqcArr3, 15, 5);
        A0W("GPSImgDirectionRef", iqcArr3, 16, 2);
        A0W("GPSImgDirection", iqcArr3, 17, 5);
        A0W("GPSMapDatum", iqcArr3, 18, 2);
        A0W("GPSDestLatitudeRef", iqcArr3, 19, 2);
        A0W("GPSDestLatitude", iqcArr3, 20, 5);
        A0W("GPSDestLongitudeRef", iqcArr3, 21, 2);
        A0W("GPSDestLongitude", iqcArr3, 22, 5);
        A0W("GPSDestBearingRef", iqcArr3, 23, 2);
        A0W("GPSDestBearing", iqcArr3, 24, 5);
        A0W("GPSDestDistanceRef", iqcArr3, 25, 2);
        A0W("GPSDestDistance", iqcArr3, 26, 5);
        A0W("GPSProcessingMethod", iqcArr3, 27, 7);
        A0W("GPSAreaInformation", iqcArr3, 28, 7);
        A0W("GPSDateStamp", iqcArr3, 29, 2);
        A0W("GPSDifferential", iqcArr3, 30, 3);
        A0W("GPSHPositioningError", iqcArr3, 31, 5);
        A0y = iqcArr3;
        IQC[] iqcArr4 = new IQC[1];
        A0X("InteroperabilityIndex", iqcArr4, 1, 2, 0);
        A0z = iqcArr4;
        IQC[] iqcArr5 = new IQC[38];
        A0X("NewSubfileType", iqcArr5, 254, 4, 0);
        iqcArr5[1] = A05("SubfileType", 255, 4);
        iqcArr5[2] = new IQC(256, 3, "ThumbnailImageWidth", 4);
        iqcArr5[3] = new IQC(257, 3, "ThumbnailImageLength", 4);
        A0X("BitsPerSample", iqcArr5, 258, 3, 4);
        iqcArr5[5] = A05("Compression", 259, 3);
        iqcArr5[6] = A05("PhotometricInterpretation", 262, 3);
        A0X("ImageDescription", iqcArr5, 270, 2, 7);
        iqcArr5[8] = A05("Make", 271, 2);
        iqcArr5[9] = A05("Model", 272, 2);
        iqcArr5[10] = new IQC(273, 3, "StripOffsets", 4);
        iqcArr5[11] = A05("ThumbnailOrientation", 274, 3);
        iqcArr5[12] = A05("SamplesPerPixel", 277, 3);
        iqcArr5[13] = new IQC(278, 3, "RowsPerStrip", 4);
        iqcArr5[14] = new IQC(279, 3, "StripByteCounts", 4);
        iqcArr5[15] = A05("XResolution", 282, 5);
        iqcArr5[16] = A05("YResolution", 283, 5);
        iqcArr5[17] = A05("PlanarConfiguration", 284, 3);
        iqcArr5[18] = A05("ResolutionUnit", 296, 3);
        iqcArr5[19] = A05("TransferFunction", 301, 3);
        iqcArr5[20] = A05("Software", 305, 2);
        iqcArr5[21] = A05("DateTime", 306, 2);
        iqcArr5[22] = A05("Artist", 315, 2);
        iqcArr5[23] = A05("WhitePoint", 318, 5);
        iqcArr5[24] = A05("PrimaryChromaticities", 319, 5);
        iqcArr5[25] = A05("SubIFDPointer", 330, 4);
        iqcArr5[26] = A05("JPEGInterchangeFormat", 513, 4);
        iqcArr5[27] = A05("JPEGInterchangeFormatLength", 514, 4);
        iqcArr5[28] = A05("YCbCrCoefficients", 529, 5);
        iqcArr5[29] = A05("YCbCrSubSampling", 530, 3);
        iqcArr5[30] = A05("YCbCrPositioning", 531, 3);
        iqcArr5[31] = A05("ReferenceBlackWhite", 532, 5);
        iqcArr5[32] = A05("Xmp", 700, 1);
        iqcArr5[33] = A05("Copyright", 33432, 2);
        iqcArr5[34] = A05("ExifIFDPointer", 34665, 4);
        iqcArr5[35] = A05("GPSInfoIFDPointer", 34853, 4);
        iqcArr5[36] = A05("DNGVersion", 50706, 1);
        iqcArr5[37] = new IQC(50720, 3, "DefaultCropSize", 4);
        A10 = iqcArr5;
        IQC[] iqcArr6 = new IQC[3];
        A0X("ThumbnailImage", iqcArr6, 256, 7, 0);
        iqcArr6[1] = A05("CameraSettingsIFDPointer", 8224, 4);
        iqcArr6[2] = A05("ImageProcessingIFDPointer", 8256, 4);
        A14 = iqcArr6;
        IQC[] iqcArr7 = new IQC[2];
        A0X("PreviewImageStart", iqcArr7, 257, 4, 0);
        iqcArr7[1] = A05("PreviewImageLength", 258, 4);
        A12 = iqcArr7;
        IQC[] iqcArr8 = {A05("AspectFrame", 4371, 3)};
        A13 = iqcArr8;
        IQC[] iqcArr9 = new IQC[1];
        A0X("ColorSpace", iqcArr9, 55, 3, 0);
        A15 = iqcArr9;
        IQC[][] iqcArr10 = new IQC[10][];
        C87T.A1Q(iqcArr, iqcArr2, iqcArr3, iqcArr10);
        iqcArr10[3] = iqcArr4;
        iqcArr10[4] = iqcArr5;
        iqcArr10[5] = iqcArr;
        iqcArr10[6] = iqcArr6;
        iqcArr10[7] = iqcArr7;
        C3WD.A1P(iqcArr8, iqcArr9, iqcArr10);
        A0m = iqcArr10;
        IQC[] iqcArr11 = new IQC[6];
        A0X("SubIFDPointer", iqcArr11, 330, 4, 0);
        iqcArr11[1] = A05("ExifIFDPointer", 34665, 4);
        iqcArr11[2] = A05("GPSInfoIFDPointer", 34853, 4);
        A0X("InteroperabilityIFDPointer", iqcArr11, 40965, 4, 3);
        A0X("CameraSettingsIFDPointer", iqcArr11, 8224, 1, 4);
        iqcArr11[5] = A05("ImageProcessingIFDPointer", 8256, 1);
        A0w = iqcArr11;
        A16 = new HashMap[10];
        A17 = new HashMap[10];
        String[] strArr = new String[5];
        strArr[0] = "FNumber";
        AbstractC37199Ghy.A1G("DigitalZoomRatio", "ExposureTime", strArr);
        AbstractC37199Ghy.A1H("SubjectDistance", "GPSTimeStamp", strArr);
        A0o = AbstractC23470Abt.A15(strArr);
        A0n = AbstractC34801aa.A1A();
        Charset forName = Charset.forName("US-ASCII");
        A0L = forName;
        A0R = "Exif\u0000\u0000".getBytes(forName);
        A0v = "http://ns.adobe.com/xap/1.0/\u0000".getBytes(forName);
        Locale locale = Locale.US;
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy:MM:dd HH:mm:ss", locale);
        A0J = simpleDateFormat;
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
        SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", locale);
        A0K = simpleDateFormat2;
        simpleDateFormat2.setTimeZone(TimeZone.getTimeZone("UTC"));
        int i = 0;
        while (true) {
            IQC[][] iqcArr12 = A0m;
            if (i >= 10) {
                HashMap hashMap = A0n;
                IQC[] iqcArr13 = A0w;
                AbstractC23468Abr.A1O(5, hashMap, iqcArr13[0].A00);
                AbstractC23468Abr.A1O(1, hashMap, iqcArr13[1].A00);
                AbstractC23468Abr.A1O(2, hashMap, iqcArr13[2].A00);
                AbstractC23468Abr.A1O(3, hashMap, iqcArr13[3].A00);
                AbstractC23468Abr.A1O(A0z2, hashMap, iqcArr13[4].A00);
                AbstractC23468Abr.A1O(8, hashMap, iqcArr13[5].A00);
                A0u = Pattern.compile(".*[1-9].*");
                A0t = Pattern.compile("^(\\d{2}):(\\d{2}):(\\d{2})$");
                A0r = Pattern.compile("^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
                A0s = Pattern.compile("^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
                return;
            }
            A16[i] = AbstractC34801aa.A1A();
            A17[i] = AbstractC34801aa.A1A();
            for (IQC iqc : iqcArr12[i]) {
                AbstractC23468Abr.A1O(iqc, A16[i], iqc.A00);
                A17[i].put(iqc.A03, iqc);
            }
            i++;
        }
    }

    public static int A00(C41378IfN c41378IfN, C41506Iiq c41506Iiq) {
        return c41378IfN.A04(c41506Iiq.A09);
    }

    public static Pair A01(String str) {
        Integer valueOf;
        if (!str.contains(",")) {
            if (!str.contains("/")) {
                try {
                    long parseLong = Long.parseLong(str);
                    return (parseLong < 0 || parseLong > 65535) ? parseLong < 0 ? AbstractC37202Gi1.A0O(-1, 9) : AbstractC37202Gi1.A0O(-1, 4) : AbstractC34841ae.A04(AbstractC34821ac.A0v(), 4);
                } catch (NumberFormatException unused) {
                    Double.parseDouble(str);
                    return AbstractC37202Gi1.A0O(-1, 12);
                }
            }
            String[] split = str.split("/", -1);
            if (split.length == 2) {
                long parseDouble = (long) Double.parseDouble(split[0]);
                long parseDouble2 = (long) Double.parseDouble(split[1]);
                return (parseDouble < 0 || parseDouble2 < 0) ? AbstractC37202Gi1.A0O(-1, 10) : (parseDouble > 2147483647L || parseDouble2 > 2147483647L) ? AbstractC37202Gi1.A0O(-1, 5) : AbstractC34841ae.A04(10, 5);
            }
            return AbstractC127835iq.A0J(2, -1);
        }
        String[] split2 = str.split(",", -1);
        Pair A01 = A01(split2[0]);
        if (C87W.A01(A01) != 2) {
            for (int i = 1; i < split2.length; i++) {
                Pair A012 = A01(split2[i]);
                Object obj = A012.first;
                int A013 = (obj.equals(A01.first) || A012.second.equals(A01.first)) ? C87W.A01(A01) : -1;
                int A05 = (AbstractC37201Gi0.A05(A01) == -1 || !(obj.equals(A01.second) || A012.second.equals(A01.second))) ? -1 : AbstractC37201Gi0.A05(A01);
                if (A013 == -1 && A05 == -1) {
                    return AbstractC127835iq.A0J(2, -1);
                }
                if (A013 == -1) {
                    valueOf = Integer.valueOf(A05);
                } else if (A05 == -1) {
                    valueOf = Integer.valueOf(A013);
                }
                A01 = AbstractC127835iq.A0J(valueOf, -1);
            }
        }
        return A01;
    }

    public static IQC A05(String str, int i, int i2) {
        return new IQC(str, i, i2);
    }

    private void A08() {
        String A0b2 = A0b("DateTimeOriginal");
        if (A0b2 != null && A0b("DateTime") == null) {
            this.A0I[0].put("DateTime", C41378IfN.A00(A0b2));
        }
        A0N(this, "ImageWidth");
        A0N(this, "ImageLength");
        A0N(this, "Orientation");
        if (A0b("LightSource") == null) {
            A0M(this, "LightSource", this.A0I[1]);
        }
    }

    private void A0B(int i, int i2) {
        String str;
        HashMap[] hashMapArr = this.A0I;
        HashMap hashMap = hashMapArr[i];
        if (!hashMap.isEmpty() && !hashMapArr[i2].isEmpty()) {
            C41378IfN A04 = A04("ImageLength", hashMap);
            C41378IfN A042 = A04("ImageWidth", hashMapArr[i]);
            C41378IfN A043 = A04("ImageLength", hashMapArr[i2]);
            C41378IfN A044 = A04("ImageWidth", hashMapArr[i2]);
            if (A04 == null || A042 == null) {
                if (!A0M) {
                    return;
                } else {
                    str = "First image does not contain valid size information";
                }
            } else {
                if (A043 != null && A044 != null) {
                    int A00 = A00(A04, this);
                    int A002 = A00(A042, this);
                    int A003 = A00(A043, this);
                    int A004 = A00(A044, this);
                    if (A00 >= A003 || A002 >= A004) {
                        return;
                    }
                    HashMap hashMap2 = hashMapArr[i];
                    hashMapArr[i] = hashMapArr[i2];
                    hashMapArr[i2] = hashMap2;
                    return;
                }
                if (!A0M) {
                    return;
                } else {
                    str = "Second image does not contain valid size information";
                }
            }
        } else if (!A0M) {
            return;
        } else {
            str = "Cannot perform swap since only one image data exists";
        }
        Log.d("ExifInterface", str);
    }

    private void A0C(int i, String str, String str2) {
        HashMap[] hashMapArr = this.A0I;
        HashMap hashMap = hashMapArr[i];
        if (hashMap.isEmpty() || hashMap.get(str) == null) {
            return;
        }
        HashMap hashMap2 = hashMapArr[i];
        hashMap2.put(str2, hashMap2.get(str));
        hashMapArr[i].remove(str);
    }

    private void A0E(HX2 hx2) {
        long[] jArr;
        long[] jArr2;
        String str;
        int length;
        int length2;
        String str2;
        StringBuilder A04;
        C41378IfN A042;
        int A00;
        HashMap hashMap = this.A0I[4];
        C41378IfN A043 = A04("Compression", hashMap);
        if (A043 != null) {
            int A002 = A00(A043, this);
            this.A03 = A002;
            if (A002 != 1) {
                if (A002 != 6) {
                    if (A002 != 7) {
                        return;
                    }
                }
            }
            C41378IfN A044 = A04("BitsPerSample", hashMap);
            if (A044 != null) {
                int[] iArr = (int[]) A044.A05(this.A09);
                int[] iArr2 = A0j;
                if (Arrays.equals(iArr2, iArr) || (this.A00 == 3 && (A042 = A04("PhotometricInterpretation", hashMap)) != null && ((A00 = A00(A042, this)) != 1 ? !(A00 != 6 || !Arrays.equals(iArr, iArr2)) : Arrays.equals(iArr, A0i)))) {
                    C41378IfN A045 = A04("StripOffsets", hashMap);
                    C41378IfN A046 = A04("StripByteCounts", hashMap);
                    if (A045 == null || A046 == null) {
                        return;
                    }
                    Object A05 = A045.A05(this.A09);
                    if (A05 instanceof int[]) {
                        int length3 = ((int[]) A05).length;
                        jArr = new long[length3];
                        for (int i = 0; i < length3; i++) {
                            jArr[i] = r4[i];
                        }
                    } else {
                        jArr = A05 instanceof long[] ? (long[]) A05 : null;
                    }
                    Object A052 = A046.A05(this.A09);
                    if (A052 instanceof int[]) {
                        int length4 = ((int[]) A052).length;
                        jArr2 = new long[length4];
                        for (int i2 = 0; i2 < length4; i2++) {
                            jArr2[i2] = r4[i2];
                        }
                    } else {
                        jArr2 = A052 instanceof long[] ? (long[]) A052 : null;
                    }
                    if (jArr == null || (length = jArr.length) == 0) {
                        str = "stripOffsets should not be null or have zero length.";
                    } else if (jArr2 == null || (length2 = jArr2.length) == 0) {
                        str = "stripByteCounts should not be null or have zero length.";
                    } else {
                        if (length == length2) {
                            boolean z = false;
                            long j = 0;
                            int i3 = 0;
                            do {
                                j += jArr2[i3];
                                i3++;
                            } while (i3 < length2);
                            int i4 = (int) j;
                            byte[] bArr = new byte[i4];
                            int i5 = 1;
                            this.A0B = true;
                            this.A0D = true;
                            this.A0C = true;
                            int i6 = 0;
                            int i7 = 0;
                            int i8 = 0;
                            do {
                                int i9 = (int) jArr[i6];
                                int i10 = (int) jArr2[i6];
                                if (i6 < length - i5 && i9 + i10 != jArr[i6 + 1]) {
                                    this.A0B = z;
                                }
                                int i11 = i9 - i7;
                                if (i11 < 0) {
                                    str2 = "Invalid strip offset value";
                                } else {
                                    long j2 = i11;
                                    if (hx2.skip(j2) != j2) {
                                        A04 = AnonymousClass000.A04();
                                        A04.append("Failed to skip ");
                                        A04.append(i11);
                                    } else {
                                        int i12 = i7 + i11;
                                        byte[] bArr2 = new byte[i10];
                                        if (hx2.read(bArr2) != i10) {
                                            A04 = AnonymousClass000.A04();
                                            A04.append("Failed to read ");
                                            A04.append(i10);
                                        } else {
                                            i7 = i12 + i10;
                                            System.arraycopy(bArr2, 0, bArr, i8, i10);
                                            i8 += i10;
                                            i6++;
                                            z = false;
                                            i5 = 1;
                                        }
                                    }
                                    str2 = AnonymousClass000.A03(" bytes.", A04);
                                }
                                Log.d("ExifInterface", str2);
                                return;
                            } while (i6 < length);
                            this.A0F = bArr;
                            if (this.A0B) {
                                this.A05 = (int) jArr[0];
                                this.A04 = i4;
                                return;
                            }
                            return;
                        }
                        str = "stripOffsets and stripByteCounts should have same length.";
                    }
                    Log.w("ExifInterface", str);
                    return;
                }
            }
            if (A0M) {
                Log.d("ExifInterface", "Unsupported data type value");
                return;
            }
            return;
        }
        this.A03 = 6;
        C41378IfN A047 = A04("JPEGInterchangeFormat", hashMap);
        C41378IfN A048 = A04("JPEGInterchangeFormatLength", hashMap);
        if (A047 == null || A048 == null) {
            return;
        }
        int A003 = A00(A047, this);
        int A004 = A00(A048, this);
        if (this.A00 == 7) {
            A003 += this.A02;
        }
        if (A003 > 0 && A004 > 0) {
            this.A0C = true;
            if (this.A08 == null && this.A06 == null && this.A07 == null) {
                byte[] bArr3 = new byte[A004];
                hx2.skip(A003);
                hx2.read(bArr3);
                this.A0F = bArr3;
            }
            this.A05 = A003;
            this.A04 = A004;
        }
        if (A0M) {
            StringBuilder A049 = AnonymousClass000.A04();
            A049.append("Setting thumbnail attributes with offset: ");
            A049.append(A003);
            Log.d("ExifInterface", AbstractC34851af.A0r(", length: ", A049, A004));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x009f A[FALL_THROUGH] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A0F(HX2 hx2, int i, int i2) {
        int length;
        int length2;
        boolean z = A0M;
        if (z) {
            Log.d("ExifInterface", AbstractC34851af.A0p(hx2, "getJpegAttributes starting with: ", AnonymousClass000.A04()));
        }
        hx2.A01 = ByteOrder.BIG_ENDIAN;
        byte readByte = hx2.readByte();
        byte b = -1;
        if (readByte != -1) {
            throw AbstractC37203Gi2.A0a(Integer.toHexString(readByte & 255), AbstractC34831ad.A11("Invalid marker: "));
        }
        if (hx2.readByte() != -40) {
            throw AbstractC37203Gi2.A0a(Integer.toHexString(255), AbstractC34831ad.A11("Invalid marker: "));
        }
        int i3 = 2;
        while (true) {
            byte readByte2 = hx2.readByte();
            if (readByte2 != b) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Invalid marker:");
                throw AbstractC37203Gi2.A0a(Integer.toHexString(readByte2 & 255), A04);
            }
            int i4 = i3 + 1;
            byte readByte3 = hx2.readByte();
            if (z) {
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("Found JPEG segment indicator: ");
                AbstractC23470Abt.A1R(A042, Integer.toHexString(readByte3 & 255), "ExifInterface");
            }
            int i5 = i4 + 1;
            if (readByte3 != -39 && readByte3 != -38) {
                int readUnsignedShort = hx2.readUnsignedShort() - 2;
                int i6 = i5 + 2;
                if (z) {
                    StringBuilder A043 = AnonymousClass000.A04();
                    A043.append("JPEG segment: ");
                    AbstractC37200Ghz.A0x(readByte3 & 255, A043);
                    A043.append(" (length: ");
                    A043.append(readUnsignedShort + 2);
                    AbstractC23470Abt.A1R(A043, ")", "ExifInterface");
                }
                if (readUnsignedShort < 0) {
                    throw C87T.A0u("Invalid length");
                }
                if (readByte3 == -31) {
                    byte[] bArr = new byte[readUnsignedShort];
                    hx2.readFully(bArr);
                    int i7 = readUnsignedShort + i6;
                    byte[] bArr2 = A0R;
                    if (bArr2 != null && readUnsignedShort >= (length2 = bArr2.length)) {
                        for (int i8 = 0; i8 < length2; i8++) {
                            if (bArr[i8] == bArr2[i8]) {
                            }
                        }
                        byte[] copyOfRange = Arrays.copyOfRange(bArr, length2, readUnsignedShort);
                        this.A01 = i + i6 + length2;
                        A0Y(copyOfRange, i2);
                        A0E(new HX2(copyOfRange));
                        i6 = i7;
                    }
                    byte[] bArr3 = A0v;
                    if (bArr3 != null && readUnsignedShort >= (length = bArr3.length)) {
                        int i9 = 0;
                        while (true) {
                            if (i9 >= length) {
                                int i10 = i6 + length;
                                byte[] copyOfRange2 = Arrays.copyOfRange(bArr, length, readUnsignedShort);
                                if (A0b("Xmp") == null) {
                                    this.A0I[0].put("Xmp", new C41378IfN(i10, copyOfRange2, 1, copyOfRange2.length));
                                    this.A0E = true;
                                }
                            } else if (bArr[i9] == bArr3[i9]) {
                                i9++;
                            }
                        }
                    }
                    i6 = i7;
                } else if (readByte3 != -2) {
                    switch (readByte3) {
                        default:
                            switch (readByte3) {
                                default:
                                    switch (readByte3) {
                                        case -55:
                                        case -54:
                                        case -53:
                                            break;
                                        default:
                                            switch (readByte3) {
                                                case -51:
                                                case -50:
                                                case -49:
                                                    break;
                                                default:
                                                    continue;
                                            }
                                            hx2.A00(readUnsignedShort);
                                            i3 = i6 + readUnsignedShort;
                                            b = -1;
                                    }
                                case -59:
                                case -58:
                                case -57:
                                    hx2.A00(1);
                                    HashMap[] hashMapArr = this.A0I;
                                    hashMapArr[i2].put(i2 != 4 ? "ImageLength" : "ThumbnailImageLength", C41378IfN.A02(this.A09, new long[]{hx2.readUnsignedShort()}));
                                    hashMapArr[i2].put(i2 != 4 ? "ImageWidth" : "ThumbnailImageWidth", A03(this, hx2.readUnsignedShort()));
                                    readUnsignedShort -= 5;
                                    if (readUnsignedShort < 0) {
                                        throw C87T.A0u("Invalid length");
                                    }
                                    hx2.A00(readUnsignedShort);
                                    i3 = i6 + readUnsignedShort;
                                    b = -1;
                            }
                        case -64:
                        case -63:
                        case -62:
                        case -61:
                            break;
                    }
                } else {
                    byte[] bArr4 = new byte[readUnsignedShort];
                    if (hx2.read(bArr4) != readUnsignedShort) {
                        throw C87T.A0u("Invalid exif");
                    }
                    if (A0b("UserComment") == null) {
                        this.A0I[1].put("UserComment", C41378IfN.A00(AbstractC37199Ghy.A0f(A0L, bArr4)));
                    }
                }
                readUnsignedShort = 0;
                hx2.A00(readUnsignedShort);
                i3 = i6 + readUnsignedShort;
                b = -1;
            }
        }
        hx2.A01 = this.A09;
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x01fb  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x029f  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01df  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A0H(HW1 hw1) {
        HashMap[] hashMapArr;
        byte[] bArr;
        int i;
        int[] iArr = new int[10];
        int[] iArr2 = new int[10];
        IQC[] iqcArr = A0w;
        int i2 = 0;
        do {
            A0V(iqcArr[i2].A03);
            i2++;
        } while (i2 < 6);
        if (this.A0C) {
            if (this.A0D) {
                A0V("StripOffsets");
                A0V("StripByteCounts");
            } else {
                A0V("JPEGInterchangeFormat");
                A0V("JPEGInterchangeFormatLength");
            }
        }
        int i3 = 0;
        do {
            hashMapArr = this.A0I;
            for (Object obj : hashMapArr[i3].entrySet().toArray()) {
                Map.Entry entry = (Map.Entry) obj;
                if (entry.getValue() == null) {
                    hashMapArr[i3].remove(entry.getKey());
                }
            }
            i3++;
        } while (i3 < 10);
        if (!hashMapArr[1].isEmpty()) {
            A0M(this, iqcArr[1].A03, hashMapArr[0]);
        }
        if (!hashMapArr[2].isEmpty()) {
            A0M(this, iqcArr[2].A03, hashMapArr[0]);
        }
        if (!hashMapArr[3].isEmpty()) {
            A0M(this, iqcArr[3].A03, hashMapArr[1]);
        }
        if (this.A0C) {
            boolean z = this.A0D;
            HashMap hashMap = hashMapArr[4];
            if (z) {
                hashMap.put("StripOffsets", C41378IfN.A01(this.A09, new int[]{0}));
                hashMapArr[4].put("StripByteCounts", C41378IfN.A01(this.A09, new int[]{this.A04}));
            } else {
                A0M(this, "JPEGInterchangeFormat", hashMap);
                hashMapArr[4].put("JPEGInterchangeFormatLength", A03(this, this.A04));
            }
        }
        int i4 = 0;
        do {
            Iterator A142 = AbstractC34831ad.A14(hashMapArr[i4]);
            int i5 = 0;
            while (A142.hasNext()) {
                C41378IfN c41378IfN = (C41378IfN) AbstractC34891aj.A0g(A142);
                int i6 = A0k[c41378IfN.A00] * c41378IfN.A01;
                if (i6 > 4) {
                    i5 += i6;
                }
            }
            iArr2[i4] = iArr2[i4] + i5;
            i4++;
        } while (i4 < 10);
        int i7 = 8;
        int i8 = 0;
        do {
            if (!hashMapArr[i8].isEmpty()) {
                iArr[i8] = i7;
                i7 = AbstractC37199Ghy.A09(iArr2, i8, (hashMapArr[i8].size() * 12) + 2 + 4, i7);
            }
            i8++;
        } while (i8 < 10);
        if (this.A0C) {
            boolean z2 = this.A0D;
            HashMap hashMap2 = hashMapArr[4];
            if (z2) {
                hashMap2.put("StripOffsets", C41378IfN.A01(this.A09, new int[]{i7}));
            } else {
                hashMap2.put("JPEGInterchangeFormat", A03(this, i7));
            }
            this.A05 = i7;
            i7 += this.A04;
        }
        if (this.A00 == 4) {
            i7 += 8;
        }
        if (A0M) {
            int i9 = 0;
            do {
                Object[] A1Z = AbstractC37199Ghy.A1Z();
                AbstractC34811ab.A1V(A1Z, i9, 0);
                AbstractC34811ab.A1V(A1Z, iArr[i9], 1);
                AbstractC34811ab.A1V(A1Z, hashMapArr[i9].size(), 2);
                AbstractC34831ad.A1O(A1Z, iArr2[i9]);
                AbstractC34811ab.A1V(A1Z, i7, 4);
                Log.d("ExifInterface", String.format("index: %d, offsets: %d, tag count: %d, data sizes: %d, total size: %d", A1Z));
                i9++;
            } while (i9 < 10);
        }
        if (!hashMapArr[1].isEmpty()) {
            hashMapArr[0].put(iqcArr[1].A03, A03(this, iArr[1]));
        }
        if (!hashMapArr[2].isEmpty()) {
            hashMapArr[0].put(iqcArr[2].A03, A03(this, iArr[2]));
        }
        if (!hashMapArr[3].isEmpty()) {
            hashMapArr[1].put(iqcArr[3].A03, A03(this, iArr[3]));
        }
        int i10 = this.A00;
        if (i10 == 4) {
            hw1.A01((short) i7);
            bArr = A0R;
        } else {
            if (i10 != 13) {
                if (i10 == 14) {
                    hw1.write(A0b);
                    hw1.A00(i7);
                }
                ByteOrder byteOrder = this.A09;
                ByteOrder byteOrder2 = ByteOrder.BIG_ENDIAN;
                hw1.A01(byteOrder == byteOrder2 ? (short) 19789 : (short) 18761);
                hw1.A00 = this.A09;
                hw1.A01((short) 42);
                hw1.A00(8);
                i = 0;
                do {
                    if (!hashMapArr[i].isEmpty()) {
                        hw1.A01((short) hashMapArr[i].size());
                        int i11 = iArr[i] + 2;
                        HashMap hashMap3 = hashMapArr[i];
                        int size = i11 + (hashMap3.size() * 12) + 4;
                        Iterator A143 = AbstractC34831ad.A14(hashMap3);
                        while (A143.hasNext()) {
                            Map.Entry A18 = AbstractC34861ag.A18(A143);
                            int i12 = ((IQC) A17[i].get(A18.getKey())).A00;
                            C41378IfN c41378IfN2 = (C41378IfN) A18.getValue();
                            int[] iArr3 = A0k;
                            int i13 = c41378IfN2.A00;
                            int i14 = iArr3[i13];
                            int i15 = c41378IfN2.A01;
                            int i16 = i14 * i15;
                            hw1.A01((short) i12);
                            hw1.A01((short) i13);
                            hw1.A00(i15);
                            if (i16 > 4) {
                                hw1.A00(size);
                                size += i16;
                            } else {
                                hw1.write(c41378IfN2.A03);
                                while (i16 < 4) {
                                    hw1.A01.write(0);
                                    i16++;
                                }
                            }
                        }
                        hw1.A00((int) ((i != 0 || hashMapArr[4].isEmpty()) ? 0L : iArr[4]));
                        Iterator A144 = AbstractC34831ad.A14(hashMapArr[i]);
                        while (A144.hasNext()) {
                            byte[] bArr2 = ((C41378IfN) AbstractC34891aj.A0g(A144)).A03;
                            int length = bArr2.length;
                            if (length > 4) {
                                hw1.write(bArr2, 0, length);
                            }
                        }
                    }
                    i++;
                } while (i < 10);
                if (this.A0C) {
                    hw1.write(A0e());
                }
                if (this.A00 == 14 && i7 % 2 == 1) {
                    hw1.A01.write(0);
                }
                hw1.A00 = byteOrder2;
            }
            hw1.A00(i7);
            bArr = A0V;
        }
        hw1.write(bArr);
        ByteOrder byteOrder3 = this.A09;
        ByteOrder byteOrder22 = ByteOrder.BIG_ENDIAN;
        hw1.A01(byteOrder3 == byteOrder22 ? (short) 19789 : (short) 18761);
        hw1.A00 = this.A09;
        hw1.A01((short) 42);
        hw1.A00(8);
        i = 0;
        do {
            if (!hashMapArr[i].isEmpty()) {
            }
            i++;
        } while (i < 10);
        if (this.A0C) {
        }
        if (this.A00 == 14) {
            hw1.A01.write(0);
        }
        hw1.A00 = byteOrder22;
    }

    /* JADX WARN: Code restructure failed: missing block: B:116:0x01d3, code lost:
    
        if (r12 == 7) goto L90;
     */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0271  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01d8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A0K(C37672Grb c37672Grb, int i) {
        StringBuilder A04;
        String str;
        StringBuilder A042;
        long j;
        int readUnsignedShort;
        long j2;
        StringBuilder A043;
        String obj;
        int i2;
        Set set = this.A0A;
        set.add(Integer.valueOf(c37672Grb.A00));
        short readShort = c37672Grb.readShort();
        boolean z = A0M;
        if (z) {
            Log.d("ExifInterface", AbstractC34851af.A0r("numberOfDirectoryEntry: ", AnonymousClass000.A04(), readShort));
        }
        if (readShort > 0) {
            int i3 = 0;
            short s = 0;
            while (s < readShort) {
                int readUnsignedShort2 = c37672Grb.readUnsignedShort();
                int readUnsignedShort3 = c37672Grb.readUnsignedShort();
                int readInt = c37672Grb.readInt();
                long j3 = c37672Grb.A00 + 4;
                HashMap hashMap = A16[i];
                Integer valueOf = Integer.valueOf(readUnsignedShort2);
                IQC iqc = (IQC) hashMap.get(valueOf);
                if (z) {
                    Object[] objArr = new Object[5];
                    AbstractC34821ac.A1T(Integer.valueOf(i), valueOf, objArr);
                    AbstractC34831ad.A1J(iqc != null ? iqc.A03 : null, objArr, 2, readUnsignedShort3, 3);
                    AbstractC34831ad.A1P(objArr, readInt);
                    DYX.A1L("ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d", "ExifInterface", objArr);
                }
                if (iqc != null) {
                    if (readUnsignedShort3 > 0) {
                        int[] iArr = A0k;
                        if (readUnsignedShort3 < 14) {
                            int i4 = iqc.A01;
                            if (i4 != 7) {
                                if (readUnsignedShort3 != 7) {
                                    if (i4 != readUnsignedShort3 && (i2 = iqc.A02) != readUnsignedShort3) {
                                        if (((i4 != 4 && i2 != 4) || readUnsignedShort3 != 3) && ((i4 != 9 && i2 != 9) || readUnsignedShort3 != 8)) {
                                            if (z) {
                                                A042 = AnonymousClass000.A04();
                                                A042.append("Skip the tag entry since data format (");
                                                AbstractC37199Ghy.A1P(A042, A0l, readUnsignedShort3);
                                                A042.append(") is unexpected for tag: ");
                                                A042.append(iqc.A03);
                                                obj = A042.toString();
                                                Log.d("ExifInterface", obj);
                                            }
                                        }
                                        j = readInt * iArr[readUnsignedShort3];
                                        if (j < 0 && j <= 2147483647L) {
                                            if (j > 4) {
                                                int readInt2 = c37672Grb.readInt();
                                                if (z) {
                                                    Log.d("ExifInterface", AbstractC34851af.A0r("seek to data offset: ", AnonymousClass000.A04(), readInt2));
                                                }
                                                if (this.A00 == 7) {
                                                    String str2 = iqc.A03;
                                                    if ("MakerNote".equals(str2)) {
                                                        this.A02 = readInt2;
                                                    } else if (i == 6 && "ThumbnailImage".equals(str2)) {
                                                        this.A0H = readInt2;
                                                        this.A0G = readInt;
                                                        ByteOrder byteOrder = this.A09;
                                                        int[] A1W = AbstractC37199Ghy.A1W();
                                                        A1W[0] = 6;
                                                        C41378IfN A01 = C41378IfN.A01(byteOrder, A1W);
                                                        C41378IfN A02 = C41378IfN.A02(this.A09, new long[]{this.A0H});
                                                        C41378IfN A022 = C41378IfN.A02(this.A09, new long[]{this.A0G});
                                                        HashMap[] hashMapArr = this.A0I;
                                                        hashMapArr[4].put("Compression", A01);
                                                        hashMapArr[4].put("JPEGInterchangeFormat", A02);
                                                        hashMapArr[4].put("JPEGInterchangeFormatLength", A022);
                                                    }
                                                }
                                                c37672Grb.A01(readInt2);
                                            }
                                            Number A132 = AbstractC34801aa.A13(valueOf, A0n);
                                            if (z) {
                                                StringBuilder A044 = AnonymousClass000.A04();
                                                A044.append("nextIfdType: ");
                                                A044.append(A132);
                                                Log.d("ExifInterface", AbstractC34851af.A0s(" byteCount: ", A044, j));
                                            }
                                            if (A132 != null) {
                                                if (readUnsignedShort3 != 3) {
                                                    if (readUnsignedShort3 == 4) {
                                                        j2 = AbstractC37201Gi0.A0I(c37672Grb.readInt());
                                                    } else if (readUnsignedShort3 == 8) {
                                                        readUnsignedShort = c37672Grb.readShort();
                                                    } else if (readUnsignedShort3 == 9 || readUnsignedShort3 == 13) {
                                                        readUnsignedShort = c37672Grb.readInt();
                                                    } else {
                                                        j2 = -1;
                                                    }
                                                    if (z) {
                                                        Object[] A1Z = AbstractC34801aa.A1Z();
                                                        DYZ.A1Q(A1Z, j2);
                                                        A1Z[1] = iqc.A03;
                                                        DYX.A1L("Offset: %d, tagName: %s", "ExifInterface", A1Z);
                                                    }
                                                    if (j2 <= 0) {
                                                        if (!AbstractC34831ad.A1b(set, (int) j2)) {
                                                            c37672Grb.A01(j2);
                                                            A0K(c37672Grb, A132.intValue());
                                                        } else if (z) {
                                                            A043 = AnonymousClass000.A04();
                                                            A043.append("Skip jump into the IFD since it has already been read: IfdType ");
                                                            A043.append(A132);
                                                            A043.append(" (at ");
                                                            A043.append(j2);
                                                            A043.append(")");
                                                            obj = A043.toString();
                                                            Log.d("ExifInterface", obj);
                                                        }
                                                    } else if (z) {
                                                        A043 = AnonymousClass000.A04();
                                                        A043.append("Skip jump into the IFD since its offset is invalid: ");
                                                        A043.append(j2);
                                                        obj = A043.toString();
                                                        Log.d("ExifInterface", obj);
                                                    }
                                                } else {
                                                    readUnsignedShort = c37672Grb.readUnsignedShort();
                                                }
                                                j2 = readUnsignedShort;
                                                if (z) {
                                                }
                                                if (j2 <= 0) {
                                                }
                                            } else {
                                                int i5 = c37672Grb.A00 + this.A01;
                                                byte[] bArr = new byte[(int) j];
                                                c37672Grb.readFully(bArr);
                                                C41378IfN c41378IfN = new C41378IfN(i5, bArr, readUnsignedShort3, readInt);
                                                HashMap hashMap2 = this.A0I[i];
                                                String str3 = iqc.A03;
                                                hashMap2.put(str3, c41378IfN);
                                                if ("DNGVersion".equals(str3)) {
                                                    this.A00 = 3;
                                                }
                                                if ((("Make".equals(str3) || "Model".equals(str3)) && c41378IfN.A06(this.A09).contains("PENTAX")) || ("Compression".equals(str3) && A00(c41378IfN, this) == 65535)) {
                                                    this.A00 = 8;
                                                }
                                                if (c37672Grb.A00 == j3) {
                                                    s = (short) (s + 1);
                                                    i3 = 0;
                                                }
                                            }
                                        } else if (z) {
                                            A042 = AnonymousClass000.A04();
                                            A042.append("Skip the tag entry since the number of components is invalid: ");
                                            A042.append(readInt);
                                            obj = A042.toString();
                                            Log.d("ExifInterface", obj);
                                        }
                                    }
                                }
                                readUnsignedShort3 = i4;
                                j = readInt * iArr[readUnsignedShort3];
                                if (j < 0) {
                                }
                                if (z) {
                                }
                            }
                        }
                    }
                    if (z) {
                        A042 = AnonymousClass000.A04();
                        A042.append("Skip the tag entry since data format is invalid: ");
                        A042.append(readUnsignedShort3);
                        obj = A042.toString();
                        Log.d("ExifInterface", obj);
                    }
                } else if (z) {
                    A042 = AnonymousClass000.A04();
                    A042.append("Skip the tag entry since tag number is not defined: ");
                    A042.append(readUnsignedShort2);
                    obj = A042.toString();
                    Log.d("ExifInterface", obj);
                }
                c37672Grb.A01(j3);
                s = (short) (s + 1);
                i3 = 0;
            }
            int readInt3 = c37672Grb.readInt();
            if (z) {
                Object[] A1Y = AbstractC34801aa.A1Y();
                AbstractC34811ab.A1V(A1Y, readInt3, i3);
                DYX.A1L("nextIfdOffset: %d", "ExifInterface", A1Y);
            }
            long j4 = readInt3;
            if (j4 > 0) {
                if (!AbstractC34831ad.A1b(set, readInt3)) {
                    c37672Grb.A01(j4);
                    HashMap[] hashMapArr2 = this.A0I;
                    if (hashMapArr2[4].isEmpty()) {
                        A0K(c37672Grb, 4);
                        return;
                    } else {
                        if (hashMapArr2[5].isEmpty()) {
                            A0K(c37672Grb, 5);
                            return;
                        }
                        return;
                    }
                }
                if (!z) {
                    return;
                }
                A04 = AnonymousClass000.A04();
                str = "Stop reading file since re-reading an IFD may cause an infinite loop: ";
            } else {
                if (!z) {
                    return;
                }
                A04 = AnonymousClass000.A04();
                str = "Stop reading file since a wrong offset may cause an infinite loop: ";
            }
            Log.d("ExifInterface", AbstractC34851af.A0r(str, A04, readInt3));
        }
    }

    private void A0L(C37672Grb c37672Grb, int i) {
        StringBuilder A112;
        String arrays;
        C41378IfN A01;
        C41378IfN A012;
        HashMap[] hashMapArr = this.A0I;
        C41378IfN A04 = A04("DefaultCropSize", hashMapArr[i]);
        C41378IfN A042 = A04("SensorTopBorder", hashMapArr[i]);
        C41378IfN A043 = A04("SensorLeftBorder", hashMapArr[i]);
        C41378IfN A044 = A04("SensorBottomBorder", hashMapArr[i]);
        C41378IfN A045 = A04("SensorRightBorder", hashMapArr[i]);
        if (A04 != null) {
            int i2 = A04.A00;
            Object A05 = A04.A05(this.A09);
            if (i2 == 5) {
                C40646IAs[] c40646IAsArr = (C40646IAs[]) A05;
                if (c40646IAsArr == null || c40646IAsArr.length != 2) {
                    A112 = AbstractC34831ad.A11("Invalid crop size values. cropSize=");
                    arrays = Arrays.toString(c40646IAsArr);
                    AbstractC37203Gi2.A1K(A112, arrays, "ExifInterface");
                    return;
                } else {
                    A01 = C41378IfN.A03(this.A09, new C40646IAs[]{c40646IAsArr[0]});
                    A012 = C41378IfN.A03(this.A09, new C40646IAs[]{c40646IAsArr[1]});
                    hashMapArr[i].put("ImageWidth", A01);
                    hashMapArr[i].put("ImageLength", A012);
                    return;
                }
            }
            int[] iArr = (int[]) A05;
            if (iArr == null || iArr.length != 2) {
                A112 = AbstractC34831ad.A11("Invalid crop size values. cropSize=");
                arrays = Arrays.toString(iArr);
                AbstractC37203Gi2.A1K(A112, arrays, "ExifInterface");
                return;
            } else {
                A01 = C41378IfN.A01(this.A09, new int[]{iArr[0]});
                A012 = C41378IfN.A01(this.A09, new int[]{iArr[1]});
                hashMapArr[i].put("ImageWidth", A01);
                hashMapArr[i].put("ImageLength", A012);
                return;
            }
        }
        if (A042 != null && A043 != null && A044 != null && A045 != null) {
            int A00 = A00(A042, this);
            int A002 = A00(A044, this);
            int A003 = A00(A045, this);
            int A004 = A00(A043, this);
            if (A002 <= A00 || A003 <= A004) {
                return;
            }
            int i3 = A002 - A00;
            ByteOrder byteOrder = this.A09;
            int[] A1W = AbstractC37199Ghy.A1W();
            A1W[0] = i3;
            C41378IfN A013 = C41378IfN.A01(byteOrder, A1W);
            C41378IfN A02 = A02(this, A003 - A004);
            hashMapArr[i].put("ImageLength", A013);
            hashMapArr[i].put("ImageWidth", A02);
            return;
        }
        Object obj = hashMapArr[i].get("ImageLength");
        Object obj2 = hashMapArr[i].get("ImageWidth");
        if (obj == null || obj2 == null) {
            C41378IfN A046 = A04("JPEGInterchangeFormat", hashMapArr[i]);
            Object obj3 = hashMapArr[i].get("JPEGInterchangeFormatLength");
            if (A046 == null || obj3 == null) {
                return;
            }
            int A005 = A00(A046, this);
            int A006 = A00(A046, this);
            c37672Grb.A01(A005);
            byte[] bArr = new byte[A006];
            c37672Grb.read(bArr);
            A0F(new HX2(bArr), A005, i);
        }
    }

    public static void A0O(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (RuntimeException e) {
                throw e;
            } catch (Exception unused) {
            }
        }
    }

    public static void A0Q(FileDescriptor fileDescriptor, int i) {
        Os.lseek(fileDescriptor, 0L, i);
    }

    public static void A0S(InputStream inputStream, OutputStream outputStream) {
        byte[] bArr = new byte[8192];
        while (true) {
            int read = inputStream.read(bArr);
            if (read == -1) {
                return;
            } else {
                outputStream.write(bArr, 0, read);
            }
        }
    }

    public static void A0T(InputStream inputStream, OutputStream outputStream, int i) {
        byte[] bArr = new byte[8192];
        while (i > 0) {
            int min = Math.min(i, 8192);
            int read = inputStream.read(bArr, 0, min);
            if (read != min) {
                throw C87T.A0u("Failed to copy the given amount of bytes from the inputstream to the output stream.");
            }
            i -= read;
            outputStream.write(bArr, 0, read);
        }
    }

    private void A0U(String str) {
        FileInputStream fileInputStream;
        if (str == null) {
            throw AbstractC34801aa.A12("filename cannot be null");
        }
        FileInputStream fileInputStream2 = null;
        this.A06 = null;
        this.A08 = str;
        try {
            fileInputStream = new FileInputStream(str);
        } catch (Throwable th) {
            th = th;
        }
        try {
            try {
                A0Q(fileInputStream.getFD(), OsConstants.SEEK_CUR);
                this.A07 = fileInputStream.getFD();
            } catch (Exception unused) {
                if (A0M) {
                    Log.d("ExifInterface", "The file descriptor for the given input is not seekable");
                }
                this.A07 = null;
            }
            A0R(fileInputStream);
            A0O(fileInputStream);
        } catch (Throwable th2) {
            th = th2;
            fileInputStream2 = fileInputStream;
            A0O(fileInputStream2);
            throw th;
        }
    }

    public static void A0W(String str, Object[] objArr, int i, int i2) {
        objArr[i] = new IQC(str, i, i2);
    }

    public static void A0X(String str, Object[] objArr, int i, int i2, int i3) {
        objArr[i3] = new IQC(str, i, i2);
    }

    private void A0Y(byte[] bArr, int i) {
        C37672Grb c37672Grb = new C37672Grb(bArr);
        c37672Grb.A03.mark(Integer.MAX_VALUE);
        A0D(c37672Grb);
        A0K(c37672Grb, i);
    }

    private boolean A0Z(HashMap hashMap) {
        C41378IfN A04 = A04("ImageLength", hashMap);
        C41378IfN A042 = A04("ImageWidth", hashMap);
        if (A04 != null && A042 != null) {
            int A00 = A00(A04, this);
            int A002 = A00(A042, this);
            if (A00 <= 512 && A002 <= 512) {
                return true;
            }
        }
        return false;
    }

    public int A0a(int i) {
        int i2 = 0;
        do {
            C41378IfN A04 = A04("Orientation", this.A0I[i2]);
            if (A04 != null) {
                try {
                    return A00(A04, this);
                } catch (NumberFormatException unused) {
                    return i;
                }
            }
            i2++;
        } while (i2 < 10);
        return i;
    }

    /* JADX WARN: Removed duplicated region for block: B:241:0x049e A[Catch: all -> 0x04b7, Exception -> 0x04b9, TryCatch #17 {Exception -> 0x04b9, all -> 0x04b7, blocks: (B:239:0x0496, B:241:0x049e, B:242:0x04ac, B:246:0x04b1), top: B:238:0x0496 }] */
    /* JADX WARN: Removed duplicated region for block: B:246:0x04b1 A[Catch: all -> 0x04b7, Exception -> 0x04b9, TRY_LEAVE, TryCatch #17 {Exception -> 0x04b9, all -> 0x04b7, blocks: (B:239:0x0496, B:241:0x049e, B:242:0x04ac, B:246:0x04b1), top: B:238:0x0496 }] */
    /* JADX WARN: Removed duplicated region for block: B:265:0x04f3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0c() {
        FileOutputStream fileOutputStream;
        InputStream fileInputStream;
        FileOutputStream fileOutputStream2;
        FileOutputStream fileOutputStream3;
        String str;
        FileOutputStream fileOutputStream4;
        InputStream A0t2;
        int i;
        int i2;
        int i3;
        int i4 = this.A00;
        if (i4 != 4 && i4 != 13 && i4 != 14 && i4 != 3 && i4 != 0) {
            throw C87T.A0u("ExifInterface only supports saving attributes for JPEG, PNG, WebP, and DNG formats.");
        }
        if (this.A07 == null && this.A08 == null) {
            throw C87T.A0u("ExifInterface does not support saving attributes for the current input.");
        }
        if (this.A0C && this.A0D && !this.A0B) {
            throw C87T.A0u("ExifInterface does not support saving attributes when the image file has non-consecutive thumbnail strips");
        }
        int i5 = this.A03;
        this.A0F = (i5 == 6 || i5 == 7) ? A0e() : null;
        InputStream inputStream = null;
        try {
            File createTempFile = File.createTempFile("temp", "tmp");
            String str2 = this.A08;
            if (str2 != null) {
                fileInputStream = new FileInputStream(str2);
            } else {
                A0Q(this.A07, OsConstants.SEEK_SET);
                fileInputStream = new FileInputStream(this.A07);
            }
            try {
                fileOutputStream = AbstractC127835iq.A11(createTempFile);
                try {
                    A0S(fileInputStream, fileOutputStream);
                    A0O(fileInputStream);
                    A0O(fileOutputStream);
                    try {
                    } catch (Throwable th) {
                        th = th;
                    }
                    try {
                        try {
                            A0t2 = C87T.A0t(createTempFile);
                            try {
                                String str3 = this.A08;
                                if (str3 != null) {
                                    fileOutputStream3 = new FileOutputStream(str3);
                                } else {
                                    A0Q(this.A07, OsConstants.SEEK_SET);
                                    fileOutputStream3 = new FileOutputStream(this.A07);
                                }
                            } catch (Exception e) {
                                e = e;
                                fileOutputStream2 = null;
                                inputStream = A0t2;
                                fileOutputStream3 = fileOutputStream2;
                                try {
                                    inputStream = C87T.A0t(createTempFile);
                                    str = this.A08;
                                    if (str != null) {
                                        A0Q(this.A07, OsConstants.SEEK_SET);
                                        fileOutputStream4 = new FileOutputStream(this.A07);
                                    } else {
                                        fileOutputStream4 = new FileOutputStream(str);
                                    }
                                    fileOutputStream3 = fileOutputStream4;
                                    A0S(inputStream, fileOutputStream4);
                                    A0O(inputStream);
                                    A0O(fileOutputStream4);
                                    throw new IOException("Failed to save new file", e);
                                } catch (Exception e2) {
                                    try {
                                        StringBuilder A04 = AnonymousClass000.A04();
                                        C87T.A1M(createTempFile, "Failed to save new file. Original file is stored in ", A04);
                                        throw new IOException(A04.toString(), e2);
                                    } catch (Throwable th2) {
                                        th = th2;
                                        A0O(inputStream);
                                        A0O(fileOutputStream3);
                                        throw th;
                                    }
                                } catch (Throwable th3) {
                                    th = th3;
                                    A0O(inputStream);
                                    A0O(fileOutputStream3);
                                    throw th;
                                }
                            }
                        } catch (Exception e3) {
                            e = e3;
                            fileOutputStream2 = null;
                        }
                    } catch (Throwable th4) {
                        th = th4;
                        fileOutputStream = null;
                        A0O(inputStream);
                        A0O(fileOutputStream);
                        if (0 == 0) {
                            createTempFile.delete();
                        }
                        throw th;
                    }
                    try {
                        InputStream bufferedInputStream = new BufferedInputStream(A0t2);
                        try {
                            BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(fileOutputStream3);
                            try {
                                int i6 = this.A00;
                                if (i6 == 4) {
                                    if (A0M) {
                                        StringBuilder A042 = AnonymousClass000.A04();
                                        A042.append("saveJpegAttributes starting with (inputStream: ");
                                        A042.append(bufferedInputStream);
                                        A042.append(", outputStream: ");
                                        Log.d("ExifInterface", AbstractC37203Gi2.A0f(bufferedOutputStream, A042));
                                    }
                                    ByteOrder byteOrder = ByteOrder.BIG_ENDIAN;
                                    HX2 hx2 = new HX2(bufferedInputStream, byteOrder);
                                    HW1 hw1 = new HW1(bufferedOutputStream, byteOrder);
                                    if (hx2.readByte() != -1) {
                                        throw C87T.A0u("Invalid marker");
                                    }
                                    OutputStream outputStream = hw1.A01;
                                    outputStream.write(-1);
                                    if (hx2.readByte() != -40) {
                                        throw C87T.A0u("Invalid marker");
                                    }
                                    outputStream.write(-40);
                                    Object remove = (A0b("Xmp") == null || !this.A0E) ? null : this.A0I[0].remove("Xmp");
                                    outputStream.write(-1);
                                    outputStream.write(-31);
                                    A0H(hw1);
                                    if (remove != null) {
                                        this.A0I[0].put("Xmp", remove);
                                    }
                                    byte[] bArr = new byte[4096];
                                    while (hx2.readByte() == -1) {
                                        byte readByte = hx2.readByte();
                                        if (readByte == -39 || readByte == -38) {
                                            outputStream.write(-1);
                                            outputStream.write(readByte);
                                            A0S(hx2, hw1);
                                        } else if (readByte != -31) {
                                            outputStream.write(-1);
                                            outputStream.write(readByte);
                                            int readUnsignedShort = hx2.readUnsignedShort();
                                            hw1.A01((short) readUnsignedShort);
                                            int i7 = readUnsignedShort - 2;
                                            if (i7 < 0) {
                                                throw C87T.A0u("Invalid length");
                                            }
                                            while (i7 > 0) {
                                                int read = hx2.read(bArr, 0, Math.min(i7, 4096));
                                                if (read >= 0) {
                                                    hw1.write(bArr, 0, read);
                                                    i7 -= read;
                                                }
                                            }
                                        } else {
                                            int readUnsignedShort2 = hx2.readUnsignedShort() - 2;
                                            if (readUnsignedShort2 < 0) {
                                                throw C87T.A0u("Invalid length");
                                            }
                                            byte[] bArr2 = new byte[6];
                                            if (readUnsignedShort2 >= 6) {
                                                if (hx2.read(bArr2) != 6) {
                                                    throw C87T.A0u("Invalid exif");
                                                }
                                                if (Arrays.equals(bArr2, A0R)) {
                                                    hx2.A00(readUnsignedShort2 - 6);
                                                }
                                            }
                                            outputStream.write(-1);
                                            outputStream.write(-31);
                                            hw1.A01((short) (readUnsignedShort2 + 2));
                                            if (readUnsignedShort2 >= 6) {
                                                readUnsignedShort2 -= 6;
                                                hw1.write(bArr2);
                                            }
                                            while (readUnsignedShort2 > 0) {
                                                int read2 = hx2.read(bArr, 0, Math.min(readUnsignedShort2, 4096));
                                                if (read2 >= 0) {
                                                    hw1.write(bArr, 0, read2);
                                                    readUnsignedShort2 -= read2;
                                                }
                                            }
                                        }
                                    }
                                    throw C87T.A0u("Invalid marker");
                                }
                                if (i6 == 13) {
                                    if (A0M) {
                                        StringBuilder A043 = AnonymousClass000.A04();
                                        A043.append("savePngAttributes starting with (inputStream: ");
                                        A043.append(bufferedInputStream);
                                        A043.append(", outputStream: ");
                                        Log.d("ExifInterface", AbstractC37203Gi2.A0f(bufferedOutputStream, A043));
                                    }
                                    ByteOrder byteOrder2 = ByteOrder.BIG_ENDIAN;
                                    HX2 hx22 = new HX2(bufferedInputStream, byteOrder2);
                                    HW1 hw12 = new HW1(bufferedOutputStream, byteOrder2);
                                    A0T(hx22, hw12, 8);
                                    int i8 = this.A01;
                                    if (i8 == 0) {
                                        int readInt = hx22.readInt();
                                        hw12.A00(readInt);
                                        A0T(hx22, hw12, readInt + 4 + 4);
                                    } else {
                                        A0T(hx22, hw12, ((i8 - 8) - 4) - 4);
                                        hx22.A00(hx22.readInt() + 4 + 4);
                                    }
                                    ByteArrayOutputStream byteArrayOutputStream = null;
                                    try {
                                        byteArrayOutputStream = AbstractC37199Ghy.A0P();
                                        HW1 hw13 = new HW1(byteArrayOutputStream, byteOrder2);
                                        A0H(hw13);
                                        byte[] byteArray = ((ByteArrayOutputStream) hw13.A01).toByteArray();
                                        hw12.write(byteArray);
                                        CRC32 crc32 = new CRC32();
                                        crc32.update(byteArray, 4, byteArray.length - 4);
                                        hw12.A00((int) crc32.getValue());
                                        A0O(byteArrayOutputStream);
                                        A0S(hx22, hw12);
                                    } catch (Throwable th5) {
                                        A0O(byteArrayOutputStream);
                                        throw th5;
                                    }
                                } else if (i6 == 14) {
                                    if (A0M) {
                                        StringBuilder A044 = AnonymousClass000.A04();
                                        A044.append("saveWebpAttributes starting with (inputStream: ");
                                        A044.append(bufferedInputStream);
                                        A044.append(", outputStream: ");
                                        Log.d("ExifInterface", AbstractC37203Gi2.A0f(bufferedOutputStream, A044));
                                    }
                                    try {
                                        ByteOrder byteOrder3 = ByteOrder.LITTLE_ENDIAN;
                                        HX2 hx23 = new HX2(bufferedInputStream, byteOrder3);
                                        HW1 hw14 = new HW1(bufferedOutputStream, byteOrder3);
                                        A0T(hx23, hw14, 4);
                                        byte[] bArr3 = A0g;
                                        hx23.A00(8);
                                        try {
                                            ByteArrayOutputStream A0P2 = AbstractC37199Ghy.A0P();
                                            HW1 hw15 = new HW1(A0P2, ByteOrder.LITTLE_ENDIAN);
                                            int i9 = this.A01;
                                            if (i9 != 0) {
                                                A0T(hx23, hw15, ((i9 - 12) - 4) - 4);
                                                hx23.A00(4);
                                                hx23.A00(hx23.readInt());
                                            } else {
                                                byte[] bArr4 = new byte[4];
                                                if (hx23.read(bArr4) != 4) {
                                                    throw C87T.A0u("Encountered invalid length while parsing WebP chunk type");
                                                }
                                                byte[] bArr5 = A0e;
                                                if (Arrays.equals(bArr4, bArr5)) {
                                                    int readInt2 = hx23.readInt();
                                                    int i10 = readInt2;
                                                    if (readInt2 % 2 == 1) {
                                                        i10 = readInt2 + 1;
                                                    }
                                                    byte[] bArr6 = new byte[i10];
                                                    hx23.read(bArr6);
                                                    byte b = (byte) (8 | bArr6[0]);
                                                    bArr6[0] = b;
                                                    r11 = ((b >> 1) & 1) == 1 ? 1 : 0;
                                                    hw15.write(bArr5);
                                                    hw15.A00(readInt2);
                                                    hw15.write(bArr6);
                                                    if (r11 != 0) {
                                                        A0G(hx23, hw15, A0Z, null);
                                                        while (true) {
                                                            byte[] bArr7 = new byte[4];
                                                            bufferedInputStream.read(bArr7);
                                                            if (!Arrays.equals(bArr7, A0a)) {
                                                                break;
                                                            }
                                                            int readInt3 = hx23.readInt();
                                                            hw15.write(bArr7);
                                                            hw15.A00(readInt3);
                                                            if (readInt3 % 2 == 1) {
                                                                readInt3++;
                                                            }
                                                            A0T(hx23, hw15, readInt3);
                                                        }
                                                    } else {
                                                        A0G(hx23, hw15, A0c, A0d);
                                                    }
                                                } else {
                                                    byte[] bArr8 = A0c;
                                                    if (Arrays.equals(bArr4, bArr8) || Arrays.equals(bArr4, A0d)) {
                                                        int readInt4 = hx23.readInt();
                                                        int i11 = readInt4;
                                                        if (readInt4 % 2 == 1) {
                                                            i11 = readInt4 + 1;
                                                        }
                                                        byte[] bArr9 = new byte[3];
                                                        if (Arrays.equals(bArr4, bArr8)) {
                                                            hx23.read(bArr9);
                                                            byte[] bArr10 = new byte[3];
                                                            if (hx23.read(bArr10) != 3 || !Arrays.equals(A0h, bArr10)) {
                                                                throw C87T.A0u("Encountered error while checking VP8 signature");
                                                            }
                                                            r11 = hx23.readInt();
                                                            i2 = (r11 << 18) >> 18;
                                                            i3 = (r11 << 2) >> 18;
                                                            i11 -= 10;
                                                            i = 0;
                                                        } else if (!Arrays.equals(bArr4, A0d)) {
                                                            i = 0;
                                                            i2 = 0;
                                                            i3 = 0;
                                                        } else {
                                                            if (hx23.readByte() != 47) {
                                                                throw C87T.A0u("Encountered error while checking VP8L signature");
                                                            }
                                                            r11 = hx23.readInt();
                                                            i2 = ((r11 << 18) >> 18) + 1;
                                                            i3 = ((r11 << 4) >> 18) + 1;
                                                            i = r11 & 8;
                                                            i11 -= 5;
                                                        }
                                                        hw15.write(bArr5);
                                                        hw15.A00(10);
                                                        byte b2 = (byte) (r15[0] | 8);
                                                        AbstractC37199Ghy.A11(b2, r15, i << 4, 0);
                                                        int i12 = i2 - 1;
                                                        int i13 = i3 - 1;
                                                        byte[] bArr11 = {b2, 0, 0, 0, (byte) i12, (byte) (i12 >> 8), (byte) (i12 >> 16), (byte) i13, (byte) (i13 >> 8), (byte) (i13 >> 16)};
                                                        hw15.write(bArr11);
                                                        hw15.write(bArr4);
                                                        hw15.A00(readInt4);
                                                        if (Arrays.equals(bArr4, bArr8)) {
                                                            hw15.write(bArr9);
                                                            hw15.write(A0h);
                                                        } else {
                                                            if (Arrays.equals(bArr4, A0d)) {
                                                                hw15.write(47);
                                                            }
                                                            A0T(hx23, hw15, i11);
                                                        }
                                                        hw15.A00(r11);
                                                        A0T(hx23, hw15, i11);
                                                    }
                                                    A0S(hx23, hw15);
                                                    hw14.A00(A0P2.size() + 4);
                                                    hw14.write(bArr3);
                                                    A0P2.writeTo(hw14);
                                                    A0O(A0P2);
                                                }
                                            }
                                            A0H(hw15);
                                            A0S(hx23, hw15);
                                            hw14.A00(A0P2.size() + 4);
                                            hw14.write(bArr3);
                                            A0P2.writeTo(hw14);
                                            A0O(A0P2);
                                        } catch (Exception e4) {
                                            throw new IOException("Failed to save WebP file", e4);
                                        }
                                    } catch (Throwable th6) {
                                        A0O(null);
                                        throw th6;
                                    }
                                } else if (i6 == 3 || i6 == 0) {
                                    A0H(new HW1(bufferedOutputStream, ByteOrder.BIG_ENDIAN));
                                }
                                A0O(bufferedInputStream);
                                A0O(bufferedOutputStream);
                                createTempFile.delete();
                                this.A0F = null;
                            } catch (Exception e5) {
                                e = e5;
                                inputStream = A0t2;
                                inputStream = C87T.A0t(createTempFile);
                                str = this.A08;
                                if (str != null) {
                                }
                                fileOutputStream3 = fileOutputStream4;
                                A0S(inputStream, fileOutputStream4);
                                A0O(inputStream);
                                A0O(fileOutputStream4);
                                throw new IOException("Failed to save new file", e);
                            }
                        } catch (Exception e6) {
                            e = e6;
                        } catch (Throwable th7) {
                            th = th7;
                            fileOutputStream = null;
                            inputStream = bufferedInputStream;
                            A0O(inputStream);
                            A0O(fileOutputStream);
                            if (0 == 0) {
                            }
                            throw th;
                        }
                    } catch (Exception e7) {
                        e = e7;
                        inputStream = A0t2;
                    }
                } catch (Exception e8) {
                    e = e8;
                    inputStream = fileInputStream;
                    try {
                        throw new IOException("Failed to copy original file to temp file", e);
                    } catch (Throwable th8) {
                        th = th8;
                        A0O(inputStream);
                        A0O(fileOutputStream);
                        throw th;
                    }
                } catch (Throwable th9) {
                    th = th9;
                    inputStream = fileInputStream;
                    A0O(inputStream);
                    A0O(fileOutputStream);
                    throw th;
                }
            } catch (Exception e9) {
                e = e9;
                fileOutputStream = null;
            } catch (Throwable th10) {
                th = th10;
                fileOutputStream = null;
            }
        } catch (Exception e10) {
            e = e10;
            fileOutputStream = null;
        } catch (Throwable th11) {
            th = th11;
            fileOutputStream = null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:124:0x0042, code lost:
    
        if (r4 == false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x0051, code lost:
    
        if (r4 != false) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0d(String str, String str2) {
        HashMap hashMap;
        C41378IfN c41378IfN;
        String A0r2;
        int A05;
        String str3 = str;
        String str4 = str2;
        if (("DateTime".equals(str3) || "DateTimeOriginal".equals(str3) || "DateTimeDigitized".equals(str3)) && str2 != null) {
            boolean find = A0r.matcher(str4).find();
            boolean find2 = A0s.matcher(str4).find();
            if (str4.length() == 19) {
                if (!find) {
                }
                str4 = str4.replaceAll("-", ":");
            }
            StringBuilder A04 = AnonymousClass000.A04();
            C3WG.A1A("Invalid value for ", str3, " : ", A04);
            AbstractC37203Gi2.A1K(A04, str4, "ExifInterface");
            return;
        }
        if ("ISOSpeedRatings".equals(str3)) {
            if (A0M) {
                Log.d("ExifInterface", "setAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY.");
            }
            str3 = "PhotographicSensitivity";
        }
        int i = 2;
        int i2 = 1;
        if (str4 != null && A0o.contains(str3)) {
            if (str3.equals("GPSTimeStamp")) {
                Matcher matcher = A0t.matcher(str4);
                if (matcher.find()) {
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append(AbstractC37201Gi0.A0C(matcher, 1));
                    A042.append("/1,");
                    A042.append(AbstractC37201Gi0.A0C(matcher, 2));
                    A042.append("/1,");
                    A042.append(AbstractC37201Gi0.A0C(matcher, 3));
                    str4 = AnonymousClass000.A03("/1", A042);
                }
                StringBuilder A043 = AnonymousClass000.A04();
                C3WG.A1A("Invalid value for ", str3, " : ", A043);
                AbstractC37203Gi2.A1K(A043, str4, "ExifInterface");
                return;
            }
            try {
                str4 = new C40646IAs((long) (Double.parseDouble(str4) * 10000.0d), 10000L).toString();
            } catch (NumberFormatException unused) {
                StringBuilder A044 = AnonymousClass000.A04();
                C3WG.A1A("Invalid value for ", str3, " : ", A044);
                AbstractC37203Gi2.A1K(A044, str4, "ExifInterface");
                return;
            }
        }
        int i3 = 0;
        while (true) {
            IQC iqc = (IQC) A17[i3].get(str3);
            if (iqc != null) {
                if (str4 != null) {
                    Pair A01 = A01(str4);
                    int i4 = iqc.A01;
                    int A012 = C87W.A01(A01);
                    int i5 = -1;
                    if (i4 != A012 && i4 != (A05 = AbstractC37201Gi0.A05(A01))) {
                        int i6 = iqc.A02;
                        if (i6 != -1 && (i6 == A012 || i6 == A05)) {
                            i4 = i6;
                        } else if (i4 != i2 && i4 != 7 && i4 != i) {
                            if (A0M) {
                                StringBuilder A045 = AnonymousClass000.A04();
                                A045.append("Given tag (");
                                A045.append(str3);
                                A045.append(") value didn't match with one of expected formats: ");
                                String[] strArr = A0l;
                                AbstractC37199Ghy.A1P(A045, strArr, i4);
                                A045.append(i6 == -1 ? "" : AnonymousClass000.A03(strArr[i6], AbstractC34831ad.A11(", ")));
                                A045.append(" (guess: ");
                                AbstractC37199Ghy.A1P(A045, strArr, A012);
                                A0r2 = AbstractC37203Gi2.A0i(A05 != -1 ? AnonymousClass000.A03(strArr[A05], AbstractC34831ad.A11(", ")) : "", A045);
                                Log.d("ExifInterface", A0r2);
                            }
                        }
                    }
                    switch (i4) {
                        case 1:
                            hashMap = this.A0I[i3];
                            if (str4.length() != i2 || str4.charAt(0) < '0' || str4.charAt(0) > '1') {
                                byte[] bytes = str4.getBytes(A0L);
                                c41378IfN = new C41378IfN(-1L, bytes, i2, bytes.length);
                            } else {
                                byte[] bArr = new byte[i2];
                                bArr[0] = (byte) (str4.charAt(0) - '0');
                                c41378IfN = new C41378IfN(-1L, bArr, i2, i2);
                            }
                            hashMap.put(str3, c41378IfN);
                            break;
                        case 2:
                        case 7:
                            hashMap = this.A0I[i3];
                            c41378IfN = C41378IfN.A00(str4);
                            hashMap.put(str3, c41378IfN);
                            break;
                        case 3:
                            String[] split = str4.split(",", -1);
                            int length = split.length;
                            int[] iArr = new int[length];
                            for (int i7 = 0; i7 < length; i7++) {
                                iArr[i7] = AbstractC37200Ghz.A0C(i7, split);
                            }
                            hashMap = this.A0I[i3];
                            c41378IfN = C41378IfN.A01(this.A09, iArr);
                            hashMap.put(str3, c41378IfN);
                            break;
                        case 4:
                            String[] split2 = str4.split(",", -1);
                            int length2 = split2.length;
                            long[] jArr = new long[length2];
                            for (int i8 = 0; i8 < length2; i8++) {
                                jArr[i8] = Long.parseLong(split2[i8]);
                            }
                            hashMap = this.A0I[i3];
                            c41378IfN = C41378IfN.A02(this.A09, jArr);
                            hashMap.put(str3, c41378IfN);
                            break;
                        case 5:
                            String[] split3 = str4.split(",", -1);
                            int length3 = split3.length;
                            C40646IAs[] c40646IAsArr = new C40646IAs[length3];
                            int i9 = 0;
                            while (i9 < length3) {
                                String[] split4 = split3[i9].split("/", i5);
                                c40646IAsArr[i9] = new C40646IAs((long) Double.parseDouble(split4[0]), (long) Double.parseDouble(split4[1]));
                                i9++;
                                i5 = -1;
                            }
                            hashMap = this.A0I[i3];
                            c41378IfN = C41378IfN.A03(this.A09, c40646IAsArr);
                            hashMap.put(str3, c41378IfN);
                            break;
                        case 6:
                        case 8:
                        default:
                            if (A0M) {
                                A0r2 = AbstractC34851af.A0r("Data format isn't one of expected formats: ", AnonymousClass000.A04(), i4);
                                Log.d("ExifInterface", A0r2);
                                break;
                            }
                            break;
                        case 9:
                            String[] split5 = str4.split(",", -1);
                            int length4 = split5.length;
                            int[] iArr2 = new int[length4];
                            for (int i10 = 0; i10 < length4; i10++) {
                                iArr2[i10] = AbstractC37200Ghz.A0C(i10, split5);
                            }
                            hashMap = this.A0I[i3];
                            ByteOrder byteOrder = this.A09;
                            ByteBuffer wrap = ByteBuffer.wrap(new byte[A0k[9] * length4]);
                            wrap.order(byteOrder);
                            for (int i11 = 0; i11 < length4; i11++) {
                                wrap.putInt(iArr2[i11]);
                            }
                            c41378IfN = new C41378IfN(-1L, wrap.array(), 9, length4);
                            hashMap.put(str3, c41378IfN);
                            break;
                        case 10:
                            String[] split6 = str4.split(",", -1);
                            int length5 = split6.length;
                            C40646IAs[] c40646IAsArr2 = new C40646IAs[length5];
                            int i12 = 0;
                            while (i12 < length5) {
                                String[] split7 = split6[i12].split("/", -1);
                                c40646IAsArr2[i12] = new C40646IAs((long) Double.parseDouble(split7[0]), (long) Double.parseDouble(split7[i2]));
                                i12++;
                                i2 = 1;
                            }
                            hashMap = this.A0I[i3];
                            ByteOrder byteOrder2 = this.A09;
                            ByteBuffer wrap2 = ByteBuffer.wrap(new byte[A0k[10] * length5]);
                            wrap2.order(byteOrder2);
                            for (int i13 = 0; i13 < length5; i13++) {
                                C40646IAs c40646IAs = c40646IAsArr2[i13];
                                wrap2.putInt((int) c40646IAs.A01);
                                wrap2.putInt((int) c40646IAs.A00);
                            }
                            c41378IfN = new C41378IfN(-1L, wrap2.array(), 10, length5);
                            hashMap.put(str3, c41378IfN);
                            break;
                    }
                } else {
                    this.A0I[i3].remove(str3);
                }
            }
            do {
                i3++;
                i = 2;
                i2 = 1;
                if (i3 >= 10) {
                    return;
                } else {
                    if (i3 == 4) {
                    }
                }
            } while (!this.A0C);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x005c A[Catch: Exception -> 0x0085, all -> 0x00a6, TRY_ENTER, TryCatch #3 {all -> 0x00a6, blocks: (B:17:0x0046, B:20:0x005c, B:22:0x0068, B:32:0x007b, B:33:0x007f, B:34:0x0080, B:35:0x0084, B:37:0x0090), top: B:6:0x000a }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0080 A[Catch: Exception -> 0x0085, all -> 0x00a6, TryCatch #3 {all -> 0x00a6, blocks: (B:17:0x0046, B:20:0x005c, B:22:0x0068, B:32:0x007b, B:33:0x007f, B:34:0x0080, B:35:0x0084, B:37:0x0090), top: B:6:0x000a }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00af  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public byte[] A0e() {
        FileDescriptor fileDescriptor;
        InputStream inputStream;
        InputStream inputStream2 = null;
        if (!this.A0C) {
            return null;
        }
        byte[] bArr = this.A0F;
        try {
            if (bArr != null) {
                return bArr;
            }
            try {
                inputStream = this.A06;
                try {
                    if (inputStream != null) {
                        try {
                            if (!inputStream.markSupported()) {
                                Log.d("ExifInterface", "Cannot read thumbnail from inputstream without mark/reset support");
                                A0O(inputStream);
                                return null;
                            }
                            inputStream.reset();
                        } catch (Exception e) {
                            e = e;
                            fileDescriptor = null;
                            Log.d("ExifInterface", "Encountered exception while getting thumbnail", e);
                            A0O(inputStream);
                            if (fileDescriptor != null) {
                            }
                            return null;
                        } catch (Throwable th) {
                            th = th;
                            fileDescriptor = null;
                            inputStream2 = inputStream;
                            A0O(inputStream2);
                            if (fileDescriptor != null) {
                                try {
                                    A0P(fileDescriptor);
                                    throw th;
                                } catch (Exception unused) {
                                    Log.e("ExifInterfaceUtils", "Error closing fd.");
                                    throw th;
                                }
                            }
                            throw th;
                        }
                    } else {
                        String str = this.A08;
                        if (str == null) {
                            fileDescriptor = A06(this.A07);
                            try {
                                A0Q(fileDescriptor, OsConstants.SEEK_SET);
                                inputStream = new FileInputStream(fileDescriptor);
                                if (inputStream.skip(this.A05 + this.A01) == this.A05 + this.A01) {
                                    throw C87T.A0u("Corrupted image");
                                }
                                byte[] bArr2 = new byte[this.A04];
                                if (inputStream.read(bArr2) != this.A04) {
                                    throw C87T.A0u("Corrupted image");
                                }
                                this.A0F = bArr2;
                                A0O(inputStream);
                                if (fileDescriptor != null) {
                                    try {
                                        A0P(fileDescriptor);
                                        return bArr2;
                                    } catch (Exception unused2) {
                                        Log.e("ExifInterfaceUtils", "Error closing fd.");
                                    }
                                }
                                return bArr2;
                            } catch (Exception e2) {
                                e = e2;
                                inputStream = null;
                                Log.d("ExifInterface", "Encountered exception while getting thumbnail", e);
                                A0O(inputStream);
                                if (fileDescriptor != null) {
                                }
                                return null;
                            } catch (Throwable th2) {
                                th = th2;
                                A0O(inputStream2);
                                if (fileDescriptor != null) {
                                }
                                throw th;
                            }
                        }
                        inputStream = new FileInputStream(str);
                    }
                    if (inputStream.skip(this.A05 + this.A01) == this.A05 + this.A01) {
                    }
                } catch (Exception e3) {
                    e = e3;
                    Log.d("ExifInterface", "Encountered exception while getting thumbnail", e);
                    A0O(inputStream);
                    if (fileDescriptor != null) {
                        try {
                            A0P(fileDescriptor);
                            return null;
                        } catch (Exception unused3) {
                            Log.e("ExifInterfaceUtils", "Error closing fd.");
                            return null;
                        }
                    }
                    return null;
                }
                fileDescriptor = null;
            } catch (Exception e4) {
                e = e4;
                inputStream = null;
                fileDescriptor = null;
            } catch (Throwable th3) {
                th = th3;
                fileDescriptor = null;
            }
        } catch (Throwable th4) {
            th = th4;
        }
    }

    public C41506Iiq(FileDescriptor fileDescriptor) {
        boolean z;
        FileInputStream fileInputStream;
        this.A0I = new HashMap[10];
        this.A0A = new HashSet(10);
        this.A09 = ByteOrder.BIG_ENDIAN;
        if (fileDescriptor == null) {
            throw AbstractC34801aa.A12("fileDescriptor cannot be null");
        }
        this.A06 = null;
        this.A08 = null;
        try {
            A0Q(fileDescriptor, OsConstants.SEEK_CUR);
            this.A07 = fileDescriptor;
            try {
                fileDescriptor = A06(fileDescriptor);
                z = true;
            } catch (Exception e) {
                throw new IOException("Failed to duplicate file descriptor", e);
            }
        } catch (Exception unused) {
            if (A0M) {
                Log.d("ExifInterface", "The file descriptor for the given input is not seekable");
            }
            this.A07 = null;
            z = false;
        }
        try {
            fileInputStream = new FileInputStream(fileDescriptor);
            try {
                A0R(fileInputStream);
                A0O(fileInputStream);
                if (z) {
                    try {
                        A0P(fileDescriptor);
                    } catch (Exception unused2) {
                        Log.e("ExifInterfaceUtils", "Error closing fd.");
                    }
                }
            } catch (Throwable th) {
                th = th;
                A0O(fileInputStream);
                if (z) {
                    try {
                        A0P(fileDescriptor);
                        throw th;
                    } catch (Exception unused3) {
                        Log.e("ExifInterfaceUtils", "Error closing fd.");
                        throw th;
                    }
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            fileInputStream = null;
        }
    }

    public static C41378IfN A04(Object obj, AbstractMap abstractMap) {
        return (C41378IfN) abstractMap.get(obj);
    }

    public static FileDescriptor A06(FileDescriptor fileDescriptor) {
        return Os.dup(fileDescriptor);
    }

    public static ByteOrder A07(HX2 hx2) {
        short readShort = hx2.readShort();
        if (readShort == 18761) {
            if (A0M) {
                Log.d("ExifInterface", "readExifSegment: Byte Align II");
            }
            return ByteOrder.LITTLE_ENDIAN;
        }
        if (readShort == 19789) {
            if (A0M) {
                Log.d("ExifInterface", "readExifSegment: Byte Align MM");
            }
            return ByteOrder.BIG_ENDIAN;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        AbstractC37202Gi1.A1C("Invalid byte order: ", A04, readShort);
        throw C87T.A0u(A04.toString());
    }

    private void A0D(HX2 hx2) {
        ByteOrder A07 = A07(hx2);
        this.A09 = A07;
        hx2.A01 = A07;
        int readUnsignedShort = hx2.readUnsignedShort();
        int i = this.A00;
        if (i != 7 && i != 10 && readUnsignedShort != 42) {
            StringBuilder A04 = AnonymousClass000.A04();
            AbstractC37202Gi1.A1C("Invalid start code: ", A04, readUnsignedShort);
            throw C87T.A0u(A04.toString());
        }
        int readInt = hx2.readInt();
        if (readInt < 8) {
            throw C87T.A0u(AbstractC34851af.A0r("Invalid first Ifd offset: ", AnonymousClass000.A04(), readInt));
        }
        int i2 = readInt - 8;
        if (i2 > 0) {
            hx2.A00(i2);
        }
    }

    private void A0I(C37672Grb c37672Grb) {
        String str;
        String str2;
        String str3;
        int i;
        if (Build.VERSION.SDK_INT < 28) {
            throw C87T.A14("Reading EXIF from HEIF files is supported from SDK 28 and above");
        }
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        try {
            try {
                AbstractC39376Hij.A00(new C37436GmA(c37672Grb, this), mediaMetadataRetriever);
                String extractMetadata = mediaMetadataRetriever.extractMetadata(33);
                String extractMetadata2 = mediaMetadataRetriever.extractMetadata(34);
                String extractMetadata3 = mediaMetadataRetriever.extractMetadata(26);
                String extractMetadata4 = mediaMetadataRetriever.extractMetadata(17);
                if ("yes".equals(extractMetadata3)) {
                    str = mediaMetadataRetriever.extractMetadata(29);
                    str2 = mediaMetadataRetriever.extractMetadata(30);
                    str3 = mediaMetadataRetriever.extractMetadata(31);
                } else if ("yes".equals(extractMetadata4)) {
                    str = mediaMetadataRetriever.extractMetadata(18);
                    str2 = mediaMetadataRetriever.extractMetadata(19);
                    str3 = mediaMetadataRetriever.extractMetadata(24);
                } else {
                    str = null;
                    str2 = null;
                    str3 = null;
                }
                if (str != null) {
                    this.A0I[0].put("ImageWidth", A02(this, Integer.parseInt(str)));
                }
                if (str2 != null) {
                    this.A0I[0].put("ImageLength", A02(this, Integer.parseInt(str2)));
                }
                if (str3 != null) {
                    int parseInt = Integer.parseInt(str3);
                    if (parseInt == 90) {
                        i = 6;
                    } else if (parseInt != 180) {
                        i = 8;
                        if (parseInt != 270) {
                            i = 1;
                        }
                    } else {
                        i = 3;
                    }
                    this.A0I[0].put("Orientation", A02(this, i));
                }
                if (extractMetadata != null && extractMetadata2 != null) {
                    int parseInt2 = Integer.parseInt(extractMetadata);
                    int parseInt3 = Integer.parseInt(extractMetadata2);
                    if (parseInt3 <= 6) {
                        throw C87T.A0u("Invalid exif length");
                    }
                    c37672Grb.A01(parseInt2);
                    byte[] bArr = new byte[6];
                    if (c37672Grb.read(bArr) != 6) {
                        throw C87T.A0u("Can't read identifier");
                    }
                    int i2 = parseInt2 + 6;
                    int i3 = parseInt3 - 6;
                    if (!Arrays.equals(bArr, A0R)) {
                        throw C87T.A0u("Invalid identifier");
                    }
                    byte[] bArr2 = new byte[i3];
                    if (c37672Grb.read(bArr2) != i3) {
                        throw C87T.A0u("Can't read exif");
                    }
                    this.A01 = i2;
                    A0Y(bArr2, 0);
                }
                if (A0M) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("Heif meta: ");
                    A04.append(str);
                    A04.append("x");
                    A04.append(str2);
                    A04.append(", rotation ");
                    AbstractC23470Abt.A1R(A04, str3, "ExifInterface");
                }
            } catch (RuntimeException unused) {
                throw C87T.A14("Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported.");
            }
        } finally {
            mediaMetadataRetriever.release();
        }
    }

    private void A0J(C37672Grb c37672Grb) {
        A0D(c37672Grb);
        A0K(c37672Grb, 0);
        A0L(c37672Grb, 0);
        A0L(c37672Grb, 5);
        A0L(c37672Grb, 4);
        A0A();
        if (this.A00 == 8) {
            HashMap[] hashMapArr = this.A0I;
            C41378IfN A04 = A04("MakerNote", hashMapArr[1]);
            if (A04 != null) {
                C37672Grb c37672Grb2 = new C37672Grb(A04.A03);
                c37672Grb2.A03.mark(Integer.MAX_VALUE);
                c37672Grb2.A01 = this.A09;
                c37672Grb2.A00(6);
                A0K(c37672Grb2, 9);
                Object obj = hashMapArr[9].get("ColorSpace");
                if (obj != null) {
                    hashMapArr[1].put("ColorSpace", obj);
                }
            }
        }
    }

    public static void A0P(FileDescriptor fileDescriptor) {
        Os.close(fileDescriptor);
    }

    public C41506Iiq(InputStream inputStream) {
        this.A0I = new HashMap[10];
        this.A0A = new HashSet(10);
        this.A09 = ByteOrder.BIG_ENDIAN;
        this.A08 = null;
        if (inputStream instanceof AssetManager.AssetInputStream) {
            this.A06 = (AssetManager.AssetInputStream) inputStream;
            this.A07 = null;
        } else {
            if (inputStream instanceof FileInputStream) {
                FileInputStream fileInputStream = (FileInputStream) inputStream;
                try {
                    A0Q(fileInputStream.getFD(), OsConstants.SEEK_CUR);
                    this.A06 = null;
                    this.A07 = fileInputStream.getFD();
                } catch (Exception unused) {
                    if (A0M) {
                        Log.d("ExifInterface", "The file descriptor for the given input is not seekable");
                    }
                }
            }
            this.A06 = null;
            this.A07 = null;
        }
        A0R(inputStream);
    }

    public C41506Iiq(String str) {
        this.A0I = new HashMap[10];
        this.A0A = new HashSet(10);
        this.A09 = ByteOrder.BIG_ENDIAN;
        if (str != null) {
            A0U(str);
            return;
        }
        throw AbstractC34801aa.A12("filename cannot be null");
    }

    public C41506Iiq(File file) {
        this.A0I = new HashMap[10];
        this.A0A = new HashSet(10);
        this.A09 = ByteOrder.BIG_ENDIAN;
        A0U(file.getAbsolutePath());
    }
}
