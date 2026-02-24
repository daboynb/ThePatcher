package p000X;

import android.graphics.Point;
import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes8.dex */
public class H6T extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new Il7();
    public int A00;
    public int A01;
    public H6O A02;
    public H6P A03;
    public H6S A04;
    public H6K A05;
    public H6E A06;
    public H6F A07;
    public H6G A08;
    public H6H A09;
    public H6J A0A;
    public String A0B;
    public String A0C;
    public boolean A0D;
    public byte[] A0E;
    public Point[] A0F;

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int A01 = AbstractC34734Fdu.A01(parcel);
        AbstractC34734Fdu.A09(parcel, 2, this.A00);
        AbstractC34734Fdu.A0D(parcel, this.A0C, 3, false);
        AbstractC34734Fdu.A0D(parcel, this.A0B, 4, false);
        AbstractC34734Fdu.A09(parcel, 5, this.A01);
        AbstractC34734Fdu.A0I(parcel, this.A0F, 6, i);
        AbstractC34734Fdu.A0C(parcel, this.A05, 7, i, false);
        AbstractC34734Fdu.A0C(parcel, this.A07, 8, i, false);
        AbstractC34734Fdu.A0C(parcel, this.A08, 9, i, false);
        AbstractC34734Fdu.A0C(parcel, this.A0A, 10, i, false);
        AbstractC34734Fdu.A0C(parcel, this.A09, 11, i, false);
        AbstractC34734Fdu.A0C(parcel, this.A06, 12, i, false);
        AbstractC34734Fdu.A0C(parcel, this.A02, 13, i, false);
        AbstractC34734Fdu.A0C(parcel, this.A03, 14, i, false);
        AbstractC34734Fdu.A0C(parcel, this.A04, 15, i, false);
        AbstractC34734Fdu.A0G(parcel, this.A0E, 16, false);
        AbstractC34734Fdu.A0B(parcel, 17, this.A0D);
        AbstractC34734Fdu.A08(parcel, A01);
    }
}
