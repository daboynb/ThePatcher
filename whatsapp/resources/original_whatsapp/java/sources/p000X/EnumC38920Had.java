package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Had, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC38920Had implements Parcelable {
    /* JADX INFO: Fake field, exist only in values array */
    PRESENT("present"),
    SUPPORTED("supported"),
    NOT_SUPPORTED("not-supported");

    public static final Parcelable.Creator CREATOR = new C41595Ikh();
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

    EnumC38920Had(String str) {
        this.zzb = str;
    }
}
