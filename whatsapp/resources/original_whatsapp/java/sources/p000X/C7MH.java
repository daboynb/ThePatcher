package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.7MH, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7MH implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new C7NT(AbstractC34891aj.A0j(parcel), parcel.readString(), parcel.readString(), parcel.readString());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C7NT[i];
    }
}
