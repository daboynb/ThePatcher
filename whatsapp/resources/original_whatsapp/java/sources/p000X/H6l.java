package p000X;

import android.os.Parcel;
import android.os.Parcelable;

@Deprecated
/* loaded from: classes8.dex */
public final class H6l extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new C41572IkK();
    public final int A00;
    public final E25 A01;
    public final C38234H6f A02;
    public final C38237H6i A03;
    public final H6U A04;
    public final String A05;
    public final boolean A06;
    public final boolean A07;

    public boolean equals(Object obj) {
        if (obj instanceof H6l) {
            H6l h6l = (H6l) obj;
            if (FOF.A01(this.A04, h6l.A04) && FOF.A01(this.A01, h6l.A01) && FOF.A01(this.A03, h6l.A03) && FOF.A01(this.A02, h6l.A02) && FOF.A01(this.A05, h6l.A05) && this.A06 == h6l.A06 && this.A00 == h6l.A00 && this.A07 == h6l.A07) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        Object[] A1Y = DYX.A1Y(this.A04, 8);
        A1Y[1] = this.A01;
        A1Y[2] = this.A03;
        A1Y[3] = this.A02;
        A1Y[4] = this.A05;
        AbstractC37202Gi1.A1T(A1Y, this.A06);
        AbstractC34831ad.A1R(A1Y, this.A00);
        return AbstractC127845ir.A07(Boolean.valueOf(this.A07), A1Y, 7);
    }

    public H6l(E25 e25, C38234H6f c38234H6f, C38237H6i c38237H6i, H6U h6u, String str, int i, boolean z, boolean z2) {
        AnonymousClass010.A00(h6u);
        this.A04 = h6u;
        AnonymousClass010.A00(e25);
        this.A01 = e25;
        this.A05 = str;
        this.A06 = z;
        this.A00 = i;
        this.A03 = c38237H6i == null ? new C38237H6i(null, null, false) : c38237H6i;
        this.A02 = c38234H6f == null ? new C38234H6f(false, null) : c38234H6f;
        this.A07 = z2;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int A01 = AbstractC34734Fdu.A01(parcel);
        AbstractC34734Fdu.A0C(parcel, this.A04, 1, i, false);
        AbstractC34734Fdu.A0C(parcel, this.A01, 2, i, false);
        AbstractC34734Fdu.A0D(parcel, this.A05, 3, false);
        AbstractC34734Fdu.A0B(parcel, 4, this.A06);
        AbstractC34734Fdu.A09(parcel, 5, this.A00);
        AbstractC34734Fdu.A0C(parcel, this.A03, 6, i, false);
        AbstractC34734Fdu.A0C(parcel, this.A02, 7, i, false);
        AbstractC34734Fdu.A0B(parcel, 8, this.A07);
        AbstractC34734Fdu.A08(parcel, A01);
    }
}
