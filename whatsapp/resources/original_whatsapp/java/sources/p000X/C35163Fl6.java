package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Fl6, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35163Fl6 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35018Fij();
    public final String A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35163Fl6) {
                C35163Fl6 c35163Fl6 = (C35163Fl6) obj;
                if (!C00C.areEqual(this.A00, c35163Fl6.A00) || !C00C.areEqual(this.A02, c35163Fl6.A02) || !C00C.areEqual(this.A01, c35163Fl6.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A00);
        parcel.writeString(this.A02);
        parcel.writeString(this.A01);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A01, AbstractC34881ai.A04(this.A02, AbstractC34861ag.A02(this.A00)));
    }

    public C35163Fl6(String str, String str2, String str3) {
        AbstractC34851af.A18(str, str2, str3);
        this.A00 = str;
        this.A02 = str2;
        this.A01 = str3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BusinessAutomatedGreetingMessage(body=");
        DYY.A1R(A04, this.A00);
        A04.append(this.A02);
        A04.append(", payload=");
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
