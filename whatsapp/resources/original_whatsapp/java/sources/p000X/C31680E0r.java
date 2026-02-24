package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.E0r, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31680E0r extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new C34968Fhv();
    public final int A00;

    public C31680E0r(int i) {
        this.A00 = i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = AbstractC34734Fdu.A00(parcel);
        AbstractC34734Fdu.A09(parcel, 2, this.A00);
        AbstractC34734Fdu.A08(parcel, A00);
    }
}
