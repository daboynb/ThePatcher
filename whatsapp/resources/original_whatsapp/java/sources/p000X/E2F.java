package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes7.dex */
public class E2F extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new C34946FhZ();
    public final int A00;
    public final Float A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof E2F) {
                E2F e2f = (E2F) obj;
                if (this.A00 != e2f.A00 || !FOF.A01(this.A01, e2f.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int i2 = this.A00;
        int A00 = AbstractC34734Fdu.A00(parcel);
        AbstractC34734Fdu.A09(parcel, 2, i2);
        Float f = this.A01;
        if (f != null) {
            parcel.writeInt(262147);
            parcel.writeFloat(f.floatValue());
        }
        AbstractC34734Fdu.A08(parcel, A00);
    }

    public E2F(Float f, int i) {
        boolean z = true;
        if (i != 1 && (f == null || f.floatValue() < 0.0f)) {
            z = false;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Invalid PatternItem: type=");
        A04.append(i);
        AnonymousClass010.A07(z, AbstractC34851af.A0p(f, " length=", A04));
        this.A00 = i;
        this.A01 = f;
    }

    public int hashCode() {
        Object[] A1Z = AbstractC34801aa.A1Z();
        AbstractC34831ad.A1L(A1Z, this.A00);
        return AbstractC127845ir.A07(this.A01, A1Z, 1);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("[PatternItem: type=");
        A04.append(this.A00);
        A04.append(" length=");
        A04.append(this.A01);
        return C87W.A0z(A04);
    }
}
