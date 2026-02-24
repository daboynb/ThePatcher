package p000X;

import java.util.List;

/* renamed from: X.Dgl, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30539Dgl extends AbstractC39344HiA {
    public final List A00;
    public final List A01;

    public C30539Dgl(List list, List list2) {
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
        List list = this.A01;
        boolean z = ((FLD) list.get(i)).A00;
        List list2 = this.A00;
        return z == ((FLD) list2.get(i2)).A00 && ((FLD) list.get(i)).A01 == ((FLD) list2.get(i2)).A01 && ((FLD) list.get(i)).A02 == ((FLD) list2.get(i2)).A02;
    }

    @Override // p000X.AbstractC39344HiA
    public boolean A05(int i, int i2) {
        C165507Nl c165507Nl = ((FLD) this.A01.get(i)).A03;
        C165507Nl c165507Nl2 = ((FLD) this.A00.get(i2)).A03;
        if (c165507Nl == null) {
            if (c165507Nl2 == null) {
                return true;
            }
        } else if (c165507Nl2 != null) {
            return C00C.areEqual(c165507Nl.A0F, c165507Nl2.A0F);
        }
        return false;
    }
}
