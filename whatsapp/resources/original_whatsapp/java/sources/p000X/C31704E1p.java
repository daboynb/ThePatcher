package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.E1p, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31704E1p extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new C34989FiG();
    public final String A00;
    public final String A01;
    public final byte[] A02;
    public final int A03;

    public final String toString() {
        int i = this.A03;
        String str = this.A00;
        byte[] bArr = this.A02;
        String valueOf = String.valueOf(bArr == null ? "null" : Integer.valueOf(bArr.length));
        StringBuilder A10 = DYX.A10(C87W.A04(str) + 43, C87W.A04(valueOf));
        A10.append("MessageEventParcelable[");
        A10.append(i);
        DYX.A1O(A10);
        A10.append(str);
        A10.append(", size=");
        A10.append(valueOf);
        return C87W.A0z(A10);
    }

    public C31704E1p(String str, String str2, byte[] bArr, int i) {
        this.A03 = i;
        this.A00 = str;
        this.A02 = bArr;
        this.A01 = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = AbstractC34734Fdu.A00(parcel);
        AbstractC34734Fdu.A09(parcel, 2, this.A03);
        AbstractC34734Fdu.A0D(parcel, this.A00, 3, false);
        AbstractC34734Fdu.A0G(parcel, this.A02, 4, false);
        AbstractC34734Fdu.A0D(parcel, this.A01, 5, false);
        AbstractC34734Fdu.A08(parcel, A00);
    }
}
