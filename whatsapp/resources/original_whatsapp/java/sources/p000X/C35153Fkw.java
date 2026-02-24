package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Fkw, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35153Fkw implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35084Fjn();
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35153Fkw) {
                C35153Fkw c35153Fkw = (C35153Fkw) obj;
                if (this.A00 != c35153Fkw.A00 || this.A01 != c35153Fkw.A01) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeInt(this.A00);
        parcel.writeInt(this.A01);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int hashCode() {
        return (this.A00 * 31) + this.A01;
    }

    public C35153Fkw(int i, int i2) {
        this.A00 = i;
        this.A01 = i2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MapViewLayer(layerZoomLevelIndex=");
        A04.append(this.A00);
        A04.append(", regularPinCount=");
        return AbstractC34911al.A0e(A04, this.A01);
    }
}
