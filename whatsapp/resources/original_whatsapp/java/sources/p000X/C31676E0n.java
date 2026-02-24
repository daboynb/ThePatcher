package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.E0n, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31676E0n extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new C34894Fgh();
    public final String A00;

    public C31676E0n(String str) {
        AnonymousClass010.A00(str);
        this.A00 = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = AbstractC34734Fdu.A00(parcel);
        AbstractC34734Fdu.A09(parcel, 1, 1);
        AbstractC35561Frl.A0H(parcel, this.A00, A00);
    }
}
