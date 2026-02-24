package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.2x8, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C68642x8 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new C68902xY(parcel.readString(), parcel.readString(), AbstractC34891aj.A04(parcel), parcel.readInt(), parcel.readInt(), parcel.readInt());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C68902xY[i];
    }
}
