package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.ESl, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32278ESl extends AbstractC35134Fkb {
    public static final C32278ESl A00 = new C32278ESl();
    public static final Parcelable.Creator CREATOR = new C35077Fjg();

    public boolean equals(Object obj) {
        return this == obj || (obj instanceof C32278ESl);
    }

    public C32278ESl() {
        super("video/avc", "avc");
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String toString() {
        return "AVC";
    }

    public int hashCode() {
        return 1441883085;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        AbstractC23471Abu.A13(parcel);
    }
}
