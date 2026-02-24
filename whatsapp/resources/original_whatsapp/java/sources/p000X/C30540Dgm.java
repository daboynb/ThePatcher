package p000X;

import java.util.List;

/* renamed from: X.Dgm, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30540Dgm extends AbstractC39344HiA {
    public final List A00;
    public final List A01;

    public C30540Dgm(List list, List list2) {
        C00C.A0A(list, 0);
        this.A01 = list;
        this.A00 = list2;
    }

    @Override // p000X.AbstractC39344HiA
    public int A02() {
        return this.A00.size();
    }

    @Override // p000X.AbstractC39344HiA
    public int A03() {
        return this.A01.size();
    }

    @Override // p000X.AbstractC39344HiA
    public boolean A04(int i, int i2) {
        return C00C.areEqual(((AbstractC33321Erx) this.A01.get(i)).A00(), ((AbstractC33321Erx) this.A00.get(i2)).A00());
    }

    @Override // p000X.AbstractC39344HiA
    public boolean A05(int i, int i2) {
        return C00C.areEqual(((AbstractC33321Erx) this.A01.get(i)).A00(), ((AbstractC33321Erx) this.A00.get(i2)).A00());
    }
}
