package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes7.dex */
public final class E2I extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new C34843Ffq();
    public final long A00;
    public final long A01;
    public final boolean A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof E2I) {
                E2I e2i = (E2I) obj;
                if (this.A02 != e2i.A02 || this.A00 != e2i.A00 || this.A01 != e2i.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CollectForDebugParcelable[skipPersistentStorage: ");
        sb.append(this.A02);
        sb.append(",collectForDebugStartTimeMillis: ");
        sb.append(this.A00);
        sb.append(",collectForDebugExpiryTimeMillis: ");
        sb.append(this.A01);
        return C87W.A0z(sb);
    }

    public E2I(long j, boolean z, long j2) {
        this.A02 = z;
        this.A00 = j;
        this.A01 = j2;
    }

    public final int hashCode() {
        Object[] A1b = C87T.A1b();
        C87W.A1S(A1b, this.A02);
        C87W.A1R(A1b, this.A00);
        return AbstractC127845ir.A07(Long.valueOf(this.A01), A1b, 2);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = AbstractC34734Fdu.A00(parcel);
        AbstractC34734Fdu.A0B(parcel, 1, this.A02);
        AbstractC34734Fdu.A0A(parcel, 2, this.A01);
        AbstractC34734Fdu.A0A(parcel, 3, this.A00);
        AbstractC34734Fdu.A08(parcel, A00);
    }
}
