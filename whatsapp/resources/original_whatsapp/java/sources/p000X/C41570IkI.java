package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.IkI, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41570IkI implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C00C.A0A(parcel, 0);
        Parcelable.Creator creator = Im0.CREATOR;
        return new Im2((Im0) creator.createFromParcel(parcel), (Im0) creator.createFromParcel(parcel), AbstractC34911al.A1P(parcel));
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new Im2[i];
    }
}
