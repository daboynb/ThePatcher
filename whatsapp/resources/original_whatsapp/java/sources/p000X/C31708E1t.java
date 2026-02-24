package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* renamed from: X.E1t, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C31708E1t extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new C34821FfU();
    public final int A00;

    public boolean equals(Object obj) {
        if (!(obj instanceof C31708E1t)) {
            return false;
        }
        return AbstractC35561Frl.A0L(((C31708E1t) obj).A00, Integer.valueOf(this.A00));
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        AbstractC34734Fdu.A08(parcel, AbstractC34734Fdu.A02(parcel, this.A00));
    }

    public C31708E1t(int i) {
        this.A00 = i;
    }

    public int hashCode() {
        Object[] A1Y = AbstractC34801aa.A1Y();
        AbstractC34831ad.A1L(A1Y, this.A00);
        return Arrays.hashCode(A1Y);
    }
}
