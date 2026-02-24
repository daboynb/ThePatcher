package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.E2a, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31715E2a extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new C34896Fgj();
    public String A00;
    public final int A01;

    public C31715E2a(int i, String str) {
        this.A01 = i;
        this.A00 = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = AbstractC34734Fdu.A00(parcel);
        AbstractC34734Fdu.A09(parcel, 1, this.A01);
        AbstractC35561Frl.A0H(parcel, this.A00, A00);
    }

    public C31715E2a() {
        this.A01 = 1;
    }
}
