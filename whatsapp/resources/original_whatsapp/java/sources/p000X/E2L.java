package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes7.dex */
public final class E2L extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new C35000FiR();
    public final byte A00;
    public final byte A01;
    public final String A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                E2L e2l = (E2L) obj;
                if (this.A00 != e2l.A00 || this.A01 != e2l.A01 || !this.A02.equals(e2l.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC34861ag.A03(this.A02, (((this.A00 + 31) * 31) + this.A01) * 31);
    }

    public final String toString() {
        byte b = this.A00;
        byte b2 = this.A01;
        String str = this.A02;
        StringBuilder A0z = DYX.A0z(C87W.A04(str) + 73);
        A0z.append("AmsEntityUpdateParcelable{, mEntityId=");
        A0z.append((int) b);
        A0z.append(", mAttributeId=");
        A0z.append((int) b2);
        A0z.append(", mValue='");
        A0z.append(str);
        return AnonymousClass000.A03("'}", A0z);
    }

    public E2L(String str, byte b, byte b2) {
        this.A00 = b;
        this.A01 = b2;
        this.A02 = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = AbstractC34734Fdu.A00(parcel);
        AbstractC34734Fdu.A06(parcel, this.A00, 2);
        AbstractC34734Fdu.A06(parcel, this.A01, 3);
        AbstractC34734Fdu.A0D(parcel, this.A02, 4, false);
        AbstractC34734Fdu.A08(parcel, A00);
    }
}
