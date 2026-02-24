package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Flr, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35209Flr implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35074Fjd();
    public final boolean A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35209Flr) {
                C35209Flr c35209Flr = (C35209Flr) obj;
                if (this.A01 != c35209Flr.A01 || this.A00 != c35209Flr.A00) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeInt(this.A01 ? 1 : 0);
        parcel.writeInt(this.A00 ? 1 : 0);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC66982uF.A02(this.A01), this.A00);
    }

    public C35209Flr(boolean z, boolean z2) {
        this.A01 = z;
        this.A00 = z2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Config(isExpedited=");
        A04.append(this.A01);
        A04.append(", forceDarkMode=");
        return AbstractC34911al.A0g(A04, this.A00);
    }

    public C35209Flr() {
        this(true, false);
    }
}
