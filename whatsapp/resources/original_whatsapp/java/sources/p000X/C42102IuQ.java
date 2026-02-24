package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* renamed from: X.IuQ, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42102IuQ implements InterfaceC44252Jyb {
    public static final Parcelable.Creator CREATOR = C41645IlZ.A00(18);
    public final int A00;
    public final int A01;
    public final String A02;
    public final byte[] A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C42102IuQ c42102IuQ = (C42102IuQ) obj;
            if (!this.A02.equals(c42102IuQ.A02) || !Arrays.equals(this.A03, c42102IuQ.A03) || this.A00 != c42102IuQ.A00 || this.A01 != c42102IuQ.A01) {
                return false;
            }
        }
        return true;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int hashCode() {
        return ((C87V.A00(this.A03, AbstractC34881ai.A04(this.A02, 527)) + this.A00) * 31) + this.A01;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A02);
        byte[] bArr = this.A03;
        parcel.writeInt(bArr.length);
        parcel.writeByteArray(bArr);
        parcel.writeInt(this.A00);
        parcel.writeInt(this.A01);
    }

    public C42102IuQ(Parcel parcel) {
        this.A02 = parcel.readString();
        byte[] bArr = new byte[parcel.readInt()];
        this.A03 = bArr;
        parcel.readByteArray(bArr);
        this.A00 = parcel.readInt();
        this.A01 = parcel.readInt();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("mdta: key=");
        return AnonymousClass000.A03(this.A02, A04);
    }

    public C42102IuQ(byte[] bArr, int i, int i2, String str) {
        this.A02 = str;
        this.A03 = bArr;
        this.A00 = i;
        this.A01 = i2;
    }
}
