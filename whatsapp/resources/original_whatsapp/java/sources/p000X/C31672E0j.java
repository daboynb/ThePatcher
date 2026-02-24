package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.E0j, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31672E0j extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new C34884FgX();
    public final E11 A00;

    public C31672E0j(E11 e11) {
        C00C.A0A(e11, 0);
        this.A00 = e11;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        int A00 = AbstractC34734Fdu.A00(parcel);
        AbstractC34734Fdu.A0C(parcel, this.A00, 1, i, false);
        AbstractC34734Fdu.A08(parcel, A00);
    }
}
