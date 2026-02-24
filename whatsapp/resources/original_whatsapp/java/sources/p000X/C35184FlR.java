package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.FlR, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35184FlR implements Parcelable {
    public final C35183FlQ A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public static final Parcelable.Creator CREATOR = new C35031Fiw();
    public static final C35184FlR A04 = new C35184FlR(C35183FlQ.A04, null, null, null);

    public C35184FlR(C35183FlQ c35183FlQ, String str, String str2, String str3) {
        C00C.A0A(c35183FlQ, 3);
        this.A01 = str;
        this.A03 = str2;
        this.A02 = str3;
        this.A00 = c35183FlQ;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A01);
        parcel.writeString(this.A03);
        parcel.writeString(this.A02);
        this.A00.writeToParcel(parcel, i);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !AbstractC34911al.A1Y(this, obj)) {
            return false;
        }
        C35184FlR c35184FlR = (C35184FlR) obj;
        if (C00C.areEqual(this.A01, c35184FlR.A01) && C00C.areEqual(this.A03, c35184FlR.A03) && C00C.areEqual(this.A02, c35184FlR.A02)) {
            return this.A00.equals(c35184FlR.A00);
        }
        return false;
    }

    public int hashCode() {
        int A07 = ((AbstractC127895iw.A07(this.A01) * 31) + AbstractC127895iw.A07(this.A03)) * 31;
        String str = this.A02;
        return AbstractC34861ag.A01(this.A00, (A07 + (str != null ? str.hashCode() : 0)) * 31);
    }

    public String toString() {
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append(this.A03);
        A042.append(' ');
        A042.append(this.A02);
        A042.append(' ');
        return AbstractC34821ac.A1G(this.A00, A042);
    }
}
