package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* renamed from: X.FfP, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34816FfP implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new E47[i];
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A01 = AbstractC34737Fdy.A01(parcel);
        ArrayList arrayList = null;
        ArrayList arrayList2 = null;
        ArrayList arrayList3 = null;
        ArrayList arrayList4 = null;
        ArrayList arrayList5 = null;
        int i = 0;
        while (parcel.dataPosition() < A01) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 1:
                    i = AbstractC34737Fdy.A02(parcel, readInt);
                    break;
                case 2:
                    arrayList = AbstractC34737Fdy.A0I(parcel, readInt);
                    break;
                case 3:
                    arrayList2 = AbstractC34737Fdy.A0I(parcel, readInt);
                    break;
                case 4:
                    arrayList3 = AbstractC34737Fdy.A0I(parcel, readInt);
                    break;
                case 5:
                    arrayList4 = AbstractC34737Fdy.A0I(parcel, readInt);
                    break;
                case 6:
                    arrayList5 = AbstractC34737Fdy.A0I(parcel, readInt);
                    break;
                default:
                    AbstractC34737Fdy.A0L(parcel, readInt);
                    break;
            }
        }
        AbstractC34737Fdy.A0K(parcel, A01);
        return new E47(arrayList, arrayList2, arrayList3, arrayList4, arrayList5, i);
    }
}
