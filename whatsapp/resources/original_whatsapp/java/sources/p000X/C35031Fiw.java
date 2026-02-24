package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Fiw, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35031Fiw implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C35184FlR[i];
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new C35184FlR((C35183FlQ) C35183FlQ.CREATOR.createFromParcel(parcel), AbstractC34891aj.A0j(parcel), parcel.readString(), parcel.readString());
    }
}
