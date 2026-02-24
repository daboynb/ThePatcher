package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes7.dex */
public final class E13 extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new C34895Fgi();
    public final String A00;
    public final byte[] A01;

    public E13(String str, byte[] bArr) {
        AnonymousClass010.A00(str);
        this.A00 = str;
        AnonymousClass010.A00(bArr);
        this.A01 = bArr;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = AbstractC34734Fdu.A00(parcel);
        AbstractC34734Fdu.A09(parcel, 1, 1);
        AbstractC34734Fdu.A0G(parcel, this.A01, 3, AbstractC35561Frl.A0O(parcel, this.A00));
        AbstractC34734Fdu.A08(parcel, A00);
    }
}
