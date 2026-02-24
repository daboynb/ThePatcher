package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.UUID;

/* renamed from: X.Ily, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41663Ily implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C41643IlX(1);
    public int A00;
    public final String A01;
    public final String A02;
    public final UUID A03;
    public final byte[] A04;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C41663Ily)) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        C41663Ily c41663Ily = (C41663Ily) obj;
        return AbstractC40910INl.A00(this.A01, c41663Ily.A01) && AbstractC40910INl.A00(this.A02, c41663Ily.A02) && AbstractC40910INl.A00(this.A03, c41663Ily.A03) && Arrays.equals(this.A04, c41663Ily.A04);
    }

    public int hashCode() {
        int i = this.A00;
        if (i != 0) {
            return i;
        }
        int A0K = AbstractC37200Ghz.A0K(this.A04, AbstractC34881ai.A04(this.A02, (AbstractC34861ag.A00(this.A03) + AbstractC34901ak.A05(this.A01)) * 31));
        this.A00 = A0K;
        return A0K;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        UUID uuid = this.A03;
        parcel.writeLong(uuid.getMostSignificantBits());
        parcel.writeLong(uuid.getLeastSignificantBits());
        parcel.writeString(this.A01);
        parcel.writeString(this.A02);
        parcel.writeByteArray(this.A04);
    }

    public C41663Ily(Parcel parcel) {
        this.A03 = new UUID(parcel.readLong(), parcel.readLong());
        this.A01 = parcel.readString();
        this.A02 = parcel.readString();
        this.A04 = parcel.createByteArray();
    }
}
