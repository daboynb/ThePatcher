package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

@Deprecated
/* loaded from: classes7.dex */
public class E23 extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new C34822FfV();
    public final String A00;
    public final String A01;
    public final String A02;
    public final boolean A03;
    public final int A04;
    public final String A05;

    public boolean equals(Object obj) {
        if (obj instanceof E23) {
            E23 e23 = (E23) obj;
            if (FOF.A01(this.A00, e23.A00) && FOF.A01(this.A02, e23.A02) && FOF.A01(this.A01, e23.A01) && AbstractC35561Frl.A0P(Boolean.valueOf(this.A03), e23.A03) && this.A04 == e23.A04) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        Object[] A1Y = DYX.A1Y(this.A00, 5);
        A1Y[1] = this.A01;
        A1Y[2] = this.A02;
        DYZ.A1S(A1Y, this.A03);
        AbstractC34831ad.A1P(A1Y, this.A04);
        return Arrays.hashCode(A1Y);
    }

    public E23(String str, String str2, String str3, String str4, int i, boolean z) {
        AnonymousClass010.A00(str);
        this.A00 = str;
        this.A01 = str2;
        this.A05 = str3;
        this.A02 = str4;
        this.A03 = z;
        this.A04 = i;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int A00 = AbstractC34734Fdu.A00(parcel);
        boolean A0N = AbstractC35561Frl.A0N(parcel, this.A00);
        AbstractC34734Fdu.A0D(parcel, this.A01, 2, A0N);
        AbstractC34734Fdu.A0D(parcel, this.A05, 3, A0N);
        AbstractC34734Fdu.A0D(parcel, this.A02, 4, A0N);
        AbstractC34734Fdu.A0B(parcel, 5, this.A03);
        AbstractC34734Fdu.A09(parcel, 6, this.A04);
        AbstractC34734Fdu.A08(parcel, A00);
    }
}
