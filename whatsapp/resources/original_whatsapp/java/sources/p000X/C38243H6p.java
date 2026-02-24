package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.H6p, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C38243H6p extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new C41590Ikc();
    public final String A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (obj instanceof C38243H6p) {
            C38243H6p c38243H6p = (C38243H6p) obj;
            if (FOF.A01(this.A00, c38243H6p.A00) && FOF.A01(this.A01, c38243H6p.A01) && FOF.A01(this.A02, c38243H6p.A02)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        Object[] A1Y = DYX.A1Y(this.A00, 3);
        A1Y[1] = this.A01;
        return AbstractC127845ir.A07(this.A02, A1Y, 2);
    }

    public C38243H6p(String str, String str2, String str3) {
        AnonymousClass010.A00(str);
        this.A00 = str;
        AnonymousClass010.A00(str2);
        this.A01 = str2;
        this.A02 = str3;
    }

    public final String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PublicKeyCredentialRpEntity{\n id='");
        A04.append(this.A00);
        A04.append("', \n name='");
        A04.append(this.A01);
        A04.append("', \n icon='");
        A04.append(this.A02);
        return AnonymousClass000.A03("'}", A04);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int A01 = AbstractC34734Fdu.A01(parcel);
        boolean A0O = AbstractC35561Frl.A0O(parcel, this.A00);
        AbstractC34734Fdu.A0D(parcel, this.A01, 3, A0O);
        AbstractC34734Fdu.A0D(parcel, this.A02, 4, A0O);
        AbstractC34734Fdu.A08(parcel, A01);
    }
}
