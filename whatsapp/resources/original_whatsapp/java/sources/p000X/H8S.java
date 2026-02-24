package p000X;

import java.util.Arrays;
import java.util.Set;

/* loaded from: classes8.dex */
public abstract class H8S extends JUN implements Set {
    public transient H8M A00;

    public static int A02(int i) {
        int i2;
        int max = Math.max(i, 2);
        if (max < 751619276) {
            i2 = Integer.highestOneBit(max - 1);
            do {
                i2 += i2;
            } while (i2 * 0.7d < max);
        } else {
            i2 = 1073741824;
            if (max >= 1073741824) {
                throw AbstractC34801aa.A0y("collection too large");
            }
        }
        return i2;
    }

    public static H8S A03(Object[] objArr, int i) {
        Object A0b;
        Object[] objArr2 = objArr;
        if (i == 0) {
            return H8P.A05;
        }
        if (i != 1) {
            int A02 = A02(i);
            Object[] objArr3 = new Object[A02];
            int i2 = A02 - 1;
            int i3 = 0;
            int i4 = 0;
            for (int i5 = 0; i5 < i; i5++) {
                Object obj = objArr2[i5];
                IL3.A00(obj, i5);
                int hashCode = obj.hashCode();
                int A00 = AbstractC39578Hm6.A00(hashCode);
                while (true) {
                    int i6 = A00 & i2;
                    Object obj2 = objArr3[i6];
                    if (obj2 == null) {
                        objArr2[i4] = obj;
                        objArr3[i6] = obj;
                        i3 += hashCode;
                        i4++;
                        break;
                    }
                    if (!obj2.equals(obj)) {
                        A00++;
                    }
                }
            }
            Arrays.fill(objArr2, i4, i, (Object) null);
            if (i4 != 1) {
                if (A02(i4) < A02 / 2) {
                    return A03(objArr2, i4);
                }
                int length = objArr2.length;
                if (i4 < (length >> 1) + (length >> 2)) {
                    objArr2 = Arrays.copyOf(objArr2, i4);
                }
                return new H8P(objArr2, i3, objArr3, i2, i4);
            }
            A0b = AbstractC37199Ghy.A0b(objArr2, 0);
        } else {
            A0b = AbstractC37199Ghy.A0b(objArr, 0);
        }
        return new H8O(A0b);
    }

    @Override // java.util.Collection, java.util.Set
    public boolean equals(Object obj) {
        if (obj != this) {
            if ((!(obj instanceof H8S) || !A0E() || !((H8S) obj).A0E() || hashCode() == obj.hashCode()) && (obj instanceof Set)) {
                Set set = (Set) obj;
                try {
                    if (size() == set.size()) {
                        if (!containsAll(set)) {
                        }
                    }
                } catch (ClassCastException | NullPointerException unused) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.JUN
    public H8M A0B() {
        H8M h8m = this.A00;
        if (h8m != null) {
            return h8m;
        }
        H8M A0D = A0D();
        this.A00 = A0D;
        return A0D;
    }

    public boolean A0E() {
        return false;
    }

    public H8M A0D() {
        Object[] array = toArray();
        return H8M.A03(array, array.length);
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        return AbstractC39579Hm7.A00(this);
    }
}
