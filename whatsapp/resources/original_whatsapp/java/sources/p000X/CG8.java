package p000X;

import android.util.LongSparseArray;
import android.util.SparseIntArray;

/* loaded from: classes6.dex */
public final class CG8 {
    public static CG8 A04;
    public static final C25771Bgg A05 = new C25771Bgg();
    public final LongSparseArray A01 = new LongSparseArray();
    public final LongSparseArray A00 = new LongSparseArray();
    public final SparseIntArray A02 = new SparseIntArray();
    public final C0LY A03 = new C0LY(0);

    public synchronized void A00(InterfaceC30092DUx interfaceC30092DUx) {
        int Aex = interfaceC30092DUx.Aex();
        this.A00.remove(Aex);
        this.A01.remove(interfaceC30092DUx.AtZ());
        SparseIntArray sparseIntArray = this.A02;
        int i = sparseIntArray.get(Aex);
        sparseIntArray.put(Aex, i - 1);
        if (i == 1) {
            this.A03.remove(Integer.valueOf(Aex));
        }
    }
}
