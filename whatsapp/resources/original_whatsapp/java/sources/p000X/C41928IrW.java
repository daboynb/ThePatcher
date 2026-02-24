package p000X;

import android.util.SparseArray;

/* renamed from: X.IrW, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41928IrW implements InterfaceC44236Jxx {
    public final InterfaceC44236Jxx A01;
    public final InterfaceC44225Jxm A02;
    public final SparseArray A00 = AbstractC23467Abq.A0K();
    public final C40180HwI A03 = new C40180HwI();

    @Override // p000X.InterfaceC44236Jxx
    public void ALM() {
        this.A01.ALM();
    }

    @Override // p000X.InterfaceC44236Jxx
    public void BxX(InterfaceC43992JtV interfaceC43992JtV) {
        this.A01.BxX(interfaceC43992JtV);
    }

    @Override // p000X.InterfaceC44236Jxx
    public InterfaceC44086JvL CBS(int i, int i2) {
        SparseArray sparseArray = this.A00;
        InterfaceC44086JvL interfaceC44086JvL = (InterfaceC44086JvL) sparseArray.get(i);
        if (interfaceC44086JvL != null) {
            return interfaceC44086JvL;
        }
        C41943Irl c41943Irl = new C41943Irl(this.A01.CBS(i, i2), this.A02, this.A03, i, i2);
        sparseArray.put(i, c41943Irl);
        return c41943Irl;
    }

    public C41928IrW(InterfaceC44236Jxx interfaceC44236Jxx, InterfaceC44225Jxm interfaceC44225Jxm) {
        this.A01 = interfaceC44236Jxx;
        this.A02 = interfaceC44225Jxm;
    }
}
