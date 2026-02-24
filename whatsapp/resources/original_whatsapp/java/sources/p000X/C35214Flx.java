package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Flx, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35214Flx implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35104Fk7();
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final String A04;

    public C35214Flx(int i, int i2, int i3, int i4) {
        this(i, null, i2, i3, i4);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35214Flx) {
                C35214Flx c35214Flx = (C35214Flx) obj;
                if (this.A01 != c35214Flx.A01 || this.A03 != c35214Flx.A03 || this.A02 != c35214Flx.A02 || this.A00 != c35214Flx.A00 || !C00C.areEqual(this.A04, c35214Flx.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeInt(this.A01);
        parcel.writeInt(this.A03);
        parcel.writeInt(this.A02);
        parcel.writeInt(this.A00);
        parcel.writeString(this.A04);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int hashCode() {
        return (((((((this.A01 * 31) + this.A03) * 31) + this.A02) * 31) + this.A00) * 31) + AbstractC34901ak.A05(this.A04);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SmartFilter(filterId=");
        A04.append(this.A01);
        A04.append(", filterViewIdRes=");
        A04.append(this.A03);
        A04.append(", filterNameStringRes=");
        A04.append(this.A02);
        A04.append(", filterDrawableRes=");
        A04.append(this.A00);
        A04.append(", filterName=");
        return AbstractC34911al.A0c(this.A04, A04);
    }

    public C35214Flx(int i, String str, int i2, int i3, int i4) {
        this.A01 = i;
        this.A03 = i2;
        this.A02 = i3;
        this.A00 = i4;
        this.A04 = str;
    }
}
