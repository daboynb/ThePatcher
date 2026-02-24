package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.ESk, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32277ESk extends AbstractC35134Fkb {
    public static final C32277ESk A00 = new C32277ESk();
    public static final Parcelable.Creator CREATOR = new C35076Fjf();

    public boolean equals(Object obj) {
        return this == obj || (obj instanceof C32277ESk);
    }

    public C32277ESk() {
        super("video/av01", "av1");
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String toString() {
        return "AV1";
    }

    public int hashCode() {
        return 1441883067;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        AbstractC23471Abu.A13(parcel);
    }
}
