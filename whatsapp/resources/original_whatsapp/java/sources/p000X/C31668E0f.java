package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.E0f, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31668E0f extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new C34874FgN();
    public final boolean A00;

    public C31668E0f(boolean z) {
        this.A00 = z;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int A03 = AbstractC35561Frl.A03(parcel);
        AbstractC34734Fdu.A0B(parcel, 1, this.A00);
        AbstractC34734Fdu.A08(parcel, A03);
    }
}
