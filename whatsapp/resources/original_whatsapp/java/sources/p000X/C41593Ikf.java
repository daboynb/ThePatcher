package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Ikf, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41593Ikf implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        String readString = parcel.readString();
        if (readString == null) {
            readString = "";
        }
        try {
            return EnumC38924Hah.A00(readString);
        } catch (C38984Hbr e) {
            throw C87T.A0x(e);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new EnumC38924Hah[i];
    }
}
