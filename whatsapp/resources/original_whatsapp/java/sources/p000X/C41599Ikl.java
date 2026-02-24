package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Ikl, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41599Ikl implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        String readString = parcel.readString();
        try {
            for (EnumC38919Hab enumC38919Hab : EnumC38919Hab.values()) {
                if (readString.equals(enumC38919Hab.zze)) {
                    return enumC38919Hab;
                }
            }
            throw new C38986Hbt(readString);
        } catch (C38986Hbt e) {
            throw C87T.A0x(e);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new EnumC38919Hab[i];
    }
}
