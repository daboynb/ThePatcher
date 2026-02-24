package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.2xG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C68722xG implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new C68882xW(parcel.readInt(), parcel.readInt(), AbstractC34891aj.A0j(parcel), parcel.readInt());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C68882xW[i];
    }
}
