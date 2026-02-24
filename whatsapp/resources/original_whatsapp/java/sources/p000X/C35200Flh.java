package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Flh, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35200Flh implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35105Fk8();
    public final int A00;
    public final String A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;
    public final int A06;
    public final int A07;
    public final int A08;

    public C35200Flh(String str, int i, int i2, int i3, int i4, boolean z, boolean z2, boolean z3, boolean z4) {
        C00C.A0A(str, 1);
        this.A08 = i;
        this.A01 = str;
        this.A00 = i2;
        this.A05 = z;
        this.A07 = i3;
        this.A06 = i4;
        this.A02 = z2;
        this.A04 = z3;
        this.A03 = z4;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35200Flh) {
                C35200Flh c35200Flh = (C35200Flh) obj;
                if (this.A08 != c35200Flh.A08 || !C00C.areEqual(this.A01, c35200Flh.A01) || this.A00 != c35200Flh.A00 || this.A05 != c35200Flh.A05 || this.A07 != c35200Flh.A07 || this.A06 != c35200Flh.A06 || this.A02 != c35200Flh.A02 || this.A04 != c35200Flh.A04 || this.A03 != c35200Flh.A03) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeInt(this.A08);
        parcel.writeString(this.A01);
        parcel.writeInt(this.A00);
        parcel.writeInt(this.A05 ? 1 : 0);
        parcel.writeInt(this.A07);
        parcel.writeInt(this.A06);
        parcel.writeInt(this.A02 ? 1 : 0);
        parcel.writeInt(this.A04 ? 1 : 0);
        parcel.writeInt(this.A03 ? 1 : 0);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC66982uF.A01(AbstractC66982uF.A01((((AbstractC66982uF.A01((AbstractC34881ai.A04(this.A01, this.A08 * 31) + this.A00) * 31, this.A05) + this.A07) * 31) + this.A06) * 31, this.A02), this.A04), this.A03);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ConfirmDialogData(title=");
        A04.append(this.A08);
        A04.append(", description=");
        A04.append(this.A01);
        A04.append(", saveContactsViewVisibility=");
        A04.append(this.A00);
        A04.append(", saveContactsCheckboxViewCheck=");
        A04.append(this.A05);
        A04.append(", positiveButton=");
        A04.append(this.A07);
        A04.append(", negativeButton=");
        A04.append(this.A06);
        A04.append(", backupContacts=");
        A04.append(this.A02);
        A04.append(", isOSPermissionGranted=");
        A04.append(this.A04);
        A04.append(", isContactDeleted=");
        return AbstractC34911al.A0g(A04, this.A03);
    }
}
