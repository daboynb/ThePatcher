package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;

/* loaded from: classes6.dex */
public final class CUR implements Parcelable {
    public static final Parcelable.Creator CREATOR = CUD.A00(25);
    public CharSequence A00;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        TextUtils.writeToParcel(this.A00, parcel, 0);
    }
}
