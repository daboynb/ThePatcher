package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.E2n, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31728E2n extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new C34913Fh0();
    public E27 A00;
    public String A01;
    public E2X A02;
    public E2T A03;
    public boolean A04;
    public final int A05;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C31728E2n) {
                C31728E2n c31728E2n = (C31728E2n) obj;
                if (FOF.A01(this.A01, c31728E2n.A01) && FOF.A01(this.A00, c31728E2n.A00) && AbstractC35561Frl.A0P(Boolean.valueOf(this.A04), c31728E2n.A04)) {
                    if (!AbstractC35561Frl.A0L(c31728E2n.A05, Integer.valueOf(this.A05)) || !FOF.A01(this.A02, c31728E2n.A02) || !FOF.A01(this.A03, c31728E2n.A03)) {
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
        objArr[1] = this.A00;
        AbstractC34881ai.A1W(objArr, this.A04);
        AbstractC34831ad.A1O(objArr, this.A05);
        objArr[4] = this.A02;
        return AbstractC127845ir.A07(this.A03, objArr, 5);
    }

    public C31728E2n(E27 e27, E2X e2x, E2T e2t, String str, int i, boolean z) {
        this.A01 = str;
        this.A00 = e27;
        this.A04 = z;
        this.A05 = i;
        this.A02 = e2x;
        this.A03 = e2t;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = AbstractC34734Fdu.A00(parcel);
        boolean A0N = AbstractC35561Frl.A0N(parcel, this.A01);
        AbstractC34734Fdu.A0C(parcel, this.A00, 2, i, A0N);
        AbstractC34734Fdu.A0B(parcel, 3, this.A04);
        AbstractC34734Fdu.A09(parcel, 4, this.A05);
        AbstractC34734Fdu.A0C(parcel, this.A02, 5, i, A0N);
        AbstractC34734Fdu.A0C(parcel, this.A03, 6, i, A0N);
        AbstractC34734Fdu.A08(parcel, A00);
    }

    public C31728E2n() {
        this.A05 = 0;
    }
}
