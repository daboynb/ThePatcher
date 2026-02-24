package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* loaded from: classes7.dex */
public final class E20 extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new C34955Fhi();
    public int A00;
    public long A01;
    public long A02;
    public long A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof E20) {
                E20 e20 = (E20) obj;
                if (FOF.A00(Long.valueOf(this.A01), e20.A01)) {
                    if (!AbstractC35561Frl.A0L(e20.A00, Integer.valueOf(this.A00)) || !FOF.A00(Long.valueOf(this.A02), e20.A02) || !FOF.A00(Long.valueOf(this.A03), e20.A03)) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        Object[] objArr = new Object[4];
        DYZ.A1Q(objArr, this.A01);
        AbstractC34831ad.A1M(objArr, this.A00);
        objArr[2] = Long.valueOf(this.A02);
        AbstractC127885iv.A1P(objArr, this.A03);
        return Arrays.hashCode(objArr);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int A00 = AbstractC34734Fdu.A00(parcel);
        AbstractC34734Fdu.A0A(parcel, 1, this.A01);
        AbstractC34734Fdu.A09(parcel, 2, this.A00);
        AbstractC34734Fdu.A0A(parcel, 3, this.A02);
        AbstractC34734Fdu.A0A(parcel, 4, this.A03);
        AbstractC34734Fdu.A08(parcel, A00);
    }
}
