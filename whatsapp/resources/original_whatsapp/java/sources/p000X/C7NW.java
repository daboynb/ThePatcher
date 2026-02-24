package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.7NW, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7NW implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C7MO();
    public final int A00;
    public final long A01;
    public final String A02;
    public final String A03;
    public final String A04;

    public C7NW(long j, String str, int i, String str2, String str3) {
        AbstractC34831ad.A1G(str, 0, str3);
        this.A03 = str;
        this.A04 = str2;
        this.A00 = i;
        this.A02 = str3;
        this.A01 = j;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7NW) {
                C7NW c7nw = (C7NW) obj;
                if (!C00C.areEqual(this.A03, c7nw.A03) || !C00C.areEqual(this.A04, c7nw.A04) || this.A00 != c7nw.A00 || !C00C.areEqual(this.A02, c7nw.A02) || this.A01 != c7nw.A01) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A03);
        parcel.writeString(this.A04);
        parcel.writeInt(this.A00);
        parcel.writeString(this.A02);
        parcel.writeLong(this.A01);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC34891aj.A03(this.A01, AbstractC34881ai.A04(this.A02, (((AbstractC34861ag.A02(this.A03) + AbstractC34901ak.A05(this.A04)) * 31) + this.A00) * 31));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("TempFMessageMediaInfo(text=");
        A04.append(this.A03);
        A04.append(", translatedText=");
        A04.append(this.A04);
        A04.append(", mediaType=");
        A04.append(this.A00);
        A04.append(", mediaUri=");
        A04.append(this.A02);
        A04.append(", timestamp=");
        return AbstractC34911al.A0f(A04, this.A01);
    }
}
