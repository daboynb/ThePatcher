package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.IkJ, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41571IkJ implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new Im0(AbstractC34891aj.A04(parcel), parcel.readInt());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new Im0[i];
    }
}
