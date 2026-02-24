package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.7MB, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7MB implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C00C.A0A(parcel, 0);
        return new C7NO(parcel.createByteArray(), parcel.readString(), AbstractC34911al.A1P(parcel));
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C7NO[i];
    }
}
