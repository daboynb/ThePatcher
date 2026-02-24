package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.E2l, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31726E2l extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new C34906Fgt();
    public int A00;
    public String A01;
    public E2X A02;
    public E2T A03;
    public final int A04;
    public final int A05;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C31726E2l) {
                C31726E2l c31726E2l = (C31726E2l) obj;
                if (FOF.A01(this.A01, c31726E2l.A01)) {
                    if (AbstractC35561Frl.A0L(c31726E2l.A00, Integer.valueOf(this.A00))) {
                        if (AbstractC35561Frl.A0L(c31726E2l.A04, Integer.valueOf(this.A04))) {
                            if (!AbstractC35561Frl.A0L(c31726E2l.A05, Integer.valueOf(this.A05)) || !FOF.A01(this.A02, c31726E2l.A02) || !FOF.A01(this.A03, c31726E2l.A03)) {
                            }
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        Object[] objArr = new Object[6];
        objArr[0] = this.A01;
        AbstractC34831ad.A1M(objArr, this.A00);
        AbstractC34831ad.A1N(objArr, this.A04);
        AbstractC34831ad.A1O(objArr, this.A05);
        objArr[4] = this.A02;
        return AbstractC127845ir.A07(this.A03, objArr, 5);
    }

    public C31726E2l(E2X e2x, E2T e2t, String str, int i, int i2, int i3) {
        this.A01 = str;
        this.A00 = i;
        this.A04 = i2;
        this.A05 = i3;
        this.A02 = e2x;
        this.A03 = e2t;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = AbstractC34734Fdu.A00(parcel);
        boolean A0N = AbstractC35561Frl.A0N(parcel, this.A01);
        AbstractC34734Fdu.A09(parcel, 2, this.A00);
        AbstractC34734Fdu.A09(parcel, 3, this.A04);
        AbstractC34734Fdu.A09(parcel, 4, this.A05);
        AbstractC34734Fdu.A0C(parcel, this.A02, 5, i, A0N);
        AbstractC34734Fdu.A0C(parcel, this.A03, 6, i, A0N);
        AbstractC34734Fdu.A08(parcel, A00);
    }

    public C31726E2l() {
        this.A04 = 0;
        this.A05 = 0;
    }
}
