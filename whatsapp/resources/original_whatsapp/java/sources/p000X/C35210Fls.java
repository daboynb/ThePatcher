package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Fls, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35210Fls implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35103Fk6();
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35210Fls) {
                C35210Fls c35210Fls = (C35210Fls) obj;
                if (!C00C.areEqual(this.A01, c35210Fls.A01) || !C00C.areEqual(this.A00, c35210Fls.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A01);
        parcel.writeString(this.A00);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return (AbstractC34901ak.A05(this.A01) * 31) + AbstractC34871ah.A05(this.A00);
    }

    public C35210Fls(String str, String str2) {
        this.A01 = str;
        this.A00 = str2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PrivacyDisclosureText(text=");
        A04.append(this.A01);
        A04.append(", size=");
        return AbstractC34911al.A0c(this.A00, A04);
    }

    public C35210Fls() {
        this(null, null);
    }
}
