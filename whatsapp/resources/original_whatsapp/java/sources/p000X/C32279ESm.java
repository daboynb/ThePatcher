package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.ESm, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32279ESm extends AbstractC35134Fkb {
    public static final C32279ESm A00 = new C32279ESm();
    public static final Parcelable.Creator CREATOR = new C35078Fjh();

    public boolean equals(Object obj) {
        return this == obj || (obj instanceof C32279ESm);
    }

    public C32279ESm() {
        super("video/hevc", "hevc");
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String toString() {
        return "HEVC";
    }

    public int hashCode() {
        return 1748895531;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        AbstractC23471Abu.A13(parcel);
    }
}
