package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.FjJ, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35054FjJ implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C00C.A0A(parcel, 0);
        return new C35221Fm7((C35199Flg) C35199Flg.CREATOR.createFromParcel(parcel));
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C35221Fm7[i];
    }
}
