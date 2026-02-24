package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.7LZ, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7LZ implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C00C.A0A(parcel, 0);
        Parcelable.Creator creator = C141566Jq.CREATOR;
        return new C141566Jq((C0I6) C0I6.CREATOR.createFromParcel(parcel), parcel.readInt());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C141566Jq[i];
    }
}
