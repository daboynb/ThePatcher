package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Hah, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC38924Hah implements Parcelable {
    /* JADX INFO: Fake field, exist only in values array */
    RESIDENT_KEY_DISCOURAGED("discouraged"),
    /* JADX INFO: Fake field, exist only in values array */
    RESIDENT_KEY_PREFERRED("preferred"),
    RESIDENT_KEY_REQUIRED("required");

    public static final Parcelable.Creator CREATOR = new C41593Ikf();
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

    EnumC38924Hah(String str) {
        this.zzb = str;
    }

    public static EnumC38924Hah A00(String str) {
        for (EnumC38924Hah enumC38924Hah : values()) {
            if (str.equals(enumC38924Hah.zzb)) {
                return enumC38924Hah;
            }
        }
        throw new C38984Hbr(str);
    }
}
