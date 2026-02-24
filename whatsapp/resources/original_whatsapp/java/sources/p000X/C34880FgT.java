package p000X;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.FgT, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34880FgT implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C31695E1g[i];
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A01 = AbstractC34737Fdy.A01(parcel);
        String str = "";
        Bundle bundle = null;
        String str2 = "";
        String str3 = "";
        Bundle bundle2 = null;
        String str4 = null;
        while (parcel.dataPosition() < A01) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 1:
                    str = AbstractC34737Fdy.A0G(parcel, readInt);
                    break;
                case 2:
                    bundle = AbstractC34737Fdy.A09(parcel, readInt);
                    break;
                case 3:
                    bundle2 = AbstractC34737Fdy.A09(parcel, readInt);
                    break;
                case 4:
                    str4 = AbstractC34737Fdy.A0G(parcel, readInt);
                    break;
                case 5:
                    str2 = AbstractC34737Fdy.A0G(parcel, readInt);
                    break;
                case 6:
                    str3 = AbstractC34737Fdy.A0G(parcel, readInt);
                    break;
                default:
                    AbstractC34737Fdy.A0L(parcel, readInt);
                    break;
            }
        }
        AbstractC34737Fdy.A0K(parcel, A01);
        return new C31695E1g(bundle, bundle2, str, str4, str2, str3);
    }
}
