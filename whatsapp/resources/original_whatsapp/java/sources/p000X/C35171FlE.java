package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.FlE, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35171FlE implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35090Fjt();
    public final int A00;
    public final String A01;
    public final String A02;

    public C35171FlE(String str, String str2, int i) {
        C00C.A0A(str2, 1);
        this.A01 = str;
        this.A02 = str2;
        this.A00 = i;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35171FlE) {
                C35171FlE c35171FlE = (C35171FlE) obj;
                if (!C00C.areEqual(this.A01, c35171FlE.A01) || !C00C.areEqual(this.A02, c35171FlE.A02) || this.A00 != c35171FlE.A00) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A01);
        parcel.writeString(this.A02);
        parcel.writeInt(this.A00);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC34881ai.A04(this.A02, AbstractC34901ak.A05(this.A01) * 31) + this.A00;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BusinessCategoryChipData(categoryId=");
        AbstractC23468Abr.A1S(A04, this.A01);
        A04.append(this.A02);
        A04.append(", drawableRes=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
