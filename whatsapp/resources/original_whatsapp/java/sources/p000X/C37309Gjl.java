package p000X;

import android.util.SparseArray;

/* renamed from: X.Gjl, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37309Gjl extends SparseArray implements C0E1 {
    public boolean A00 = false;

    private void A00() {
        if (this.A00) {
            throw new IllegalStateException("Map is locked from modifications");
        }
    }

    @Override // android.util.SparseArray
    public void append(int i, Object obj) {
        A00();
        super.append(i, obj);
    }

    @Override // android.util.SparseArray
    public void clear() {
        A00();
        super.clear();
    }

    @Override // android.util.SparseArray, p000X.C0E1
    public void put(int i, Object obj) {
        A00();
        super.put(i, obj);
    }

    @Override // android.util.SparseArray
    public void remove(int i) {
        A00();
        super.remove(i);
    }

    @Override // android.util.SparseArray
    public void removeAt(int i) {
        A00();
        super.removeAt(i);
    }

    @Override // android.util.SparseArray
    public void setValueAt(int i, Object obj) {
        A00();
        super.setValueAt(i, obj);
    }
}
