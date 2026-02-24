package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

@Deprecated
/* loaded from: classes8.dex */
public final class H6U extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new C41575IkN();
    public final boolean A00;

    public boolean equals(Object obj) {
        return (obj instanceof H6U) && this.A00 == ((H6U) obj).A00;
    }

    public H6U(boolean z) {
        this.A00 = z;
    }

    public int hashCode() {
        Object[] A1Y = AbstractC34801aa.A1Y();
        C87W.A1S(A1Y, this.A00);
        return Arrays.hashCode(A1Y);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int A01 = AbstractC34734Fdu.A01(parcel);
        AbstractC34734Fdu.A0B(parcel, 1, this.A00);
        AbstractC34734Fdu.A08(parcel, A01);
    }
}
