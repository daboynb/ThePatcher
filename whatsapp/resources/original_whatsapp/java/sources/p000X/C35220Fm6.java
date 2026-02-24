package p000X;

import android.location.Location;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.Fm6, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35220Fm6 implements Parcelable {
    public int A00;
    public long A01;
    public Integer A02;
    public String A03;
    public String A04;
    public String A05;
    public boolean A06;
    public String A07;
    public String A08;
    public boolean A09;
    public final int A0A;
    public final int A0B;
    public final String A0C;
    public final List A0D;
    public final double A0E;
    public final double A0F;
    public transient Location A0G;
    public static final Parcelable.Creator CREATOR = new C35064FjT();
    public static final InterfaceC37197Gho A0H = new GMJ(-90.0d, 90.0d);
    public static final InterfaceC37197Gho A0I = new GMJ(-180.0d, 180.0d);

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35220Fm6) {
                C35220Fm6 c35220Fm6 = (C35220Fm6) obj;
                if (this.A0B != c35220Fm6.A0B || Double.compare(this.A0E, c35220Fm6.A0E) != 0 || Double.compare(this.A0F, c35220Fm6.A0F) != 0 || this.A0A != c35220Fm6.A0A || !C00C.areEqual(this.A0C, c35220Fm6.A0C) || !C00C.areEqual(this.A0D, c35220Fm6.A0D) || !C00C.areEqual(this.A03, c35220Fm6.A03) || !C00C.areEqual(this.A05, c35220Fm6.A05) || !C00C.areEqual(this.A08, c35220Fm6.A08) || this.A00 != c35220Fm6.A00 || !C00C.areEqual(this.A02, c35220Fm6.A02) || !C00C.areEqual(this.A04, c35220Fm6.A04) || this.A06 != c35220Fm6.A06 || this.A01 != c35220Fm6.A01 || this.A09 != c35220Fm6.A09 || !C00C.areEqual(this.A07, c35220Fm6.A07)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeInt(this.A0B);
        parcel.writeDouble(this.A0E);
        parcel.writeDouble(this.A0F);
        parcel.writeInt(this.A0A);
        parcel.writeString(this.A0C);
        Iterator A0s = C3WH.A0s(parcel, this.A0D);
        while (A0s.hasNext()) {
            ((C35208Flq) A0s.next()).writeToParcel(parcel, i);
        }
        parcel.writeString(this.A03);
        parcel.writeString(this.A05);
        parcel.writeString(this.A08);
        parcel.writeInt(this.A00);
        Integer num = this.A02;
        int i2 = 0;
        if (num != null) {
            parcel.writeInt(1);
            i2 = num.intValue();
        }
        parcel.writeInt(i2);
        parcel.writeString(this.A04);
        parcel.writeInt(this.A06 ? 1 : 0);
        parcel.writeLong(this.A01);
        parcel.writeInt(this.A09 ? 1 : 0);
        parcel.writeString(this.A07);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C35220Fm6(Location location, String str, int i, int i2) {
        this(null, str == null ? "" : r2, null, null, null, null, null, C025601d.A00, location.getLatitude(), location.getLongitude(), i, i2, 0, 0L, false, false);
        String str2 = str;
        C00C.A0A(location, 1);
    }

    public final Location A00() {
        double d = this.A0E;
        if (d == Double.MAX_VALUE) {
            return null;
        }
        double d2 = this.A0F;
        if (d2 == Double.MAX_VALUE) {
            return null;
        }
        Location location = this.A0G;
        if (location == null) {
            location = new Location("");
            if (A0H.AEz(Double.valueOf(d))) {
                location.setLatitude(d);
            }
            if (A0I.AEz(Double.valueOf(d2))) {
                location.setLongitude(d2);
            }
            this.A0G = location;
        }
        return location;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC66982uF.A01(AbstractC34911al.A00(this.A01, AbstractC66982uF.A01((((((((((((AbstractC34881ai.A03(this.A0D, AbstractC34881ai.A04(this.A0C, (DYY.A00(DYY.A00(this.A0B * 31, this.A0E), this.A0F) + this.A0A) * 31)) + AbstractC34901ak.A05(this.A03)) * 31) + AbstractC34901ak.A05(this.A05)) * 31) + AbstractC34901ak.A05(this.A08)) * 31) + this.A00) * 31) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34901ak.A05(this.A04)) * 31, this.A06)), this.A09) + AbstractC34871ah.A05(this.A07);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PlaceList(source=");
        A04.append(this.A0B);
        A04.append(", lat=");
        A04.append(this.A0E);
        A04.append(", lon=");
        A04.append(this.A0F);
        A04.append(", radius=");
        A04.append(this.A0A);
        A04.append(", query=");
        A04.append(this.A0C);
        A04.append(", places=");
        A04.append(this.A0D);
        A04.append(", htmlAttributions=");
        AbstractC34881ai.A1P(A04, this.A03);
        A04.append(this.A05);
        A04.append(", requestId=");
        A04.append(this.A08);
        A04.append(", requestIndex=");
        A04.append(this.A00);
        A04.append(", responseCode=");
        A04.append(this.A02);
        A04.append(", responseCodeDescr=");
        A04.append(this.A04);
        A04.append(", isCached=");
        A04.append(this.A06);
        A04.append(", responseTime=");
        A04.append(this.A01);
        A04.append(", hasMoreResults=");
        A04.append(this.A09);
        A04.append(", locationNextPageToken=");
        return AbstractC34911al.A0c(this.A07, A04);
    }

    public C35220Fm6(Integer num, String str, String str2, String str3, String str4, String str5, String str6, List list, double d, double d2, int i, int i2, int i3, long j, boolean z, boolean z2) {
        AbstractC34831ad.A1I(str, 4, list);
        this.A0B = i;
        this.A0E = d;
        this.A0F = d2;
        this.A0A = i2;
        this.A0C = str;
        this.A0D = list;
        this.A03 = str2;
        this.A05 = str3;
        this.A08 = str4;
        this.A00 = i3;
        this.A02 = num;
        this.A04 = str5;
        this.A06 = z;
        this.A01 = j;
        this.A09 = z2;
        this.A07 = str6;
    }

    public C35220Fm6() {
        this(null, "", null, null, null, null, null, C025601d.A00, Double.MAX_VALUE, Double.MAX_VALUE, 0, 0, 0, 0L, false, false);
    }
}
