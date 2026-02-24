package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.IkQ, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41578IkQ implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        try {
            return EnumC38921Hae.A00(parcel.readString());
        } catch (C38979Hbm e) {
            throw C87T.A0x(e);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new EnumC38921Hae[i];
    }
}
