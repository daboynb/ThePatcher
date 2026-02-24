package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* loaded from: classes8.dex */
public final class H6Z extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new C41580IkS();
    public final long A00;

    public final boolean equals(Object obj) {
        return (obj instanceof H6Z) && this.A00 == ((H6Z) obj).A00;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        long j = this.A00;
        int A01 = AbstractC34734Fdu.A01(parcel);
        AbstractC34734Fdu.A0A(parcel, 1, j);
        AbstractC34734Fdu.A08(parcel, A01);
    }

    public H6Z(long j) {
        Long valueOf = Long.valueOf(j);
        AnonymousClass010.A00(valueOf);
        this.A00 = valueOf.longValue();
    }

    public final int hashCode() {
        Object[] A1Y = AbstractC34801aa.A1Y();
        DYZ.A1Q(A1Y, this.A00);
        return Arrays.hashCode(A1Y);
    }
}
