package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.E2h, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31722E2h extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new C34909Fgw();
    public String A00;
    public E2X A01;
    public E2T A02;
    public final int A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C31722E2h) {
                C31722E2h c31722E2h = (C31722E2h) obj;
                if (FOF.A01(this.A00, c31722E2h.A00)) {
                    if (!AbstractC35561Frl.A0L(c31722E2h.A03, Integer.valueOf(this.A03)) || !FOF.A01(this.A01, c31722E2h.A01) || !FOF.A01(this.A02, c31722E2h.A02)) {
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

    public C31722E2h(E2X e2x, E2T e2t, String str, int i) {
        this.A00 = str;
        this.A03 = i;
        this.A01 = e2x;
        this.A02 = e2t;
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

    public C31722E2h() {
        this.A03 = 0;
    }
}
