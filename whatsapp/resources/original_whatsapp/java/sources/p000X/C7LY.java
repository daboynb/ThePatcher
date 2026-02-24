package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.7LY, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7LY implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C00C.A0A(parcel, 0);
        Parcelable.Creator creator = C141556Jp.CREATOR;
        return new C141556Jp(parcel.readString());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C141556Jp[i];
    }
}
