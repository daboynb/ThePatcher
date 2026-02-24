package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.2xY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C68902xY implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C68642x8();
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final String A04;
    public final String A05;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C68902xY) {
                C68902xY c68902xY = (C68902xY) obj;
                if (this.A00 != c68902xY.A00 || this.A02 != c68902xY.A02 || !C00C.areEqual(this.A04, c68902xY.A04) || !C00C.areEqual(this.A05, c68902xY.A05) || this.A03 != c68902xY.A03 || this.A01 != c68902xY.A01) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeInt(this.A00);
        parcel.writeInt(this.A02);
        parcel.writeString(this.A04);
        parcel.writeString(this.A05);
        parcel.writeInt(this.A03);
        parcel.writeInt(this.A01);
    }

    public int hashCode() {
        return (((((((((this.A00 * 31) + this.A02) * 31) + AbstractC34901ak.A05(this.A04)) * 31) + AbstractC34871ah.A05(this.A05)) * 31) + this.A03) * 31) + this.A01;
    }

    public C68902xY(String str, String str2, int i, int i2, int i3, int i4) {
        this.A00 = i;
        this.A02 = i2;
        this.A04 = str;
        this.A05 = str2;
        this.A03 = i3;
        this.A01 = i4;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BusinessCallHoursDayConfig(dayOfWeek=");
        A04.append(this.A00);
        A04.append(", mode=");
        A04.append(this.A02);
        A04.append(", date=");
        A04.append(this.A04);
        A04.append(", unavailableMessage=");
        A04.append(this.A05);
        A04.append(", startTime=");
        A04.append(this.A03);
        A04.append(", endTime=");
        return AbstractC34911al.A0e(A04, this.A01);
    }
}
