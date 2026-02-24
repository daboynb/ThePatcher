package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Hag, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC38923Hag implements Parcelable {
    NONE("none"),
    /* JADX INFO: Fake field, exist only in values array */
    INDIRECT("indirect"),
    /* JADX INFO: Fake field, exist only in values array */
    DIRECT("direct");

    public static final Parcelable.Creator CREATOR = new C41597Ikj();
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

    EnumC38923Hag(String str) {
        this.zzb = str;
    }

    public static EnumC38923Hag A00(String str) {
        for (EnumC38923Hag enumC38923Hag : values()) {
            if (str.equals(enumC38923Hag.zzb)) {
                return enumC38923Hag;
            }
        }
        throw new C38980Hbn(str);
    }
}
