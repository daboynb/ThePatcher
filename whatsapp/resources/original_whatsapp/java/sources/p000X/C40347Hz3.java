package p000X;

import android.util.SparseArray;
import android.util.SparseBooleanArray;

/* renamed from: X.Hz3, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40347Hz3 {
    public final SparseArray A00;
    public final IGK A01;

    public C40347Hz3(SparseArray sparseArray, IGK igk) {
        this.A01 = igk;
        SparseBooleanArray sparseBooleanArray = igk.A00;
        SparseArray sparseArray2 = new SparseArray(sparseBooleanArray.size());
        for (int i = 0; i < sparseBooleanArray.size(); i++) {
            int A00 = igk.A00(i);
            Object obj = sparseArray.get(A00);
            AbstractC41492IiG.A07(obj);
            sparseArray2.append(A00, obj);
        }
        this.A00 = sparseArray2;
    }
}
