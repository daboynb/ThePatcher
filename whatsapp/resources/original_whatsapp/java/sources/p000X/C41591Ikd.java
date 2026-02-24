package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Ikd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41591Ikd implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        try {
            return EnumC38922Haf.A00(parcel.readString());
        } catch (C38983Hbq e) {
            throw C87T.A0x(e);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new EnumC38922Haf[i];
    }
}
