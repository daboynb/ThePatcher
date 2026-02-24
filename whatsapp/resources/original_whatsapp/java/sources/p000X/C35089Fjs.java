package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Fjs, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35089Fjs implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C35225FmB[i];
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new C35225FmB((C35223Fm9) C35223Fm9.CREATOR.createFromParcel(parcel), parcel.readFloat(), parcel.readFloat(), AbstractC27146CBe.A01(parcel));
    }
}
