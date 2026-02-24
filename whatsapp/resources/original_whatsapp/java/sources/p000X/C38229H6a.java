package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* renamed from: X.H6a, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38229H6a extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new C41581IkT();
    public final boolean A00;

    public final boolean equals(Object obj) {
        return (obj instanceof C38229H6a) && this.A00 == ((C38229H6a) obj).A00;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        boolean z = this.A00;
        int A01 = AbstractC34734Fdu.A01(parcel);
        AbstractC34734Fdu.A0B(parcel, 1, z);
        AbstractC34734Fdu.A08(parcel, A01);
    }

    public C38229H6a(boolean z) {
        Boolean valueOf = Boolean.valueOf(z);
        AnonymousClass010.A00(valueOf);
        this.A00 = valueOf.booleanValue();
    }

    public final int hashCode() {
        Object[] A1Y = AbstractC34801aa.A1Y();
        C87W.A1S(A1Y, this.A00);
        return Arrays.hashCode(A1Y);
    }
}
