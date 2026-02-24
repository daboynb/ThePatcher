package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Ikh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41595Ikh implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        String readString = parcel.readString();
        try {
            for (EnumC38920Had enumC38920Had : EnumC38920Had.values()) {
                if (readString.equals(enumC38920Had.zzb)) {
                    return enumC38920Had;
                }
            }
            throw new C38985Hbs(readString);
        } catch (C38985Hbs e) {
            throw C87T.A0x(e);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new EnumC38920Had[i];
    }
}
