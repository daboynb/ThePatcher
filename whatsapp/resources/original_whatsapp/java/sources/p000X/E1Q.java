package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes7.dex */
public class E1Q extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new C34841Ffo();
    public final String A00;
    public final boolean A01;
    public final byte[] A02;

    public E1Q(byte[] bArr, String str, boolean z) {
        this.A02 = bArr;
        this.A01 = z;
        this.A00 = str;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int A00 = AbstractC34734Fdu.A00(parcel);
        AbstractC34734Fdu.A0G(parcel, this.A02, 1, false);
        AbstractC34734Fdu.A0B(parcel, 2, this.A01);
        AbstractC34734Fdu.A0D(parcel, this.A00, 3, false);
        AbstractC34734Fdu.A08(parcel, A00);
    }
}
