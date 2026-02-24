package p000X;

import android.graphics.Bitmap;
import android.opengl.GLES20;
import android.opengl.GLUtils;
import android.util.SparseIntArray;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.IFm, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C40751IFm {
    public final int A00;
    public final int A01;
    public final C40506I4k A02;
    public final boolean A03;
    public final Map A04;
    public volatile boolean A05 = false;

    public boolean A01() {
        C39236HgO c39236HgO;
        synchronized (this) {
            if (this.A05) {
                return false;
            }
            this.A05 = true;
            if (!this.A03) {
                GLES20.glDeleteTextures(1, new int[]{this.A00}, 0);
                C41301IdM A00 = C41254IcG.A00();
                if (A00 != null && (c39236HgO = A00.A05) != null) {
                    synchronized (c39236HgO) {
                        c39236HgO.A01.remove(this.A02);
                    }
                }
                C39236HgO c39236HgO2 = IPV.A02.A00;
                synchronized (c39236HgO2) {
                    c39236HgO2.A01.remove(this.A02);
                }
            }
            return this.A05;
        }
    }

    public void A00(int i, int i2) {
        C40506I4k c40506I4k = this.A02;
        c40506I4k.A01 = i;
        c40506I4k.A00 = i2;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x00b5 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C40751IFm(C40986IQw c40986IQw) {
        int i;
        int i2;
        C39236HgO c39236HgO;
        C39236HgO c39236HgO2;
        boolean contains;
        HashMap A1A = AbstractC34801aa.A1A();
        int i3 = 0;
        while (true) {
            SparseIntArray sparseIntArray = c40986IQw.A07;
            if (i3 >= sparseIntArray.size()) {
                break;
            }
            AbstractC34821ac.A1W(Integer.valueOf(sparseIntArray.keyAt(i3)), A1A, sparseIntArray.valueAt(i3));
            i3++;
        }
        Map unmodifiableMap = Collections.unmodifiableMap(A1A);
        this.A04 = unmodifiableMap;
        int i4 = c40986IQw.A02;
        this.A01 = i4;
        Bitmap bitmap = c40986IQw.A04;
        int i5 = c40986IQw.A00;
        if (i5 == -1) {
            int[] iArr = new int[1];
            GLES20.glGenTextures(1, iArr, 0);
            i5 = iArr[0];
            this.A00 = i5;
        } else {
            this.A00 = i5;
        }
        try {
            GLES20.glBindTexture(i4, i5);
            Iterator A15 = AbstractC34831ad.A15(unmodifiableMap);
            while (A15.hasNext()) {
                Map.Entry A18 = AbstractC34861ag.A18(A15);
                GLES20.glTexParameteri(this.A01, AbstractC37200Ghz.A0G(A18.getKey()), AbstractC37200Ghz.A0G(A18.getValue()));
            }
            if (bitmap != null) {
                GLUtils.texImage2D(this.A01, 0, bitmap, 0);
                i = bitmap.getWidth();
                i2 = bitmap.getHeight();
            } else {
                i = c40986IQw.A03;
                i2 = c40986IQw.A01;
            }
            GLES20.glBindTexture(this.A01, 0);
            this.A03 = c40986IQw.A05;
            this.A02 = new C40506I4k(i, i2, c40986IQw.A06);
            if (this.A03) {
                return;
            }
            C41301IdM A00 = C41254IcG.A00();
            if (A00 != null && (c39236HgO2 = A00.A05) != null) {
                IPV ipv = IPV.A02;
                synchronized (ipv) {
                    contains = ipv.A01.contains(c39236HgO2);
                }
                if (contains) {
                    c39236HgO = A00.A05;
                    synchronized (c39236HgO) {
                        WeakReference A14 = AbstractC34801aa.A14(this);
                        synchronized (c39236HgO) {
                            c39236HgO.A01.put(this.A02, A14);
                        }
                        return;
                    }
                    return;
                }
            }
            c39236HgO = IPV.A02.A00;
            synchronized (c39236HgO) {
            }
        } catch (Throwable th) {
            GLES20.glBindTexture(this.A01, 0);
            throw th;
        }
    }
}
