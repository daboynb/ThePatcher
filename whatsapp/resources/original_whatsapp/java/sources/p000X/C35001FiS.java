package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.FiS, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35001FiS implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A01 = AbstractC34737Fdy.A01(parcel);
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        int i = 0;
        byte b = 0;
        byte b2 = 0;
        byte b3 = 0;
        byte b4 = 0;
        while (parcel.dataPosition() < A01) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 2:
                    i = AbstractC34737Fdy.A02(parcel, readInt);
                    break;
                case 3:
                    str = AbstractC34737Fdy.A0G(parcel, readInt);
                    break;
                case 4:
                    str2 = AbstractC34737Fdy.A0G(parcel, readInt);
                    break;
                case 5:
                    str3 = AbstractC34737Fdy.A0G(parcel, readInt);
                    break;
                case 6:
                    str4 = AbstractC34737Fdy.A0G(parcel, readInt);
                    break;
                case 7:
                    str5 = AbstractC34737Fdy.A0G(parcel, readInt);
                    break;
                case '\b':
                    str6 = AbstractC34737Fdy.A0G(parcel, readInt);
                    break;
                case '\t':
                    b = (byte) AbstractC34737Fdy.A02(parcel, readInt);
                    break;
                case '\n':
                    b2 = (byte) AbstractC34737Fdy.A02(parcel, readInt);
                    break;
                case 11:
                    b3 = (byte) AbstractC34737Fdy.A02(parcel, readInt);
                    break;
                case '\f':
                    b4 = (byte) AbstractC34737Fdy.A02(parcel, readInt);
                    break;
                case '\r':
                    str7 = AbstractC34737Fdy.A0G(parcel, readInt);
                    break;
                default:
                    AbstractC34737Fdy.A0L(parcel, readInt);
                    break;
            }
        }
        AbstractC34737Fdy.A0K(parcel, A01);
        return new E2W(str, str2, str3, str4, str5, str6, str7, b, b2, b3, b4, i);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new E2W[i];
    }
}
