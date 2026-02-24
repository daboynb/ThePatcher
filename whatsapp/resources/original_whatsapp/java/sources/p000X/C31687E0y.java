package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.E0y, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C31687E0y extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new C34861FgA();
    public final int A00;
    public final boolean A01;

    public C31687E0y(int i, boolean z) {
        this.A00 = i;
        this.A01 = z;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int A00 = AbstractC34734Fdu.A00(parcel);
        AbstractC34734Fdu.A09(parcel, 1, this.A00);
        AbstractC34734Fdu.A0B(parcel, 2, this.A01);
        AbstractC34734Fdu.A08(parcel, A00);
    }
}
