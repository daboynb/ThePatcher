package p000X;

import android.net.Uri;
import java.util.Collection;
import java.util.Iterator;

/* renamed from: X.ITw, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41044ITw {
    public static final DOI A02 = C42224Iwi.A00;
    public Uri A00;
    public float[] A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && AbstractC34911al.A1Y(this, obj)) {
                C41044ITw c41044ITw = (C41044ITw) obj;
                float[] fArr = this.A01;
                if (fArr == null) {
                    throw AbstractC34801aa.A0z("Required value was null.");
                }
                float[] fArr2 = c41044ITw.A01;
                if (fArr2 == null) {
                    throw AbstractC34801aa.A0z("Required value was null.");
                }
                int length = fArr2.length;
                int length2 = fArr.length;
                if (length == length2) {
                    Iterable c07700Pt = new C07700Pt(0, length2 - 1);
                    if (!(c07700Pt instanceof Collection) || !((Collection) c07700Pt).isEmpty()) {
                        Iterator it = c07700Pt.iterator();
                        while (it.hasNext()) {
                            int A00 = ((C5CY) it).A00();
                            if (Float.compare(fArr2[A00], fArr[A00]) != 0) {
                                return false;
                            }
                        }
                    }
                    if (!C00C.areEqual(this.A00, c41044ITw.A00)) {
                        return false;
                    }
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        float[] fArr = this.A01;
        if (fArr == null) {
            throw AbstractC34821ac.A0r();
        }
        int A0D = C3WH.A0D(this.A00);
        int length = fArr.length;
        for (int i = 0; i < length; i++) {
            int i2 = A0D * 31;
            float f = fArr[i];
            A0D = i2 + (f == 0.0f ? 0 : Float.floatToIntBits(f));
        }
        return A0D;
    }
}
