package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.ResultReceiver;
import java.util.ArrayList;

/* renamed from: X.IkY, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41586IkY implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A01 = AbstractC34737Fdy.A01(parcel);
        C38243H6p c38243H6p = null;
        C38245H6r c38245H6r = null;
        byte[] bArr = null;
        ArrayList arrayList = null;
        Double d = null;
        ArrayList arrayList2 = null;
        C38249H6v c38249H6v = null;
        Integer num = null;
        C38236H6h c38236H6h = null;
        String str = null;
        C38247H6t c38247H6t = null;
        String str2 = null;
        ResultReceiver resultReceiver = null;
        while (parcel.dataPosition() < A01) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 2:
                    c38243H6p = (C38243H6p) AbstractC34737Fdy.A0B(parcel, C38243H6p.CREATOR, readInt);
                    break;
                case 3:
                    c38245H6r = (C38245H6r) AbstractC34737Fdy.A0B(parcel, C38245H6r.CREATOR, readInt);
                    break;
                case 4:
                    bArr = AbstractC34737Fdy.A0Q(parcel, readInt);
                    break;
                case 5:
                    arrayList = AbstractC34737Fdy.A0J(parcel, C38242H6o.CREATOR, readInt);
                    break;
                case 6:
                    int A04 = AbstractC34737Fdy.A04(parcel, readInt);
                    if (A04 != 0) {
                        AbstractC34737Fdy.A0M(parcel, A04, 8);
                        d = Double.valueOf(parcel.readDouble());
                        break;
                    } else {
                        d = null;
                        break;
                    }
                case 7:
                    arrayList2 = AbstractC34737Fdy.A0J(parcel, C38244H6q.CREATOR, readInt);
                    break;
                case '\b':
                    c38249H6v = (C38249H6v) AbstractC34737Fdy.A0B(parcel, C38249H6v.CREATOR, readInt);
                    break;
                case '\t':
                    int A042 = AbstractC34737Fdy.A04(parcel, readInt);
                    if (A042 != 0) {
                        AbstractC34737Fdy.A0M(parcel, A042, 4);
                        num = AbstractC127875iu.A0x(parcel);
                        break;
                    } else {
                        num = null;
                        break;
                    }
                case '\n':
                    c38236H6h = (C38236H6h) AbstractC34737Fdy.A0B(parcel, C38236H6h.CREATOR, readInt);
                    break;
                case 11:
                    str = AbstractC34737Fdy.A0G(parcel, readInt);
                    break;
                case '\f':
                    c38247H6t = (C38247H6t) AbstractC34737Fdy.A0B(parcel, C38247H6t.CREATOR, readInt);
                    break;
                case '\r':
                    str2 = AbstractC34737Fdy.A0G(parcel, readInt);
                    break;
                case 14:
                    resultReceiver = (ResultReceiver) AbstractC34737Fdy.A0B(parcel, ResultReceiver.CREATOR, readInt);
                    break;
                default:
                    AbstractC34737Fdy.A0L(parcel, readInt);
                    break;
            }
        }
        AbstractC34737Fdy.A0K(parcel, A01);
        return new H74(resultReceiver, c38247H6t, c38249H6v, c38243H6p, c38245H6r, c38236H6h, d, num, str, str2, arrayList, arrayList2, bArr);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new H74[i];
    }
}
