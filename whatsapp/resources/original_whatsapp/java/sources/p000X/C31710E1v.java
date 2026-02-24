package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* renamed from: X.E1v, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31710E1v extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new C34916Fh3();
    public int A00;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C31710E1v)) {
            return false;
        }
        return AbstractC35561Frl.A0L(((C31710E1v) obj).A00, Integer.valueOf(this.A00));
    }

    public final int hashCode() {
        Object[] A1Y = AbstractC34801aa.A1Y();
        AbstractC34831ad.A1L(A1Y, this.A00);
        return Arrays.hashCode(A1Y);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = AbstractC34734Fdu.A00(parcel);
        AbstractC34734Fdu.A09(parcel, 1, this.A00);
        AbstractC34734Fdu.A08(parcel, A00);
    }
}
