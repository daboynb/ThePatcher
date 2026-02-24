package p000X;

import android.graphics.Rect;
import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.7MU, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7MU implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new C7NY((Rect) AbstractC34881ai.A0E(parcel, C7NY.class), parcel.readInt() == 0 ? null : AbstractC127875iu.A0x(parcel), parcel.readInt() != 0 ? AbstractC127875iu.A0x(parcel) : null, AbstractC34891aj.A0j(parcel), parcel.readInt(), parcel.readInt(), AbstractC34911al.A1P(parcel));
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C7NY[i];
    }
}
