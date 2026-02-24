package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Hae, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC38921Hae implements Parcelable {
    /* JADX INFO: Fake field, exist only in values array */
    PLATFORM("platform"),
    /* JADX INFO: Fake field, exist only in values array */
    CROSS_PLATFORM("cross-platform");

    public static final Parcelable.Creator CREATOR = new C41578IkQ();
    public final String zzb;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.zzb;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.zzb);
    }

    EnumC38921Hae(String str) {
        this.zzb = str;
    }

    public static EnumC38921Hae A00(String str) {
        for (EnumC38921Hae enumC38921Hae : values()) {
            if (str.equals(enumC38921Hae.zzb)) {
                return enumC38921Hae;
            }
        }
        throw new C38979Hbm(str);
    }
}
