package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* loaded from: classes8.dex */
public class H72 extends H6A {
    public static final Parcelable.Creator CREATOR = new C41607Ikt();
    public final JFO A00;
    public final JFO A01;
    public final JFO A02;
    public final JFO A03;
    public final JFO A04;

    public boolean equals(Object obj) {
        if (obj instanceof H72) {
            H72 h72 = (H72) obj;
            if (FOF.A01(this.A00, h72.A00) && FOF.A01(this.A01, h72.A01) && FOF.A01(this.A02, h72.A02) && FOF.A01(this.A03, h72.A03) && FOF.A01(this.A04, h72.A04)) {
                return true;
            }
        }
        return false;
    }

    public H72(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, byte[] bArr5) {
        H81 A0Z = AbstractC37201Gi0.A0Z(bArr);
        H81 A0Z2 = AbstractC37201Gi0.A0Z(bArr2);
        H81 A0Z3 = AbstractC37201Gi0.A0Z(bArr3);
        H81 A0Z4 = AbstractC37201Gi0.A0Z(bArr4);
        H81 A01 = bArr5 == null ? null : JFO.A01(bArr5, bArr5.length);
        AnonymousClass010.A00(A0Z);
        this.A00 = A0Z;
        AnonymousClass010.A00(A0Z2);
        this.A01 = A0Z2;
        AnonymousClass010.A00(A0Z3);
        this.A02 = A0Z3;
        AnonymousClass010.A00(A0Z4);
        this.A03 = A0Z4;
        this.A04 = A01;
    }

    public int hashCode() {
        Object[] A1Z = AbstractC37199Ghy.A1Z();
        AbstractC34811ab.A1V(A1Z, AbstractC127845ir.A07(this.A00, new Object[1], 0), 0);
        AbstractC34811ab.A1V(A1Z, AbstractC127845ir.A07(this.A01, new Object[1], 0), 1);
        AbstractC34831ad.A1N(A1Z, AbstractC127845ir.A07(this.A02, new Object[1], 0));
        AbstractC34831ad.A1O(A1Z, AbstractC127845ir.A07(this.A03, new Object[1], 0));
        AbstractC34831ad.A1P(A1Z, AbstractC127845ir.A07(this.A04, new Object[1], 0));
        return Arrays.hashCode(A1Z);
    }

    public String toString() {
        String A1F = AbstractC34821ac.A1F(this);
        I3L i3l = new I3L();
        if (A1F == null) {
            throw null;
        }
        AbstractC40627I9t abstractC40627I9t = AbstractC40627I9t.A00;
        I3L A00 = H6A.A00(H6A.A00(H6A.A00(H6A.A00(i3l, AbstractC37202Gi1.A0k(abstractC40627I9t, this.A00), "keyHandle"), AbstractC37202Gi1.A0k(abstractC40627I9t, this.A01), "clientDataJSON"), AbstractC37202Gi1.A0k(abstractC40627I9t, this.A02), "authenticatorData"), AbstractC37202Gi1.A0k(abstractC40627I9t, this.A03), "signature");
        JFO jfo = this.A04;
        if (jfo != null) {
            String A0k = AbstractC37202Gi1.A0k(abstractC40627I9t, jfo);
            I3L i3l2 = new I3L();
            A00.A00 = i3l2;
            i3l2.A01 = A0k;
            i3l2.A02 = "userHandle";
        }
        return AbstractC39568Hlw.A00(i3l, A1F);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int A01 = AbstractC34734Fdu.A01(parcel);
        AbstractC34734Fdu.A0G(parcel, this.A00.A04(), 2, false);
        AbstractC34734Fdu.A0G(parcel, this.A01.A04(), 3, false);
        AbstractC34734Fdu.A0G(parcel, this.A02.A04(), 4, false);
        AbstractC34734Fdu.A0G(parcel, this.A03.A04(), 5, false);
        AbstractC34734Fdu.A0G(parcel, AbstractC37203Gi2.A1Y(this.A04), 6, false);
        AbstractC34734Fdu.A08(parcel, A01);
    }
}
