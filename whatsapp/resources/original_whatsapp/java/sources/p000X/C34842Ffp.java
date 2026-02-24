package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.TokenData;
import java.util.ArrayList;

/* renamed from: X.Ffp, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34842Ffp implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new TokenData[i];
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A01 = AbstractC34737Fdy.A01(parcel);
        String str = null;
        Long l = null;
        ArrayList arrayList = null;
        String str2 = null;
        int i = 0;
        boolean z = false;
        boolean z2 = false;
        while (parcel.dataPosition() < A01) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 1:
                    i = AbstractC34737Fdy.A02(parcel, readInt);
                    break;
                case 2:
                    str = AbstractC34737Fdy.A0G(parcel, readInt);
                    break;
                case 3:
                    int A04 = AbstractC34737Fdy.A04(parcel, readInt);
                    if (A04 != 0) {
                        AbstractC34737Fdy.A0M(parcel, A04, 8);
                        l = AbstractC23469Abs.A0i(parcel);
                        break;
                    } else {
                        l = null;
                        break;
                    }
                case 4:
                    z = AbstractC34841ae.A1J(AbstractC34737Fdy.A02(parcel, readInt));
                    break;
                case 5:
                    z2 = AbstractC34841ae.A1J(AbstractC34737Fdy.A02(parcel, readInt));
                    break;
                case 6:
                    arrayList = AbstractC34737Fdy.A0I(parcel, readInt);
                    break;
                case 7:
                    str2 = AbstractC34737Fdy.A0G(parcel, readInt);
                    break;
                default:
                    AbstractC34737Fdy.A0L(parcel, readInt);
                    break;
            }
        }
        AbstractC34737Fdy.A0K(parcel, A01);
        return new TokenData(l, str, str2, arrayList, i, z, z2);
    }
}
