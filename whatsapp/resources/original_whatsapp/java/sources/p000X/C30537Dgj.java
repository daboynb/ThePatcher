package p000X;

import java.util.List;

/* renamed from: X.Dgj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30537Dgj extends AbstractC39344HiA {
    public final List A00;
    public final List A01;

    public C30537Dgj(List list, List list2) {
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
        Object obj;
        Object obj2;
        GZO gzo = (GZO) this.A01.get(i);
        GZO gzo2 = (GZO) this.A00.get(i2);
        int type = gzo.getType();
        if (type != gzo2.getType()) {
            return false;
        }
        if (type == 0) {
            obj = ((G1N) gzo).A00;
            obj2 = ((G1N) gzo2).A00;
        } else {
            if (type != 1) {
                return true;
            }
            obj = ((G1M) gzo).A00;
            obj2 = ((G1M) gzo2).A00;
        }
        return C00C.areEqual(obj, obj2);
    }

    @Override // p000X.AbstractC39344HiA
    public boolean A05(int i, int i2) {
        String str;
        String str2;
        GZO gzo = (GZO) this.A01.get(i);
        GZO gzo2 = (GZO) this.A00.get(i2);
        int type = gzo.getType();
        if (type != gzo2.getType()) {
            return false;
        }
        if (type == 0) {
            str = ((G1N) gzo).A00.A0H;
            str2 = ((G1N) gzo2).A00.A0H;
        } else {
            if (type != 1) {
                return true;
            }
            str = ((G1M) gzo).A00;
            str2 = ((G1M) gzo2).A00;
        }
        return C00C.areEqual(str, str2);
    }
}
