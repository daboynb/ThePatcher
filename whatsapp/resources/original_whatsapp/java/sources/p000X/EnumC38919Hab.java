package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Hab, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC38919Hab implements Parcelable {
    /* JADX INFO: Fake field, exist only in values array */
    USER_VERIFICATION_REQUIRED("required"),
    /* JADX INFO: Fake field, exist only in values array */
    USER_VERIFICATION_PREFERRED("preferred"),
    /* JADX INFO: Fake field, exist only in values array */
    USER_VERIFICATION_DISCOURAGED("discouraged");

    public static final Parcelable.Creator CREATOR = new C41599Ikl();
    public final String zze;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.zze;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.zze);
    }

    EnumC38919Hab(String str) {
        this.zze = str;
    }
}
