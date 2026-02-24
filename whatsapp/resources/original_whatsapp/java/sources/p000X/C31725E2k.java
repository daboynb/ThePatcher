package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.E2k, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31725E2k extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new C34914Fh1();
    public E20 A00;
    public String A01;
    public E2X A02;
    public E2T A03;
    public final int A04;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C31725E2k) {
                C31725E2k c31725E2k = (C31725E2k) obj;
                if (FOF.A01(this.A01, c31725E2k.A01) && FOF.A01(this.A00, c31725E2k.A00)) {
                    if (!AbstractC35561Frl.A0L(c31725E2k.A04, Integer.valueOf(this.A04)) || !FOF.A01(this.A02, c31725E2k.A02) || !FOF.A01(this.A03, c31725E2k.A03)) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        Object[] objArr = new Object[5];
        objArr[0] = this.A01;
        objArr[1] = this.A00;
        AbstractC34831ad.A1N(objArr, this.A04);
        objArr[3] = this.A02;
        return AbstractC127845ir.A07(this.A03, objArr, 4);
    }

    public C31725E2k(E2X e2x, E20 e20, E2T e2t, String str, int i) {
        this.A01 = str;
        this.A00 = e20;
        this.A04 = i;
        this.A02 = e2x;
        this.A03 = e2t;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = AbstractC34734Fdu.A00(parcel);
        boolean A0N = AbstractC35561Frl.A0N(parcel, this.A01);
        AbstractC34734Fdu.A0C(parcel, this.A00, 2, i, A0N);
        AbstractC34734Fdu.A09(parcel, 3, this.A04);
        AbstractC34734Fdu.A0C(parcel, this.A02, 4, i, A0N);
        AbstractC34734Fdu.A0C(parcel, this.A03, 5, i, A0N);
        AbstractC34734Fdu.A08(parcel, A00);
    }

    public C31725E2k() {
        this.A04 = 0;
    }
}
