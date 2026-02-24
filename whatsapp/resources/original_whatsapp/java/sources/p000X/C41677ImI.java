package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.ImI, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41677ImI implements Parcelable {
    public static final C41677ImI A0D = new C41677ImI(null, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, false, false);
    public static final Parcelable.Creator CREATOR = C41645IlZ.A00(44);
    public final int A00;
    public final long A01;
    public final long A02;
    public final long A03;
    public final long A04;
    public final long A05;
    public final long A06;
    public final long A07;
    public final long A08;
    public final long A09;
    public final String A0A;
    public final boolean A0B;
    public final boolean A0C;

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C41677ImI)) {
            return false;
        }
        C41677ImI c41677ImI = (C41677ImI) obj;
        return c41677ImI.A03 == this.A03 && c41677ImI.A00 == this.A00 && c41677ImI.A07 == this.A07 && c41677ImI.A06 == this.A06 && c41677ImI.A08 == this.A08 && c41677ImI.A02 == this.A02 && c41677ImI.A09 == this.A09 && c41677ImI.A01 == this.A01 && c41677ImI.A0B == this.A0B && c41677ImI.A04 == this.A04 && c41677ImI.A05 == this.A05 && c41677ImI.A0C == this.A0C;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC34911al.A00(this.A05, AbstractC34911al.A00(this.A04, (AbstractC34911al.A00(this.A01, AbstractC34911al.A00(this.A09, AbstractC34911al.A00(this.A02, AbstractC34911al.A00(this.A08, AbstractC34911al.A00(this.A06, AbstractC34911al.A00(this.A07, AbstractC34911al.A00(this.A00, AbstractC34891aj.A02(this.A03)))))))) + ((int) C87Y.A04(this.A0B ? 1 : 0))) * 31)) + ((int) (this.A0C ? 1L : 0L));
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.A03);
        parcel.writeInt(this.A00);
        parcel.writeLong(this.A07);
        parcel.writeLong(this.A06);
        parcel.writeLong(this.A08);
        parcel.writeLong(this.A02);
        parcel.writeLong(this.A09);
        parcel.writeLong(this.A01);
        parcel.writeInt(this.A0B ? 1 : 0);
        parcel.writeLong(this.A04);
        parcel.writeLong(this.A05);
        parcel.writeInt(this.A0C ? 1 : 0);
        parcel.writeString(this.A0A);
    }

    public C41677ImI(Parcel parcel) {
        this.A03 = parcel.readLong();
        this.A00 = parcel.readInt();
        this.A07 = parcel.readLong();
        this.A06 = parcel.readLong();
        this.A08 = parcel.readLong();
        this.A02 = parcel.readLong();
        this.A09 = parcel.readLong();
        this.A01 = parcel.readLong();
        this.A0B = AbstractC34841ae.A1N(parcel.readInt(), 1);
        this.A04 = parcel.readLong();
        this.A05 = parcel.readLong();
        this.A0C = parcel.readInt() == 1;
        this.A0A = parcel.readString();
    }

    public C41677ImI(String str, int i, long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, boolean z, boolean z2) {
        this.A03 = j;
        this.A00 = i;
        this.A07 = j2;
        this.A06 = j3;
        this.A08 = j4;
        this.A02 = j5;
        this.A09 = j6;
        this.A01 = j7;
        this.A0B = z;
        this.A04 = j8;
        this.A05 = j9;
        this.A0C = z2;
        this.A0A = str;
    }
}
