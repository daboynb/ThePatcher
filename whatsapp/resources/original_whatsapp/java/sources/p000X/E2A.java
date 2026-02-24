package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* loaded from: classes7.dex */
public final class E2A extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new C34927FhG();
    public final int A00;

    public final boolean equals(Object obj) {
        return (obj instanceof E2A) && this.A00 == ((E2A) obj).A00;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        AbstractC34734Fdu.A08(parcel, AbstractC34734Fdu.A02(parcel, this.A00));
    }

    public E2A(int i) {
        this.A00 = i;
    }

    public final int hashCode() {
        Object[] A1Y = AbstractC34801aa.A1Y();
        AbstractC34831ad.A1L(A1Y, this.A00);
        return Arrays.hashCode(A1Y);
    }

    public final String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PresenceAction[action=");
        A04.append(this.A00);
        return C87X.A0t(A04);
    }
}
