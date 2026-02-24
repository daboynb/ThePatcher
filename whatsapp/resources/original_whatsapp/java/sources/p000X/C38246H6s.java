package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* renamed from: X.H6s, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38246H6s extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new C41584IkW();
    public final JFO A00;
    public final JFO A01;
    public final JFO A02;
    public final int A03;

    public final boolean equals(Object obj) {
        if (obj instanceof C38246H6s) {
            C38246H6s c38246H6s = (C38246H6s) obj;
            if (FOF.A01(this.A00, c38246H6s.A00) && FOF.A01(this.A01, c38246H6s.A01) && FOF.A01(this.A02, c38246H6s.A02) && this.A03 == c38246H6s.A03) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        Object[] A1Y = DYX.A1Y(this.A00, 4);
        A1Y[1] = this.A01;
        A1Y[2] = this.A02;
        AbstractC34831ad.A1O(A1Y, this.A03);
        return Arrays.hashCode(A1Y);
    }

    public final String toString() {
        String A00 = AnonymousClass042.A00(AbstractC37203Gi2.A1Y(this.A00));
        String A002 = AnonymousClass042.A00(AbstractC37203Gi2.A1Y(this.A01));
        String A003 = AnonymousClass042.A00(AbstractC37203Gi2.A1Y(this.A02));
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("HmacSecretExtension{coseKeyAgreement=");
        A04.append(A00);
        A04.append(", saltEnc=");
        A04.append(A002);
        A04.append(", saltAuth=");
        A04.append(A003);
        A04.append(", getPinUvAuthProtocol=");
        A04.append(this.A03);
        return DYX.A0y(A04);
    }

    public C38246H6s(JFO jfo, JFO jfo2, JFO jfo3, int i) {
        this.A00 = jfo;
        this.A01 = jfo2;
        this.A02 = jfo3;
        this.A03 = i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A01 = AbstractC34734Fdu.A01(parcel);
        AbstractC34734Fdu.A0G(parcel, AbstractC37203Gi2.A1Y(this.A00), 1, false);
        AbstractC34734Fdu.A0G(parcel, AbstractC37203Gi2.A1Y(this.A01), 2, false);
        AbstractC34734Fdu.A0G(parcel, AbstractC37203Gi2.A1Y(this.A02), 3, false);
        AbstractC34734Fdu.A09(parcel, 4, this.A03);
        AbstractC34734Fdu.A08(parcel, A01);
    }
}
