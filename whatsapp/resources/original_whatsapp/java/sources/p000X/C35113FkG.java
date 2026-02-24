package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.FkG, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35113FkG implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C00C.A0A(parcel, 0);
        return new C35174FlH((AbstractC35135Fkc) AbstractC34881ai.A0E(parcel, C35174FlH.class), parcel.readInt() == 0 ? null : AbstractC127875iu.A0x(parcel), parcel.readInt() != 0 ? AbstractC127875iu.A0x(parcel) : null);
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C35174FlH[i];
    }
}
