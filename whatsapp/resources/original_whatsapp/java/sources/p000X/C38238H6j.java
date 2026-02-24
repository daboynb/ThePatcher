package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.H6j, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C38238H6j extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new C41601Ikn();
    public final int A00;
    public final short A01;
    public final short A02;

    public boolean equals(Object obj) {
        if (obj instanceof C38238H6j) {
            C38238H6j c38238H6j = (C38238H6j) obj;
            if (this.A00 == c38238H6j.A00 && this.A01 == c38238H6j.A01 && this.A02 == c38238H6j.A02) {
                return true;
            }
        }
        return false;
    }

    public C38238H6j(int i, short s, short s2) {
        this.A00 = i;
        this.A01 = s;
        this.A02 = s2;
    }

    public int hashCode() {
        Object[] A1b = C87T.A1b();
        AbstractC34831ad.A1L(A1b, this.A00);
        A1b[1] = Short.valueOf(this.A01);
        return AbstractC127845ir.A07(Short.valueOf(this.A02), A1b, 2);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int A01 = AbstractC34734Fdu.A01(parcel);
        AbstractC34734Fdu.A09(parcel, 1, this.A00);
        short s = this.A01;
        parcel.writeInt(262146);
        parcel.writeInt(s);
        short s2 = this.A02;
        parcel.writeInt(262147);
        parcel.writeInt(s2);
        AbstractC34734Fdu.A08(parcel, A01);
    }
}
