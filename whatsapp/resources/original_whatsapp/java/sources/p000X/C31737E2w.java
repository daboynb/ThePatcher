package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.E2w, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31737E2w extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new C34905Fgs();
    public String A00;
    public E2X A01;
    public E2T A02;
    public final int A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C31737E2w) {
                C31737E2w c31737E2w = (C31737E2w) obj;
                if (FOF.A01(this.A00, c31737E2w.A00)) {
                    if (!AbstractC35561Frl.A0L(c31737E2w.A03, Integer.valueOf(this.A03)) || !FOF.A01(this.A01, c31737E2w.A01) || !FOF.A01(this.A02, c31737E2w.A02)) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        Object[] objArr = new Object[4];
        objArr[0] = this.A00;
        AbstractC34831ad.A1M(objArr, this.A03);
        objArr[2] = this.A01;
        return AbstractC127845ir.A07(this.A02, objArr, 3);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = AbstractC34734Fdu.A00(parcel);
        boolean A0N = AbstractC35561Frl.A0N(parcel, this.A00);
        AbstractC34734Fdu.A09(parcel, 2, this.A03);
        AbstractC34734Fdu.A0C(parcel, this.A01, 3, i, A0N);
        AbstractC34734Fdu.A0C(parcel, this.A02, 4, i, A0N);
        AbstractC34734Fdu.A08(parcel, A00);
    }

    public C31737E2w(E2X e2x, E2T e2t, String str, int i) {
        this.A00 = str;
        this.A03 = i;
        this.A01 = e2x;
        this.A02 = e2t;
    }

    public C31737E2w() {
        this.A03 = 0;
    }
}
