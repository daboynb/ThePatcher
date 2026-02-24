package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.2xc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C68942xc implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C68602x4();
    public final String A00;
    public final String A01;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C68942xc) {
                C68942xc c68942xc = (C68942xc) obj;
                if (!C00C.areEqual(this.A00, c68942xc.A00) || !C00C.areEqual(this.A01, c68942xc.A01)) {
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
        parcel.writeString(this.A01);
    }

    public int hashCode() {
        return (AbstractC34901ak.A05(this.A00) * 31) + AbstractC34871ah.A05(this.A01);
    }

    public C68942xc(String str, String str2) {
        this.A00 = str;
        this.A01 = str2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("InThreadSurveyPrivacyStatementPart(text=");
        A04.append(this.A00);
        A04.append(", url=");
        return AbstractC34911al.A0c(this.A01, A04);
    }

    public C68942xc() {
        this(null, null);
    }
}
