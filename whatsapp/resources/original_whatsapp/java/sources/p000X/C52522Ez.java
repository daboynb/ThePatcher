package p000X;

import android.graphics.Bitmap;
import java.io.File;
import java.io.FileInputStream;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.2Ez, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C52522Ez extends C0VY {
    public final ConcurrentHashMap A00;

    public final Bitmap A0A(File file, int i, int i2) {
        Object A1K;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(file.getAbsolutePath());
        A04.append('_');
        A04.append(i);
        A04.append('_');
        String A1L = AbstractC34811ab.A1L(A04, i2);
        ConcurrentHashMap concurrentHashMap = this.A00;
        Bitmap bitmap = (Bitmap) concurrentHashMap.get(A1L);
        if (bitmap != null) {
            return bitmap;
        }
        try {
            FileInputStream fileInputStream = new FileInputStream(file);
            try {
                A1K = C30331Jx.A0B(new C30311Jv(i, i2), FPJ.A01(fileInputStream)).A02;
                if (A1K != null) {
                    concurrentHashMap.put(A1L, A1K);
                } else {
                    A1K = null;
                }
                fileInputStream.close();
            } finally {
            }
        } catch (Throwable th) {
            A1K = AbstractC34801aa.A1K(th);
        }
        return (Bitmap) (A1K instanceof C13950gl ? null : A1K);
    }

    @Override // p000X.C0VY, p000X.C0VX
    public void BlL(Integer num, boolean z) {
        C00C.A0A(num, 1);
        int intValue = num.intValue();
        if (intValue == 2) {
            this.A00.clear();
            return;
        }
        if (intValue == 1) {
            ConcurrentHashMap concurrentHashMap = this.A00;
            int size = concurrentHashMap.size();
            Set keySet = concurrentHashMap.keySet();
            C00C.A06(keySet);
            Iterator it = C0JL.A17(keySet, size / 2).iterator();
            while (it.hasNext()) {
                concurrentHashMap.remove(it.next());
            }
            return;
        }
        if (intValue != 0) {
            throw AbstractC34861ag.A1B();
        }
        ConcurrentHashMap concurrentHashMap2 = this.A00;
        int size2 = concurrentHashMap2.size();
        Set keySet2 = concurrentHashMap2.keySet();
        C00C.A06(keySet2);
        Iterator it2 = C0JL.A17(keySet2, size2 / 4).iterator();
        while (it2.hasNext()) {
            concurrentHashMap2.remove(it2.next());
        }
    }

    public C52522Ez() {
        super((C09050Vb) C00H.A02(3297));
        this.A00 = AbstractC34801aa.A1I();
        A09();
    }

    @Override // p000X.C0VW
    public String AqR() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AIAssetProvider - ");
        A04.append(this.A00.size());
        return AnonymousClass000.A03(" bitmaps", A04);
    }
}
