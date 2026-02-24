package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.E1j, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C31698E1j extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new C34854Fg1();
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final long A05;
    public final long A06;
    public final String A07;
    public final String A08;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A02 = AbstractC34734Fdu.A02(parcel, this.A00);
        AbstractC34734Fdu.A09(parcel, 2, this.A01);
        AbstractC34734Fdu.A09(parcel, 3, this.A02);
        AbstractC34734Fdu.A0A(parcel, 4, this.A05);
        AbstractC34734Fdu.A0A(parcel, 5, this.A06);
        AbstractC34734Fdu.A0D(parcel, this.A07, 6, false);
        AbstractC34734Fdu.A0D(parcel, this.A08, 7, false);
        AbstractC34734Fdu.A09(parcel, 8, this.A03);
        AbstractC34734Fdu.A09(parcel, 9, this.A04);
        AbstractC34734Fdu.A08(parcel, A02);
    }

    public C31698E1j(String str, String str2, int i, int i2, int i3, int i4, int i5, long j, long j2) {
        this.A00 = i;
        this.A01 = i2;
        this.A02 = i3;
        this.A05 = j;
        this.A06 = j2;
        this.A07 = str;
        this.A08 = str2;
        this.A03 = i4;
        this.A04 = i5;
    }
}
