package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.7NL, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7NL implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C7LL();
    public final String A00;
    public final String A01;
    public final String A02;

    public C7NL(String str, String str2, String str3) {
        C00C.A0A(str, 0);
        this.A02 = str;
        this.A01 = str2;
        this.A00 = str3;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7NL) {
                C7NL c7nl = (C7NL) obj;
                if (!C00C.areEqual(this.A02, c7nl.A02) || !C00C.areEqual(this.A01, c7nl.A01) || !C00C.areEqual(this.A00, c7nl.A00)) {
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
        parcel.writeString(this.A00);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return ((AbstractC34861ag.A02(this.A02) + AbstractC34901ak.A05(this.A01)) * 31) + AbstractC34871ah.A05(this.A00);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AvatarDownloadableAsset(url=");
        A04.append(this.A02);
        A04.append(", emojis=");
        AbstractC127865it.A1T(A04, this.A01);
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
