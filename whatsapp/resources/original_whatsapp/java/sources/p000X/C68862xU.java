package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.2xU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C68862xU implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C68762xK();
    public final String A00;
    public final boolean A01;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C68862xU) {
                C68862xU c68862xU = (C68862xU) obj;
                if (this.A01 != c68862xU.A01 || !C00C.areEqual(this.A00, c68862xU.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeInt(this.A01 ? 1 : 0);
        parcel.writeString(this.A00);
    }

    public int hashCode() {
        return AbstractC66982uF.A02(this.A01) + AbstractC34901ak.A05(this.A00);
    }

    public C68862xU(boolean z, String str) {
        this.A01 = z;
        this.A00 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("InviteToCallData(isVideoCall=");
        A04.append(this.A01);
        A04.append(", callRandomId=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
