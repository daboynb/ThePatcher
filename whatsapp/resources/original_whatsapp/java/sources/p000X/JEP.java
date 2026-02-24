package p000X;

import java.io.Serializable;
import java.util.Arrays;

/* loaded from: classes8.dex */
public final class JEP implements Serializable {
    public static final JEP A00 = new JEP(new int[0]);
    public final int[] array;
    public final int end;

    public JEP(int[] array) {
        int length = array.length;
        this.array = array;
        this.end = length;
    }

    public boolean equals(Object object) {
        if (object != this) {
            if (object instanceof JEP) {
                JEP jep = (JEP) object;
                if (this.end == jep.end) {
                    int i = 0;
                    while (true) {
                        int i2 = this.end;
                        if (i >= i2) {
                            break;
                        }
                        C06P.A01(i, i2);
                        int i3 = this.array[i];
                        C06P.A01(i, jep.end);
                        if (i3 != jep.array[i]) {
                            break;
                        }
                        i++;
                    }
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int i = 1;
        for (int i2 = 0; i2 < this.end; i2++) {
            i = (i * 31) + this.array[i2];
        }
        return i;
    }

    public Object readResolve() {
        return this.end == 0 ? A00 : this;
    }

    public String toString() {
        int i = this.end;
        int i2 = 0;
        if (i == 0) {
            return "[]";
        }
        StringBuilder A0z = DYX.A0z(i * 5);
        A0z.append('[');
        int[] iArr = this.array;
        while (true) {
            AbstractC37199Ghy.A1O(A0z, iArr, i2);
            i2++;
            if (i2 >= i) {
                return C87X.A0t(A0z);
            }
            C3WD.A1Q(A0z);
        }
    }

    public Object writeReplace() {
        int i = this.end;
        int[] iArr = this.array;
        return i < iArr.length ? new JEP(Arrays.copyOfRange(iArr, 0, i)) : this;
    }
}
