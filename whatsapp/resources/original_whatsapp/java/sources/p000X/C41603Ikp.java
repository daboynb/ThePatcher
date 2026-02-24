package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Ikp, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41603Ikp implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A01 = AbstractC34737Fdy.A01(parcel);
        C38241H6n c38241H6n = null;
        C38232H6d c38232H6d = null;
        H6X h6x = null;
        C38233H6e c38233H6e = null;
        H6Z h6z = null;
        C38229H6a c38229H6a = null;
        H6B h6b = null;
        C38230H6b c38230H6b = null;
        H6W h6w = null;
        H70 h70 = null;
        C38231H6c c38231H6c = null;
        C38246H6s c38246H6s = null;
        while (parcel.dataPosition() < A01) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 2:
                    c38241H6n = (C38241H6n) AbstractC34737Fdy.A0B(parcel, C38241H6n.CREATOR, readInt);
                    break;
                case 3:
                    c38232H6d = (C38232H6d) AbstractC34737Fdy.A0B(parcel, C38232H6d.CREATOR, readInt);
                    break;
                case 4:
                    h6x = (H6X) AbstractC34737Fdy.A0B(parcel, H6X.CREATOR, readInt);
                    break;
                case 5:
                    c38233H6e = (C38233H6e) AbstractC34737Fdy.A0B(parcel, C38233H6e.CREATOR, readInt);
                    break;
                case 6:
                    h6z = (H6Z) AbstractC34737Fdy.A0B(parcel, H6Z.CREATOR, readInt);
                    break;
                case 7:
                    c38229H6a = (C38229H6a) AbstractC34737Fdy.A0B(parcel, C38229H6a.CREATOR, readInt);
                    break;
                case '\b':
                    h6b = (H6B) AbstractC34737Fdy.A0B(parcel, H6B.CREATOR, readInt);
                    break;
                case '\t':
                    c38230H6b = (C38230H6b) AbstractC34737Fdy.A0B(parcel, C38230H6b.CREATOR, readInt);
                    break;
                case '\n':
                    h6w = (H6W) AbstractC34737Fdy.A0B(parcel, H6W.CREATOR, readInt);
                    break;
                case 11:
                    h70 = (H70) AbstractC34737Fdy.A0B(parcel, H70.CREATOR, readInt);
                    break;
                case '\f':
                    c38231H6c = (C38231H6c) AbstractC34737Fdy.A0B(parcel, C38231H6c.CREATOR, readInt);
                    break;
                case '\r':
                    c38246H6s = (C38246H6s) AbstractC34737Fdy.A0B(parcel, C38246H6s.CREATOR, readInt);
                    break;
                default:
                    AbstractC34737Fdy.A0L(parcel, readInt);
                    break;
            }
        }
        AbstractC34737Fdy.A0K(parcel, A01);
        return new C38247H6t(c38241H6n, h6w, h6x, h6z, c38229H6a, c38230H6b, c38246H6s, h70, c38231H6c, c38232H6d, h6b, c38233H6e);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C38247H6t[i];
    }
}
