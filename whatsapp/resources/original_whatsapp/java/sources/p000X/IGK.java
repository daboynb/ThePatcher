package p000X;

import android.os.Build;
import android.util.SparseBooleanArray;

/* loaded from: classes8.dex */
public final class IGK {
    public final SparseBooleanArray A00;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IGK) {
                IGK igk = (IGK) obj;
                if (Build.VERSION.SDK_INT >= 24) {
                    return this.A00.equals(igk.A00);
                }
                SparseBooleanArray sparseBooleanArray = this.A00;
                if (sparseBooleanArray.size() == igk.A00.size()) {
                    for (int i = 0; i < sparseBooleanArray.size(); i++) {
                        if (A00(i) == igk.A00(i)) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public int A00(int i) {
        SparseBooleanArray sparseBooleanArray = this.A00;
        AbstractC41492IiG.A06(i, sparseBooleanArray.size());
        return sparseBooleanArray.keyAt(i);
    }

    public int hashCode() {
        if (Build.VERSION.SDK_INT >= 24) {
            return this.A00.hashCode();
        }
        SparseBooleanArray sparseBooleanArray = this.A00;
        int size = sparseBooleanArray.size();
        for (int i = 0; i < sparseBooleanArray.size(); i++) {
            size = (size * 31) + A00(i);
        }
        return size;
    }

    public IGK(SparseBooleanArray sparseBooleanArray) {
        this.A00 = sparseBooleanArray;
    }
}
