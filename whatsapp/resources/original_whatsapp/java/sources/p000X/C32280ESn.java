package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.ESn, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32280ESn extends AbstractC35134Fkb {
    public static final C32280ESn A00 = new C32280ESn();
    public static final Parcelable.Creator CREATOR = new C35079Fji();

    public boolean equals(Object obj) {
        return this == obj || (obj instanceof C32280ESn);
    }

    public C32280ESn() {
        super("video/x-vnd.on2.vp9", "vp9");
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String toString() {
        return "VP9";
    }

    public int hashCode() {
        return 1441903070;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        AbstractC23471Abu.A13(parcel);
    }
}
