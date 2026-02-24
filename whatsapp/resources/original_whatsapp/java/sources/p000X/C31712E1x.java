package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* renamed from: X.E1x, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C31712E1x extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new C34838Ffl();
    public final String A00;
    public final byte[] A01;

    public boolean equals(Object obj) {
        if (!(obj instanceof C31712E1x)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        return Arrays.equals(this.A01, ((C31712E1x) obj).A01);
    }

    public C31712E1x(byte[] bArr, String str) {
        this.A01 = bArr;
        this.A00 = str;
    }

    public int hashCode() {
        Object[] A1Y = AbstractC34801aa.A1Y();
        AbstractC34831ad.A1L(A1Y, Arrays.hashCode(this.A01));
        return Arrays.hashCode(A1Y);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int A00 = AbstractC34734Fdu.A00(parcel);
        AbstractC34734Fdu.A0G(parcel, this.A01, 1, false);
        AbstractC34734Fdu.A0D(parcel, this.A00, 2, false);
        AbstractC34734Fdu.A08(parcel, A00);
    }
}
