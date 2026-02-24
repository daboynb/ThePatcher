package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.H6t, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C38247H6t extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new C41603Ikp();
    public final C38241H6n A00;
    public final H6X A01;
    public final H6W A02;
    public final H6Z A03;
    public final C38229H6a A04;
    public final C38230H6b A05;
    public final C38246H6s A06;
    public final H70 A07;
    public final C38231H6c A08;
    public final C38232H6d A09;
    public final H6B A0A;
    public final C38233H6e A0B;

    public boolean equals(Object obj) {
        if (obj instanceof C38247H6t) {
            C38247H6t c38247H6t = (C38247H6t) obj;
            if (FOF.A01(this.A00, c38247H6t.A00) && FOF.A01(this.A09, c38247H6t.A09) && FOF.A01(this.A01, c38247H6t.A01) && FOF.A01(this.A0B, c38247H6t.A0B) && FOF.A01(this.A03, c38247H6t.A03) && FOF.A01(this.A04, c38247H6t.A04) && FOF.A01(this.A0A, c38247H6t.A0A) && FOF.A01(this.A05, c38247H6t.A05) && FOF.A01(this.A02, c38247H6t.A02) && FOF.A01(this.A07, c38247H6t.A07) && FOF.A01(this.A08, c38247H6t.A08) && FOF.A01(this.A06, c38247H6t.A06)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        Object[] A1Y = DYX.A1Y(this.A00, 12);
        A1Y[1] = this.A09;
        A1Y[2] = this.A01;
        A1Y[3] = this.A0B;
        A1Y[4] = this.A03;
        A1Y[5] = this.A04;
        A1Y[6] = this.A0A;
        A1Y[7] = this.A05;
        A1Y[8] = this.A02;
        A1Y[9] = this.A07;
        A1Y[10] = this.A08;
        return AbstractC127845ir.A07(this.A06, A1Y, 11);
    }

    public final String toString() {
        C38231H6c c38231H6c = this.A08;
        H70 h70 = this.A07;
        H6W h6w = this.A02;
        C38230H6b c38230H6b = this.A05;
        H6B h6b = this.A0A;
        C38229H6a c38229H6a = this.A04;
        H6Z h6z = this.A03;
        C38233H6e c38233H6e = this.A0B;
        H6X h6x = this.A01;
        C38232H6d c38232H6d = this.A09;
        String valueOf = String.valueOf(this.A00);
        String valueOf2 = String.valueOf(c38232H6d);
        String valueOf3 = String.valueOf(h6x);
        String valueOf4 = String.valueOf(c38233H6e);
        String valueOf5 = String.valueOf(h6z);
        String valueOf6 = String.valueOf(c38229H6a);
        String valueOf7 = String.valueOf(h6b);
        String valueOf8 = String.valueOf(c38230H6b);
        String valueOf9 = String.valueOf(h6w);
        String valueOf10 = String.valueOf(h70);
        String valueOf11 = String.valueOf(c38231H6c);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AuthenticationExtensions{\n fidoAppIdExtension=");
        A04.append(valueOf);
        A04.append(", \n cableAuthenticationExtension=");
        A04.append(valueOf2);
        A04.append(", \n userVerificationMethodExtension=");
        A04.append(valueOf3);
        A04.append(", \n googleMultiAssertionExtension=");
        A04.append(valueOf4);
        A04.append(", \n googleSessionIdExtension=");
        A04.append(valueOf5);
        A04.append(", \n googleSilentVerificationExtension=");
        A04.append(valueOf6);
        A04.append(", \n devicePublicKeyExtension=");
        A04.append(valueOf7);
        A04.append(", \n googleTunnelServerIdExtension=");
        A04.append(valueOf8);
        A04.append(", \n googleThirdPartyPaymentExtension=");
        A04.append(valueOf9);
        A04.append(", \n prfExtension=");
        A04.append(valueOf10);
        A04.append(", \n simpleTransactionAuthorizationExtension=");
        A04.append(valueOf11);
        return DYX.A0y(A04);
    }

    public C38247H6t(C38241H6n c38241H6n, H6W h6w, H6X h6x, H6Z h6z, C38229H6a c38229H6a, C38230H6b c38230H6b, C38246H6s c38246H6s, H70 h70, C38231H6c c38231H6c, C38232H6d c38232H6d, H6B h6b, C38233H6e c38233H6e) {
        this.A00 = c38241H6n;
        this.A01 = h6x;
        this.A09 = c38232H6d;
        this.A0B = c38233H6e;
        this.A03 = h6z;
        this.A04 = c38229H6a;
        this.A0A = h6b;
        this.A05 = c38230H6b;
        this.A02 = h6w;
        this.A07 = h70;
        this.A08 = c38231H6c;
        this.A06 = c38246H6s;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int A01 = AbstractC34734Fdu.A01(parcel);
        AbstractC34734Fdu.A0C(parcel, this.A00, 2, i, false);
        AbstractC34734Fdu.A0C(parcel, this.A09, 3, i, false);
        AbstractC34734Fdu.A0C(parcel, this.A01, 4, i, false);
        AbstractC34734Fdu.A0C(parcel, this.A0B, 5, i, false);
        AbstractC34734Fdu.A0C(parcel, this.A03, 6, i, false);
        AbstractC34734Fdu.A0C(parcel, this.A04, 7, i, false);
        AbstractC34734Fdu.A0C(parcel, this.A0A, 8, i, false);
        AbstractC34734Fdu.A0C(parcel, this.A05, 9, i, false);
        AbstractC34734Fdu.A0C(parcel, this.A02, 10, i, false);
        AbstractC34734Fdu.A0C(parcel, this.A07, 11, i, false);
        AbstractC34734Fdu.A0C(parcel, this.A08, 12, i, false);
        AbstractC34734Fdu.A0C(parcel, this.A06, 13, i, false);
        AbstractC34734Fdu.A08(parcel, A01);
    }
}
