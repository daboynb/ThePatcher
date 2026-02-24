package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Il1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41615Il1 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int readInt = parcel.readInt();
        try {
            for (Hac hac : Hac.values()) {
                if (readInt == hac.zzb) {
                    return hac;
                }
            }
            throw new C38982Hbp(readInt);
        } catch (C38982Hbp e) {
            throw new IllegalArgumentException(e);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new Hac[i];
    }
}
