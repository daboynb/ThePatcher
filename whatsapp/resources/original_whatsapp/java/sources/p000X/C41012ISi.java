package p000X;

import android.util.SparseArray;

/* renamed from: X.ISi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41012ISi {
    public int A00;
    public final SparseArray A01;
    public final InterfaceC43739JoT A02;

    public Object A00(int i) {
        SparseArray sparseArray;
        int i2 = this.A00;
        if (i2 == -1) {
            i2 = 0;
            this.A00 = 0;
        }
        while (i2 > 0 && i < this.A01.keyAt(i2)) {
            i2 = this.A00 - 1;
            this.A00 = i2;
        }
        while (true) {
            int i3 = this.A00;
            sparseArray = this.A01;
            if (i3 >= sparseArray.size() - 1 || i < sparseArray.keyAt(i3 + 1)) {
                break;
            }
            this.A00++;
        }
        return sparseArray.valueAt(this.A00);
    }

    public C41012ISi(InterfaceC43739JoT interfaceC43739JoT) {
        this.A01 = AbstractC23467Abq.A0K();
        this.A02 = interfaceC43739JoT;
        this.A00 = -1;
    }

    public C41012ISi() {
        this(new C41793IpE(1));
    }
}
