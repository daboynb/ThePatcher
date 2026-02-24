package p000X;

import android.util.SparseArray;

/* renamed from: X.IHq, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C40798IHq {
    public final SparseArray A00 = AbstractC23467Abq.A0K();
    public final SparseArray A01 = AbstractC23467Abq.A0K();
    public final SparseArray A02 = AbstractC23467Abq.A0K();
    public final C41377IfM A03;

    public H41 A00(int i) {
        Object obj = this.A02.get(C41377IfM.A00(this.A03, i));
        C0NE.A02(obj);
        return (H41) obj;
    }

    public AbstractC40995IRi A01(int i) {
        Object obj = this.A00.get(C41377IfM.A00(this.A03, i));
        C0NE.A02(obj);
        return (AbstractC40995IRi) obj;
    }

    public IZY A02(int i) {
        Object obj = this.A01.get(C41377IfM.A00(this.A03, i));
        C0NE.A02(obj);
        return (IZY) obj;
    }

    public C40798IHq(C41377IfM c41377IfM) {
        this.A03 = c41377IfM;
    }
}
