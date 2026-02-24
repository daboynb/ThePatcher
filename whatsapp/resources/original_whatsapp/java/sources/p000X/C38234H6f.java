package p000X;

import android.os.Parcel;
import android.os.Parcelable;

@Deprecated
/* renamed from: X.H6f, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38234H6f extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new C41573IkL();
    public final String A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C38234H6f) {
                C38234H6f c38234H6f = (C38234H6f) obj;
                if (this.A01 != c38234H6f.A01 || !FOF.A01(this.A00, c38234H6f.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public C38234H6f(boolean z, String str) {
        if (z) {
            AnonymousClass010.A00(str);
        }
        this.A01 = z;
        this.A00 = str;
    }

    public int hashCode() {
        Object[] A1Z = AbstractC34801aa.A1Z();
        C87W.A1S(A1Z, this.A01);
        return AbstractC127845ir.A07(this.A00, A1Z, 1);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int A01 = AbstractC34734Fdu.A01(parcel);
        AbstractC34734Fdu.A0B(parcel, 1, this.A01);
        AbstractC34734Fdu.A0D(parcel, this.A00, 2, false);
        AbstractC34734Fdu.A08(parcel, A01);
    }
}
