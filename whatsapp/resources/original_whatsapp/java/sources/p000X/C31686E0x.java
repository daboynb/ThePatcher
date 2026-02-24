package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.E0x, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C31686E0x extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new Fg8();
    public final int A00;
    public final boolean A01;

    public C31686E0x(boolean z, int i) {
        this.A01 = z;
        this.A00 = i;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int A00 = AbstractC34734Fdu.A00(parcel);
        AbstractC34734Fdu.A0B(parcel, 1, this.A01);
        AbstractC34734Fdu.A09(parcel, 2, this.A00);
        AbstractC34734Fdu.A08(parcel, A00);
    }
}
