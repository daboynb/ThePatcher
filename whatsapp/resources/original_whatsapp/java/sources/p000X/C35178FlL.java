package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.FlL, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35178FlL implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35028Fit();
    public final int A00;
    public final String A01;
    public final String A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35178FlL) {
                C35178FlL c35178FlL = (C35178FlL) obj;
                if (!C00C.areEqual(this.A02, c35178FlL.A02) || !C00C.areEqual(this.A01, c35178FlL.A01) || this.A00 != c35178FlL.A00 || this.A03 != c35178FlL.A03) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A02);
        parcel.writeString(this.A01);
        parcel.writeInt(this.A00);
        parcel.writeByte(this.A03 ? (byte) 1 : (byte) 0);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC66982uF.A00((AbstractC34881ai.A04(this.A01, AbstractC34861ag.A02(this.A02)) + this.A00) * 31, this.A03);
    }

    public C35178FlL(String str, String str2, int i, boolean z) {
        C00C.A0B(str, str2);
        this.A02 = str;
        this.A01 = str2;
        this.A00 = i;
        this.A03 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ConnectedAccount:{'id'='");
        A04.append(this.A02);
        A04.append("', 'name'='");
        A04.append(this.A01);
        A04.append("', 'likes'='");
        A04.append(this.A00);
        A04.append("', 'hasMediaPost'='");
        A04.append(this.A03);
        return AnonymousClass000.A03("'}", A04);
    }
}
