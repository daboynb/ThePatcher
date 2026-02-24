package p000X;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.IkO, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41576IkO implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A01 = AbstractC34737Fdy.A01(parcel);
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        Uri uri = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        C38252H6z c38252H6z = null;
        while (parcel.dataPosition() < A01) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 1:
                    str = AbstractC34737Fdy.A0G(parcel, readInt);
                    break;
                case 2:
                    str2 = AbstractC34737Fdy.A0G(parcel, readInt);
                    break;
                case 3:
                    str3 = AbstractC34737Fdy.A0G(parcel, readInt);
                    break;
                case 4:
                    str4 = AbstractC34737Fdy.A0G(parcel, readInt);
                    break;
                case 5:
                    uri = (Uri) AbstractC34737Fdy.A0B(parcel, Uri.CREATOR, readInt);
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
                    c38252H6z = (C38252H6z) AbstractC34737Fdy.A0B(parcel, C38252H6z.CREATOR, readInt);
                    break;
                default:
                    AbstractC34737Fdy.A0L(parcel, readInt);
                    break;
            }
        }
        AbstractC34737Fdy.A0K(parcel, A01);
        return new C38240H6m(uri, c38252H6z, str, str2, str3, str4, str5, str6, str7);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C38240H6m[i];
    }
}
