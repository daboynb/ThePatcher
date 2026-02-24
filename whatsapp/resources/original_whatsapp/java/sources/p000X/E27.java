package p000X;

import android.net.Uri;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import java.util.Arrays;

/* loaded from: classes7.dex */
public final class E27 extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new Fh5();
    public int A00;
    public long A01;
    public Uri A05;
    public ParcelFileDescriptor A06;
    public ParcelFileDescriptor A07;
    public C31720E2f A08;
    public String A09;
    public String A0A;
    public String A0B;
    public byte[] A0D;
    public long A02 = -1;
    public long A03 = 0;
    public boolean A0C = false;
    public long A04 = 0;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof E27) {
                E27 e27 = (E27) obj;
                if (FOF.A00(Long.valueOf(this.A01), e27.A01)) {
                    if (!AbstractC35561Frl.A0L(e27.A00, Integer.valueOf(this.A00)) || !Arrays.equals(this.A0D, e27.A0D) || !FOF.A01(this.A06, e27.A06) || !FOF.A01(this.A09, e27.A09) || !FOF.A00(Long.valueOf(this.A02), e27.A02) || !FOF.A01(this.A07, e27.A07) || !FOF.A01(this.A05, e27.A05) || !FOF.A00(Long.valueOf(this.A03), e27.A03) || !AbstractC35561Frl.A0P(Boolean.valueOf(this.A0C), e27.A0C) || !FOF.A01(this.A08, e27.A08) || !FOF.A00(Long.valueOf(this.A04), e27.A04) || !FOF.A01(this.A0A, e27.A0A) || !FOF.A01(this.A0B, e27.A0B)) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        Object[] objArr = new Object[14];
        DYZ.A1Q(objArr, this.A01);
        AbstractC34831ad.A1M(objArr, this.A00);
        AbstractC34831ad.A1N(objArr, Arrays.hashCode(this.A0D));
        objArr[3] = this.A06;
        objArr[4] = this.A09;
        objArr[5] = Long.valueOf(this.A02);
        objArr[6] = this.A07;
        objArr[7] = this.A05;
        objArr[8] = Long.valueOf(this.A03);
        objArr[9] = Boolean.valueOf(this.A0C);
        objArr[10] = this.A08;
        objArr[11] = Long.valueOf(this.A04);
        objArr[12] = this.A0A;
        return AbstractC127845ir.A07(this.A0B, objArr, 13);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = AbstractC34734Fdu.A00(parcel);
        AbstractC34734Fdu.A0A(parcel, 1, this.A01);
        AbstractC34734Fdu.A09(parcel, 2, this.A00);
        AbstractC34734Fdu.A0G(parcel, this.A0D, 3, false);
        AbstractC34734Fdu.A0C(parcel, this.A06, 4, i, false);
        AbstractC34734Fdu.A0D(parcel, this.A09, 5, false);
        AbstractC34734Fdu.A0A(parcel, 6, this.A02);
        AbstractC34734Fdu.A0C(parcel, this.A07, 7, i, false);
        AbstractC34734Fdu.A0C(parcel, this.A05, 8, i, false);
        AbstractC34734Fdu.A0A(parcel, 9, this.A03);
        AbstractC34734Fdu.A0B(parcel, 10, this.A0C);
        AbstractC34734Fdu.A0C(parcel, this.A08, 11, i, false);
        AbstractC34734Fdu.A0A(parcel, 12, this.A04);
        AbstractC34734Fdu.A0D(parcel, this.A0A, 13, false);
        AbstractC34734Fdu.A0D(parcel, this.A0B, 14, false);
        AbstractC34734Fdu.A08(parcel, A00);
    }
}
