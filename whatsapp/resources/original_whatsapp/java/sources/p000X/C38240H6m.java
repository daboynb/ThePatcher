package p000X;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;

@Deprecated
/* renamed from: X.H6m, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38240H6m extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new C41576IkO();
    public final Uri A00;
    public final C38252H6z A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;

    public boolean equals(Object obj) {
        if (obj instanceof C38240H6m) {
            C38240H6m c38240H6m = (C38240H6m) obj;
            if (FOF.A01(this.A02, c38240H6m.A02) && FOF.A01(this.A03, c38240H6m.A03) && FOF.A01(this.A04, c38240H6m.A04) && FOF.A01(this.A05, c38240H6m.A05) && FOF.A01(this.A00, c38240H6m.A00) && FOF.A01(this.A06, c38240H6m.A06) && FOF.A01(this.A07, c38240H6m.A07) && FOF.A01(this.A08, c38240H6m.A08) && FOF.A01(this.A01, c38240H6m.A01)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        Object[] A1Y = DYX.A1Y(this.A02, 9);
        A1Y[1] = this.A03;
        A1Y[2] = this.A04;
        A1Y[3] = this.A05;
        A1Y[4] = this.A00;
        A1Y[5] = this.A06;
        A1Y[6] = this.A07;
        A1Y[7] = this.A08;
        return AbstractC127845ir.A07(this.A01, A1Y, 8);
    }

    public C38240H6m(Uri uri, C38252H6z c38252H6z, String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        AnonymousClass010.A00(str);
        this.A02 = str;
        this.A03 = str2;
        this.A04 = str3;
        this.A05 = str4;
        this.A00 = uri;
        this.A06 = str5;
        this.A07 = str6;
        this.A08 = str7;
        this.A01 = c38252H6z;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int A01 = AbstractC34734Fdu.A01(parcel);
        AbstractC34734Fdu.A0D(parcel, this.A02, 1, false);
        AbstractC34734Fdu.A0D(parcel, this.A03, 2, false);
        AbstractC34734Fdu.A0D(parcel, this.A04, 3, false);
        AbstractC34734Fdu.A0D(parcel, this.A05, 4, false);
        AbstractC34734Fdu.A0C(parcel, this.A00, 5, i, false);
        AbstractC34734Fdu.A0D(parcel, this.A06, 6, false);
        AbstractC34734Fdu.A0D(parcel, this.A07, 7, false);
        AbstractC34734Fdu.A0D(parcel, this.A08, 8, false);
        AbstractC34734Fdu.A0C(parcel, this.A01, 9, i, false);
        AbstractC34734Fdu.A08(parcel, A01);
    }
}
