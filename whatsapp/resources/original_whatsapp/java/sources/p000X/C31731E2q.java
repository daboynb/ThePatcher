package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* renamed from: X.E2q, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C31731E2q extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new C34871FgK();

    @Deprecated
    public final int A00;
    public final long A01;
    public final String A02;

    public final boolean equals(Object obj) {
        if (obj instanceof C31731E2q) {
            C31731E2q c31731E2q = (C31731E2q) obj;
            String str = this.A02;
            String str2 = c31731E2q.A02;
            if (str == null ? str2 == null : str.equals(str2)) {
                long j = this.A01;
                if (j == -1) {
                    j = this.A00;
                }
                long j2 = c31731E2q.A01;
                if (j2 == -1) {
                    j2 = c31731E2q.A00;
                }
                if (j == j2) {
                    return true;
                }
            }
        }
        return false;
    }

    public final String toString() {
        FFQ ffq = new FFQ(this);
        ffq.A00(this.A02, "name");
        long j = this.A01;
        if (j == -1) {
            j = this.A00;
        }
        ffq.A00(Long.valueOf(j), "version");
        return ffq.toString();
    }

    public C31731E2q(String str, int i, long j) {
        this.A02 = str;
        this.A00 = i;
        this.A01 = j;
    }

    public final int hashCode() {
        Object[] A1Z = AbstractC34801aa.A1Z();
        A1Z[0] = this.A02;
        long j = this.A01;
        if (j == -1) {
            j = this.A00;
        }
        C87W.A1R(A1Z, j);
        return Arrays.hashCode(A1Z);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = AbstractC34734Fdu.A00(parcel);
        AbstractC34734Fdu.A0D(parcel, this.A02, 1, false);
        int i2 = this.A00;
        AbstractC34734Fdu.A09(parcel, 2, i2);
        long j = this.A01;
        if (j == -1) {
            j = i2;
        }
        AbstractC34734Fdu.A0A(parcel, 3, j);
        AbstractC34734Fdu.A08(parcel, A00);
    }

    public C31731E2q(String str, long j) {
        this.A02 = str;
        this.A01 = j;
        this.A00 = -1;
    }
}
