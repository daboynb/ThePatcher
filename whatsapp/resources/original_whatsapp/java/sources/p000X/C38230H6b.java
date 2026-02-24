package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* renamed from: X.H6b, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38230H6b extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new C41583IkV();
    public final String A00;

    public final boolean equals(Object obj) {
        if (obj instanceof C38230H6b) {
            return this.A00.equals(((C38230H6b) obj).A00);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(C3WG.A1b(this.A00));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.A00;
        int A01 = AbstractC34734Fdu.A01(parcel);
        AbstractC34734Fdu.A0D(parcel, str, 1, false);
        AbstractC34734Fdu.A08(parcel, A01);
    }

    public C38230H6b(String str) {
        AnonymousClass010.A00(str);
        this.A00 = str;
    }
}
