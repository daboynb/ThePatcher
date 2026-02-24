package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Fjv, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35092Fjv implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C35198Flf[i];
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new C35198Flf((C35147Fkq) AbstractC34881ai.A0E(parcel, C35198Flf.class), parcel.createStringArrayList(), AbstractC34891aj.A04(parcel), parcel.readInt(), parcel.readInt(), parcel.readInt(), AbstractC34911al.A1P(parcel));
    }
}
