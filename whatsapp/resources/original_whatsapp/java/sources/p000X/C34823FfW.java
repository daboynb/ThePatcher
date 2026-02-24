package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* renamed from: X.FfW, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34823FfW implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new E25[i];
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A01 = AbstractC34737Fdy.A01(parcel);
        String str = null;
        String str2 = null;
        String str3 = null;
        ArrayList arrayList = null;
        boolean z = false;
        boolean z2 = false;
        boolean z3 = false;
        while (parcel.dataPosition() < A01) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 1:
                    z = AbstractC34841ae.A1J(AbstractC34737Fdy.A02(parcel, readInt));
                    break;
                case 2:
                    str = AbstractC34737Fdy.A0G(parcel, readInt);
                    break;
                case 3:
                    str2 = AbstractC34737Fdy.A0G(parcel, readInt);
                    break;
                case 4:
                    z2 = AbstractC34841ae.A1J(AbstractC34737Fdy.A02(parcel, readInt));
                    break;
                case 5:
                    str3 = AbstractC34737Fdy.A0G(parcel, readInt);
                    break;
                case 6:
                    arrayList = AbstractC34737Fdy.A0I(parcel, readInt);
                    break;
                case 7:
                    z3 = AbstractC34841ae.A1J(AbstractC34737Fdy.A02(parcel, readInt));
                    break;
                default:
                    AbstractC34737Fdy.A0L(parcel, readInt);
                    break;
            }
        }
        AbstractC34737Fdy.A0K(parcel, A01);
        return new E25(str, str2, str3, arrayList, z, z2, z3);
    }
}
