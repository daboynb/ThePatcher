package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.IkZ, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41587IkZ implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A01 = AbstractC34737Fdy.A01(parcel);
        String str = null;
        String str2 = null;
        byte[] bArr = null;
        H73 h73 = null;
        H72 h72 = null;
        H71 h71 = null;
        C38250H6w c38250H6w = null;
        String str3 = null;
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
                    bArr = AbstractC34737Fdy.A0Q(parcel, readInt);
                    break;
                case 4:
                    h73 = (H73) AbstractC34737Fdy.A0B(parcel, H73.CREATOR, readInt);
                    break;
                case 5:
                    h72 = (H72) AbstractC34737Fdy.A0B(parcel, H72.CREATOR, readInt);
                    break;
                case 6:
                    h71 = (H71) AbstractC34737Fdy.A0B(parcel, H71.CREATOR, readInt);
                    break;
                case 7:
                    c38250H6w = (C38250H6w) AbstractC34737Fdy.A0B(parcel, C38250H6w.CREATOR, readInt);
                    break;
                case '\b':
                    str3 = AbstractC34737Fdy.A0G(parcel, readInt);
                    break;
                case '\t':
                    AbstractC34737Fdy.A0G(parcel, readInt);
                    break;
                default:
                    AbstractC34737Fdy.A0L(parcel, readInt);
                    break;
            }
        }
        AbstractC34737Fdy.A0K(parcel, A01);
        return new C38252H6z(c38250H6w, h72, h73, h71, str, str2, str3, bArr);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C38252H6z[i];
    }
}
