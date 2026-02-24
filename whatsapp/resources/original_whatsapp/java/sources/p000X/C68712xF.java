package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.2xF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C68712xF implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        String A0j = AbstractC34891aj.A0j(parcel);
        Parcelable.Creator creator = C68882xW.CREATOR;
        return new C68912xZ((C68882xW) creator.createFromParcel(parcel), (C68882xW) creator.createFromParcel(parcel), (C68882xW) creator.createFromParcel(parcel), A0j, parcel.readString(), parcel.readInt());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C68912xZ[i];
    }
}
