package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Fl5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35162Fl5 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35017Fii();
    public final String A00;
    public final String A01;
    public final String A02;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A00);
        parcel.writeString(this.A01);
        parcel.writeString(this.A02);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if ((obj instanceof C35162Fl5 ? obj : null) == null) {
            return false;
        }
        C35162Fl5 c35162Fl5 = (C35162Fl5) obj;
        if (C0IE.A0I(this.A00, c35162Fl5.A00) && C0IE.A0I(this.A01, c35162Fl5.A01)) {
            return C3WH.A1Z(this.A02, c35162Fl5.A02, false);
        }
        return false;
    }

    public int hashCode() {
        int A07 = AbstractC127895iw.A07(this.A00) * 31;
        String str = this.A01;
        return A07 + (str != null ? str.hashCode() : 0);
    }

    public C35162Fl5(String str, String str2, String str3) {
        this.A00 = str;
        this.A01 = str2;
        this.A02 = str3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BizDirectConnectionPostcode(code=");
        A04.append(this.A00);
        A04.append(", locationName=");
        A04.append(this.A01);
        A04.append(", postcodeType=");
        return AbstractC34911al.A0c(this.A02, A04);
    }
}
