package p000X;

import java.util.List;

/* renamed from: X.3hl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C82493hl extends AbstractC39344HiA {
    public final List A00;
    public final List A01;

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
        return C00C.areEqual(this.A01.get(i), this.A00.get(i2));
    }

    @Override // p000X.AbstractC39344HiA
    public boolean A05(int i, int i2) {
        C4UB c4ub = (C4UB) this.A01.get(i);
        C4UB c4ub2 = (C4UB) this.A00.get(i2);
        if ((c4ub instanceof C92573zv) && (c4ub2 instanceof C92573zv)) {
            return C00C.areEqual(((C92573zv) c4ub).A00.A03, ((C92573zv) c4ub2).A00.A03);
        }
        return AbstractC34841ae.A1N(c4ub instanceof C92583zw ? ((C92583zw) c4ub).A00 : c4ub.A00, c4ub2 instanceof C92583zw ? ((C92583zw) c4ub2).A00 : c4ub2.A00);
    }

    public C82493hl(List list, List list2) {
        C00C.A0B(list, list2);
        this.A01 = list;
        this.A00 = list2;
    }
}
