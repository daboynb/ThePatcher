package p000X;

import android.util.SparseIntArray;

/* renamed from: X.Dgn, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C30541Dgn extends AbstractC39344HiA {
    public final GPV A00;
    public final GPV A01;
    public final String A02;
    public final String A03;

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
        Object valueOf;
        Object valueOf2;
        AbstractC28231Bl<?> abstractC28231Bl = this.A01.get(i);
        AbstractC28231Bl<?> abstractC28231Bl2 = this.A00.get(i2);
        if (abstractC28231Bl == null) {
            return abstractC28231Bl2 == null;
        }
        if (abstractC28231Bl2 == null) {
            return false;
        }
        int i3 = abstractC28231Bl2.A00;
        if (i3 != 1 && i3 != 12 && i3 != 4 && i3 != 6 && i3 != 3 && i3 != 2 && i3 != 38 && !AbstractC28261Bo.A00(i3)) {
            return C0J4.A00(Integer.valueOf(abstractC28231Bl.A00), Integer.valueOf(i3)) && C0J4.A00(this.A03, this.A02);
        }
        int i4 = abstractC28231Bl.A00;
        if (AbstractC28261Bo.A00(i4) || AbstractC28261Bo.A00(i3)) {
            valueOf = Integer.valueOf(i4);
            valueOf2 = Integer.valueOf(i3);
        } else {
            if (i4 == 4 && i3 == 4) {
                SparseIntArray sparseIntArray = ((FLL) abstractC28231Bl.A01).A00;
                SparseIntArray sparseIntArray2 = ((FLL) abstractC28231Bl2.A01).A00;
                if (sparseIntArray.size() != sparseIntArray2.size()) {
                    return false;
                }
                for (int i5 = 0; i5 < sparseIntArray.size(); i5++) {
                    if (sparseIntArray.keyAt(i5) != sparseIntArray2.keyAt(i5) || sparseIntArray.valueAt(i5) != sparseIntArray2.valueAt(i5)) {
                        return false;
                    }
                }
                return true;
            }
            valueOf = abstractC28231Bl.A01;
            valueOf2 = abstractC28231Bl2.A01;
        }
        return C0J4.A00(valueOf, valueOf2);
    }

    @Override // p000X.AbstractC39344HiA
    public boolean A05(int i, int i2) {
        Object obj;
        Object obj2;
        AbstractC28231Bl<?> abstractC28231Bl = this.A01.get(i);
        AbstractC28231Bl<?> abstractC28231Bl2 = this.A00.get(i2);
        if (abstractC28231Bl == null) {
            return abstractC28231Bl2 == null;
        }
        if (abstractC28231Bl2 == null) {
            return false;
        }
        int i3 = abstractC28231Bl.A00;
        if (!AbstractC28261Bo.A00(i3)) {
            int i4 = abstractC28231Bl2.A00;
            if (!AbstractC28261Bo.A00(i4)) {
                if (i3 == 4) {
                    return i4 == 4;
                }
                if (((i3 != 3 && i3 != 2) || (i4 != 3 && i4 != 2)) && !this.A03.equals(this.A02)) {
                    obj = Integer.valueOf(i3);
                    obj2 = Integer.valueOf(i4);
                    return C0J4.A00(obj, obj2);
                }
            }
        }
        obj = abstractC28231Bl.A01;
        obj2 = abstractC28231Bl2.A01;
        return C0J4.A00(obj, obj2);
    }

    public C30541Dgn(GPV gpv, GPV gpv2, String str, String str2) {
        this.A01 = gpv;
        this.A00 = gpv2;
        this.A03 = str;
        this.A02 = str2;
    }
}
