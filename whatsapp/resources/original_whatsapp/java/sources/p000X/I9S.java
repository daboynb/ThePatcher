package p000X;

import java.util.Iterator;
import java.util.List;

/* loaded from: classes8.dex */
public class I9S {
    public int[] A00(List list) {
        int i;
        Iterator it = list.iterator();
        int[] iArr = null;
        int i2 = Integer.MAX_VALUE;
        while (it.hasNext()) {
            int[] iArr2 = (int[]) it.next();
            if (iArr2[1] >= 30000 && (i = iArr2[0]) < i2) {
                iArr = iArr2;
                i2 = i;
            }
        }
        return iArr == null ? (int[]) AbstractC37203Gi2.A0d(list) : iArr;
    }
}
