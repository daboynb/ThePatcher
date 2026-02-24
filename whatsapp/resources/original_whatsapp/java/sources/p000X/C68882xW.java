package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.2xW, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C68882xW implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C68722xG();
    public final int A00;
    public final int A01;
    public final int A02;
    public final String A03;

    public C68882xW(int i, int i2, String str, int i3) {
        C00C.A0A(str, 0);
        this.A03 = str;
        this.A02 = i;
        this.A00 = i2;
        this.A01 = i3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C68882xW) {
                C68882xW c68882xW = (C68882xW) obj;
                if (!C00C.areEqual(this.A03, c68882xW.A03) || this.A02 != c68882xW.A02 || this.A00 != c68882xW.A00 || this.A01 != c68882xW.A01) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A03);
        parcel.writeInt(this.A02);
        parcel.writeInt(this.A00);
        parcel.writeInt(this.A01);
    }

    public int hashCode() {
        return ((((AbstractC34861ag.A02(this.A03) + this.A02) * 31) + this.A00) * 31) + this.A01;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(AbstractC34881ai.A0z(this));
        A04.append("{url='");
        A04.append(this.A03);
        A04.append("', width='");
        A04.append(this.A02);
        A04.append("', height='");
        A04.append(this.A00);
        return AnonymousClass000.A03("'}", A04);
    }
}
