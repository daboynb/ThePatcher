package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.H6r, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C38245H6r extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new C41592Ike();
    public final JFO A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (obj instanceof C38245H6r) {
            C38245H6r c38245H6r = (C38245H6r) obj;
            if (FOF.A01(this.A00, c38245H6r.A00) && FOF.A01(this.A01, c38245H6r.A01) && FOF.A01(this.A02, c38245H6r.A02) && FOF.A01(this.A03, c38245H6r.A03)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        Object[] A1Y = DYX.A1Y(this.A00, 4);
        A1Y[1] = this.A01;
        A1Y[2] = this.A02;
        return AbstractC127845ir.A07(this.A03, A1Y, 3);
    }

    public final String toString() {
        String A00 = AnonymousClass042.A00(this.A00.A04());
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PublicKeyCredentialUserEntity{\n id=");
        A04.append(A00);
        A04.append(", \n name='");
        A04.append(this.A01);
        A04.append("', \n icon='");
        A04.append(this.A02);
        A04.append("', \n displayName='");
        A04.append(this.A03);
        return AnonymousClass000.A03("'}", A04);
    }

    public C38245H6r(String str, byte[] bArr, String str2, String str3) {
        H81 A0Z = AbstractC37201Gi0.A0Z(bArr);
        AnonymousClass010.A00(A0Z);
        this.A00 = A0Z;
        AnonymousClass010.A00(str);
        this.A01 = str;
        this.A02 = str2;
        AnonymousClass010.A00(str3);
        this.A03 = str3;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int A01 = AbstractC34734Fdu.A01(parcel);
        AbstractC34734Fdu.A0G(parcel, this.A00.A04(), 2, false);
        AbstractC34734Fdu.A0D(parcel, this.A01, 3, false);
        AbstractC34734Fdu.A0D(parcel, this.A02, 4, false);
        AbstractC34734Fdu.A0D(parcel, this.A03, 5, false);
        AbstractC34734Fdu.A08(parcel, A01);
    }
}
