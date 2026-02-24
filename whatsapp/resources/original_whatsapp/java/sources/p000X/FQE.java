package p000X;

import android.content.Context;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.Signature;
import android.graphics.Typeface;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* loaded from: classes7.dex */
public abstract class FQE {
    public static final C05750Hw A00 = new C05750Hw(16);
    public static final AnonymousClass012 A01;
    public static final Object A02;
    public static final ExecutorService A03;

    static {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 10000L, TimeUnit.MILLISECONDS, new LinkedBlockingDeque(), new ThreadFactoryC42843JLp());
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        A03 = threadPoolExecutor;
        A02 = AbstractC127835iq.A12();
        A01 = new AnonymousClass012(0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0090, code lost:
    
        r6 = r9.authority;
        r9 = p000X.AbstractC34801aa.A16();
        r8 = new android.net.Uri.Builder().scheme("content").authority(r6).build();
        r15 = new android.net.Uri.Builder().scheme("content").authority(r6).appendPath("file").build();
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00d0, code lost:
    
        if (android.os.Build.VERSION.SDK_INT >= 24) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00d2, code lost:
    
        r7 = new p000X.C35349FoD(r20, r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00de, code lost:
    
        r14 = new java.lang.String[7];
        r14[0] = "_id";
        r14[1] = "file_id";
        r14[2] = "font_ttc_index";
        r14[3] = "font_variation_settings";
        p000X.C3WD.A1O("font_weight", "font_italic", "result_code", r14);
        r5 = r7.BrM(r8, r14, new java.lang.String[]{r21.A03});
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00fd, code lost:
    
        if (r5 == null) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0171, code lost:
    
        r7.close();
        r2 = new p000X.F32((p000X.C40540I5v[]) r9.toArray(new p000X.C40540I5v[0]), 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0103, code lost:
    
        if (r5.getCount() <= 0) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0105, code lost:
    
        r4 = r5.getColumnIndex("result_code");
        r9 = p000X.AbstractC34801aa.A16();
        r14 = r5.getColumnIndex("_id");
        r3 = r5.getColumnIndex("file_id");
        r2 = r5.getColumnIndex("font_ttc_index");
        r1 = r5.getColumnIndex("font_weight");
        r0 = r5.getColumnIndex("font_italic");
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0125, code lost:
    
        if (r5.moveToNext() == false) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0128, code lost:
    
        if (r4 == (-1)) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x012a, code lost:
    
        r20 = r5.getInt(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0131, code lost:
    
        if (r2 == (-1)) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0133, code lost:
    
        r18 = r5.getInt(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x013a, code lost:
    
        if (r3 != (-1)) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x013c, code lost:
    
        r17 = android.content.ContentUris.withAppendedId(r8, r5.getLong(r14));
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x014e, code lost:
    
        if (r1 == (-1)) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0150, code lost:
    
        r19 = r5.getInt(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0157, code lost:
    
        if (r0 == (-1)) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0159, code lost:
    
        r11 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x015e, code lost:
    
        if (r5.getInt(r0) == 1) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0161, code lost:
    
        r9.add(new p000X.C40540I5v(r17, r18, r19, r20, r11));
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0160, code lost:
    
        r11 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0155, code lost:
    
        r19 = 400;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0145, code lost:
    
        r17 = android.content.ContentUris.withAppendedId(r15, r5.getLong(r3));
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0138, code lost:
    
        r18 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x012f, code lost:
    
        r20 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x016e, code lost:
    
        r5.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01ba, code lost:
    
        r1 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01bb, code lost:
    
        r5.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01be, code lost:
    
        r7.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01c1, code lost:
    
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0182, code lost:
    
        r1 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x00d8, code lost:
    
        r7 = new p000X.C35350FoE(r20, r8);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C34391FQj A00(Context context, FE3 fe3, String str, int i) {
        F32 f32;
        int length;
        int i2;
        C05750Hw c05750Hw = A00;
        Typeface typeface = (Typeface) c05750Hw.get(str);
        if (typeface == null) {
            try {
                PackageManager packageManager = context.getPackageManager();
                context.getResources();
                String str2 = fe3.A01;
                int i3 = 0;
                ProviderInfo resolveContentProvider = packageManager.resolveContentProvider(str2, 0);
                if (resolveContentProvider == null) {
                    throw new PackageManager.NameNotFoundException(AbstractC34851af.A0q("No package found for authority: ", str2, AnonymousClass000.A04()));
                }
                String str3 = ((PackageItemInfo) resolveContentProvider).packageName;
                String str4 = fe3.A02;
                if (!str3.equals(str4)) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("Found content provider ");
                    A04.append(str2);
                    throw new PackageManager.NameNotFoundException(AbstractC34851af.A0q(", but package was not ", str4, A04));
                }
                Signature[] signatureArr = packageManager.getPackageInfo(str3, 64).signatures;
                ArrayList A16 = AbstractC34801aa.A16();
                for (Signature signature : signatureArr) {
                    A16.add(signature.toByteArray());
                }
                Comparator comparator = AbstractC33628ExA.A00;
                Collections.sort(A16, comparator);
                List list = fe3.A04;
                if (list == null) {
                    list = Collections.emptyList();
                }
                loop1: while (true) {
                    if (i3 >= list.size()) {
                        f32 = new F32(null, 1);
                        break;
                    }
                    ArrayList A19 = AbstractC34801aa.A19((Collection) list.get(i3));
                    Collections.sort(A19, comparator);
                    if (A16.size() == A19.size()) {
                        while (i2 < A16.size()) {
                            i2 = Arrays.equals((byte[]) A16.get(i2), (byte[]) A19.get(i2)) ? i2 + 1 : 0;
                        }
                        break loop1;
                    }
                    i3++;
                }
                int i4 = 1;
                if (f32.A00 != 0) {
                    i4 = -2;
                } else {
                    C40540I5v[] c40540I5vArr = f32.A01;
                    if (c40540I5vArr != null && (length = c40540I5vArr.length) != 0) {
                        int i5 = 0;
                        while (true) {
                            int i6 = c40540I5vArr[i5].A00;
                            if (i6 != 0) {
                                i4 = i6 >= 0 ? i6 : -3;
                            } else {
                                i5++;
                                if (i5 >= length) {
                                    typeface = AnonymousClass117.A01.A05(context, c40540I5vArr, i);
                                    i4 = -3;
                                    if (typeface != null) {
                                        c05750Hw.put(str, typeface);
                                    }
                                }
                            }
                        }
                    }
                }
                return new C34391FQj(i4);
            } catch (PackageManager.NameNotFoundException unused) {
                return new C34391FQj(-1);
            }
        }
        return new C34391FQj(typeface);
    }
}
