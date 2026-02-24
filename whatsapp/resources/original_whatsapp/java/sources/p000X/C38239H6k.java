package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.H6k, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38239H6k extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new C41612Iky();
    public final long A00;
    public final JFO A01;
    public final JFO A02;
    public final JFO A03;

    public final boolean equals(Object obj) {
        if (obj instanceof C38239H6k) {
            C38239H6k c38239H6k = (C38239H6k) obj;
            if (this.A00 == c38239H6k.A00 && FOF.A01(this.A01, c38239H6k.A01) && FOF.A01(this.A02, c38239H6k.A02) && FOF.A01(this.A03, c38239H6k.A03)) {
                return true;
            }
        }
        return false;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        long j = this.A00;
        int A01 = AbstractC34734Fdu.A01(parcel);
        AbstractC34734Fdu.A0A(parcel, 1, j);
        AbstractC34734Fdu.A0G(parcel, this.A01.A04(), 2, false);
        AbstractC34734Fdu.A0G(parcel, this.A02.A04(), 3, false);
        AbstractC34734Fdu.A0G(parcel, this.A03.A04(), 4, false);
        AbstractC34734Fdu.A08(parcel, A01);
    }

    public C38239H6k(byte[] bArr, byte[] bArr2, byte[] bArr3, long j) {
        H81 A0Z = AbstractC37201Gi0.A0Z(bArr);
        H81 A0Z2 = AbstractC37201Gi0.A0Z(bArr2);
        H81 A0Z3 = AbstractC37201Gi0.A0Z(bArr3);
        this.A00 = j;
        AnonymousClass010.A00(A0Z);
        this.A01 = A0Z;
        AnonymousClass010.A00(A0Z2);
        this.A02 = A0Z2;
        AnonymousClass010.A00(A0Z3);
        this.A03 = A0Z3;
    }

    public final int hashCode() {
        Object[] A1Y = AbstractC37199Ghy.A1Y();
        DYZ.A1Q(A1Y, this.A00);
        A1Y[1] = this.A01;
        A1Y[2] = this.A02;
        return AbstractC127845ir.A07(this.A03, A1Y, 3);
    }
}
