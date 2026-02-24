package p000X;

import java.util.ArrayList;

/* renamed from: X.4M4, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C4M4 {
    public static final int A00(ArrayList arrayList, int i, int i2) {
        int size = arrayList.size() - 1;
        int i3 = 0;
        while (i3 <= size) {
            int i4 = (i3 + size) >>> 1;
            int i5 = ((C95834Kr) arrayList.get(i4)).A00;
            if (i5 < 0) {
                i5 += i2;
            }
            int A00 = C00C.A00(i5, i);
            if (A00 < 0) {
                i3 = i4 + 1;
            } else {
                if (A00 <= 0) {
                    return i4;
                }
                size = i4 - 1;
            }
        }
        return -(i3 + 1);
    }
}
