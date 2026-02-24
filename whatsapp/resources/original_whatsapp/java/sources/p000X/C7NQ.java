package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.7NQ, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7NQ implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C165247Ml();
    public final String A00;
    public final int A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7NQ) {
                C7NQ c7nq = (C7NQ) obj;
                if (this.A01 != c7nq.A01 || !C00C.areEqual(this.A02, c7nq.A02) || !C00C.areEqual(this.A00, c7nq.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeInt(this.A01);
        parcel.writeString(this.A02);
        parcel.writeString(this.A00);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A00, AbstractC34881ai.A04(this.A02, this.A01 * 31));
    }

    public C7NQ(int i, String str, String str2) {
        AbstractC34851af.A15(str, str2);
        this.A01 = i;
        this.A02 = str;
        this.A00 = str2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Targeting@");
        return AnonymousClass000.A03(Integer.toHexString(System.identityHashCode(this)), A04);
    }
}
