package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.7MT, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7MT implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C00C.A0A(parcel, 0);
        return new C130015mn(AbstractC34881ai.A0E(parcel, C130015mn.class), parcel.readString(), parcel.readString(), parcel.readFloat(), AbstractC34911al.A1P(parcel));
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C130015mn[i];
    }
}
