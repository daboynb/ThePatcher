package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.E2b, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31716E2b extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new C34864FgD();
    public final int A00;
    public final int A01;
    public final String A02;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A02 = AbstractC34734Fdu.A02(parcel, this.A00);
        AbstractC34734Fdu.A0D(parcel, this.A02, 2, false);
        AbstractC34734Fdu.A09(parcel, 3, this.A01);
        AbstractC34734Fdu.A08(parcel, A02);
    }

    public C31716E2b(int i, String str, int i2) {
        this.A00 = i;
        this.A02 = str;
        this.A01 = i2;
    }

    public C31716E2b(String str, int i) {
        this.A00 = 1;
        this.A02 = str;
        this.A01 = i;
    }
}
