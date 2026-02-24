package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Fl9, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35166Fl9 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35025Fiq();
    public final String A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35166Fl9) {
                C35166Fl9 c35166Fl9 = (C35166Fl9) obj;
                if (!C00C.areEqual(this.A01, c35166Fl9.A01) || !C00C.areEqual(this.A00, c35166Fl9.A00) || !C00C.areEqual(this.A02, c35166Fl9.A02)) {
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
        parcel.writeString(this.A02);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A02, AbstractC34881ai.A04(this.A00, AbstractC34861ag.A02(this.A01)));
    }

    public C35166Fl9(String str, String str2, String str3) {
        AbstractC34851af.A18(str, str2, str3);
        this.A01 = str;
        this.A00 = str2;
        this.A02 = str3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CategoryInfo(name=");
        A04.append(this.A01);
        A04.append(", iconUrl=");
        A04.append(this.A00);
        A04.append(", rootCategoryId=");
        return AbstractC34911al.A0c(this.A02, A04);
    }
}
