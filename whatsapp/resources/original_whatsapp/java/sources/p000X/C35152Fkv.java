package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Fkv, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35152Fkv implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35044Fj9();
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35152Fkv) {
                C35152Fkv c35152Fkv = (C35152Fkv) obj;
                if (!C00C.areEqual(this.A00, c35152Fkv.A00) || !C00C.areEqual(this.A01, c35152Fkv.A01)) {
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

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A01, AbstractC34861ag.A02(this.A00));
    }

    public C35152Fkv(String str, String str2) {
        C00C.A0B(str, str2);
        this.A00 = str;
        this.A01 = str2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ProductVariantProperty(name=");
        AbstractC23469Abs.A1J(A04, this.A00);
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
