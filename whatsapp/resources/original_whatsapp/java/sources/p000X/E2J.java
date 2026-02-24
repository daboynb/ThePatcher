package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* loaded from: classes7.dex */
public final class E2J extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new C34948Fhb();
    public int A00;
    public int A01;
    public byte[] A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof E2J) {
                E2J e2j = (E2J) obj;
                if (Arrays.equals(this.A02, e2j.A02)) {
                    if (AbstractC35561Frl.A0L(e2j.A00, Integer.valueOf(this.A00))) {
                        if (AbstractC35561Frl.A0L(e2j.A01, Integer.valueOf(this.A01))) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final String toString() {
        String arrays = Arrays.toString(this.A02);
        int i = this.A00;
        int i2 = this.A01;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("UwbSenderInfo{address=");
        A04.append(arrays);
        A04.append(", channel=");
        A04.append(i);
        A04.append(", preambleIndex=");
        A04.append(i2);
        return DYX.A0y(A04);
    }

    public final int hashCode() {
        Object[] A1b = C87T.A1b();
        AbstractC34831ad.A1L(A1b, Arrays.hashCode(this.A02));
        AbstractC34831ad.A1M(A1b, this.A00);
        AbstractC34831ad.A1N(A1b, this.A01);
        return Arrays.hashCode(A1b);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = AbstractC34734Fdu.A00(parcel);
        AbstractC34734Fdu.A0G(parcel, this.A02, 1, false);
        AbstractC34734Fdu.A09(parcel, 2, this.A00);
        AbstractC34734Fdu.A09(parcel, 3, this.A01);
        AbstractC34734Fdu.A08(parcel, A00);
    }
}
