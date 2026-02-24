package p000X;

import java.util.List;

/* renamed from: X.Dgk, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30538Dgk extends AbstractC39344HiA {
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
        return FZE.A00.A01((AbstractC33253Eqr) C0JL.A0r(this.A01, i), (AbstractC33253Eqr) C0JL.A0r(this.A00, i2));
    }

    @Override // p000X.AbstractC39344HiA
    public boolean A05(int i, int i2) {
        return FZE.A00((AbstractC33253Eqr) C0JL.A0r(this.A01, i), (AbstractC33253Eqr) C0JL.A0r(this.A00, i2));
    }

    public C30538Dgk(List list, List list2) {
        this.A01 = list;
        this.A00 = list2;
    }
}
