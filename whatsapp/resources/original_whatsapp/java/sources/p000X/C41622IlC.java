package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.IlC, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41622IlC implements Parcelable.Creator {
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
        String str8 = null;
        String str9 = null;
        String str10 = null;
        String str11 = null;
        String str12 = null;
        String str13 = null;
        String str14 = null;
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
                case '\t':
                    str8 = AbstractC34737Fdy.A0G(parcel, readInt);
                    break;
                case '\n':
                    str9 = AbstractC34737Fdy.A0G(parcel, readInt);
                    break;
                case 11:
                    str10 = AbstractC34737Fdy.A0G(parcel, readInt);
                    break;
                case '\f':
                    str11 = AbstractC34737Fdy.A0G(parcel, readInt);
                    break;
                case '\r':
                    str12 = AbstractC34737Fdy.A0G(parcel, readInt);
                    break;
                case 14:
                    str13 = AbstractC34737Fdy.A0G(parcel, readInt);
                    break;
                case 15:
                    str14 = AbstractC34737Fdy.A0G(parcel, readInt);
                    break;
                default:
                    AbstractC34737Fdy.A0L(parcel, readInt);
                    break;
            }
        }
        AbstractC34737Fdy.A0K(parcel, A01);
        H6S h6s = new H6S();
        h6s.A05 = str;
        h6s.A07 = str2;
        h6s.A0D = str3;
        h6s.A0B = str4;
        h6s.A08 = str5;
        h6s.A02 = str6;
        h6s.A00 = str7;
        h6s.A01 = str8;
        h6s.A03 = str9;
        h6s.A0C = str10;
        h6s.A09 = str11;
        h6s.A06 = str12;
        h6s.A04 = str13;
        h6s.A0A = str14;
        return h6s;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new H6S[i];
    }
}
