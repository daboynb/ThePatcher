package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.IlD, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41623IlD implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A01 = AbstractC34737Fdy.A01(parcel);
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        while (parcel.dataPosition() < A01) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 2:
                    str = AbstractC34737Fdy.A0G(parcel, readInt);
                    break;
                case 3:
                    str2 = AbstractC34737Fdy.A0G(parcel, readInt);
                    break;
                case 4:
                    str3 = AbstractC34737Fdy.A0G(parcel, readInt);
                    break;
                case 5:
                    str4 = AbstractC34737Fdy.A0G(parcel, readInt);
                    break;
                case 6:
                    str5 = AbstractC34737Fdy.A0G(parcel, readInt);
                    break;
                case 7:
                    str6 = AbstractC34737Fdy.A0G(parcel, readInt);
                    break;
                case '\b':
                    str7 = AbstractC34737Fdy.A0G(parcel, readInt);
                    break;
                default:
                    AbstractC34737Fdy.A0L(parcel, readInt);
                    break;
            }
        }
        AbstractC34737Fdy.A0K(parcel, A01);
        H6Q h6q = new H6Q();
        h6q.A01 = str;
        h6q.A05 = str2;
        h6q.A04 = str3;
        h6q.A00 = str4;
        h6q.A03 = str5;
        h6q.A02 = str6;
        h6q.A06 = str7;
        return h6q;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new H6Q[i];
    }
}
