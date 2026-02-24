package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes7.dex */
public final class E2Q extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new C34990FiH();
    public final int A00;
    public final String A01;
    public final String A02;
    public final boolean A03;

    public final boolean equals(Object obj) {
        if (obj instanceof E2Q) {
            return ((E2Q) obj).A01.equals(this.A01);
        }
        return false;
    }

    public final int hashCode() {
        return this.A01.hashCode();
    }

    public final String toString() {
        String str = this.A02;
        String str2 = this.A01;
        int i = this.A00;
        boolean z = this.A03;
        StringBuilder A10 = DYX.A10(C87W.A04(str) + 45, C87W.A04(str2));
        A10.append("Node{");
        A10.append(str);
        A10.append(", id=");
        A10.append(str2);
        A10.append(", hops=");
        A10.append(i);
        A10.append(", isNearby=");
        A10.append(z);
        return DYX.A0y(A10);
    }

    public E2Q(String str, String str2, int i, boolean z) {
        this.A01 = str;
        this.A02 = str2;
        this.A00 = i;
        this.A03 = z;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = AbstractC34734Fdu.A00(parcel);
        AbstractC34734Fdu.A0D(parcel, this.A02, 3, AbstractC35561Frl.A0O(parcel, this.A01));
        AbstractC34734Fdu.A09(parcel, 4, this.A00);
        AbstractC34734Fdu.A0B(parcel, 5, this.A03);
        AbstractC34734Fdu.A08(parcel, A00);
    }
}
