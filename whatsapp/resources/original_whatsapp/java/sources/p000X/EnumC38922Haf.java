package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Haf, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC38922Haf implements Parcelable {
    public static final /* synthetic */ EnumC38922Haf[] A00 = {new EnumC38922Haf()};
    public static final Parcelable.Creator CREATOR = new C41591Ikd();
    public final String zzb = "public-key";

    /* JADX INFO: Fake field, exist only in values array */
    EnumC38922Haf EF3;

    public static EnumC38922Haf valueOf(String str) {
        return (EnumC38922Haf) Enum.valueOf(EnumC38922Haf.class, str);
    }

    public static EnumC38922Haf[] values() {
        return (EnumC38922Haf[]) A00.clone();
    }

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

    public static EnumC38922Haf A00(String str) {
        for (EnumC38922Haf enumC38922Haf : values()) {
            if (str.equals(enumC38922Haf.zzb)) {
                return enumC38922Haf;
            }
        }
        throw new C38983Hbq(String.format("PublicKeyCredentialType %s not supported", AbstractC23467Abq.A1Y(str)));
    }
}
