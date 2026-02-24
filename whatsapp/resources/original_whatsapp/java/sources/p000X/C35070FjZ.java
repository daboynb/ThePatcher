package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.FjZ, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35070FjZ implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C00C.A0A(parcel, 0);
        K28[] k28Arr = C35211Flu.A04;
        return new C35211Flu(EnumC32691EhJ.valueOf(parcel.readString()), EnumC32723Ehr.valueOf(parcel.readString()), parcel.readString(), parcel.readString());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C35211Flu[i];
    }
}
