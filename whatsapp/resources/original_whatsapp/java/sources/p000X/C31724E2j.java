package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.E2j, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31724E2j extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new C34910Fgx();
    public int A00;
    public E2O A01;
    public E2T A02;
    public String A03;
    public final int A04;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C31724E2j) {
                C31724E2j c31724E2j = (C31724E2j) obj;
                if (FOF.A01(this.A03, c31724E2j.A03)) {
                    if (AbstractC35561Frl.A0L(c31724E2j.A00, Integer.valueOf(this.A00)) && FOF.A01(this.A01, c31724E2j.A01)) {
                        if (!AbstractC35561Frl.A0L(c31724E2j.A04, Integer.valueOf(this.A04)) || !FOF.A01(this.A02, c31724E2j.A02)) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        Object[] objArr = new Object[5];
        objArr[0] = this.A03;
        AbstractC34831ad.A1M(objArr, this.A00);
        objArr[2] = this.A01;
        AbstractC34831ad.A1O(objArr, this.A04);
        return AbstractC127845ir.A07(this.A02, objArr, 4);
    }

    public C31724E2j(E2O e2o, E2T e2t, String str, int i, int i2) {
        this.A03 = str;
        this.A00 = i;
        this.A01 = e2o;
        this.A04 = i2;
        this.A02 = e2t;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = AbstractC34734Fdu.A00(parcel);
        boolean A0N = AbstractC35561Frl.A0N(parcel, this.A03);
        AbstractC34734Fdu.A09(parcel, 2, this.A00);
        AbstractC34734Fdu.A0C(parcel, this.A01, 3, i, A0N);
        AbstractC34734Fdu.A09(parcel, 4, this.A04);
        AbstractC34734Fdu.A0C(parcel, this.A02, 5, i, A0N);
        AbstractC34734Fdu.A08(parcel, A00);
    }

    public C31724E2j() {
        this.A04 = 0;
    }
}
