package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Fl2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35159Fl2 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35117FkK();
    public final int A00;
    public final EnumC32803EjA A01;

    public C35159Fl2(EnumC32803EjA enumC32803EjA, int i) {
        C00C.A0A(enumC32803EjA, 0);
        this.A01 = enumC32803EjA;
        this.A00 = i;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35159Fl2) {
                C35159Fl2 c35159Fl2 = (C35159Fl2) obj;
                if (this.A01 != c35159Fl2.A01 || this.A00 != c35159Fl2.A00) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        C3WE.A16(parcel, this.A01);
        parcel.writeInt(this.A00);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC34861ag.A00(this.A01) + this.A00;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamoNewsletterPosition(screen=");
        A04.append(this.A01);
        A04.append(", row=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
