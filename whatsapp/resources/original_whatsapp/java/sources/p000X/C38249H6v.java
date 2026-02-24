package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.H6v, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C38249H6v extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new C41610Ikw();
    public final EnumC38921Hae A00;
    public final Boolean A01;
    public final EnumC38924Hah A02;
    public final EnumC38919Hab A03;

    public EnumC38924Hah A00() {
        EnumC38924Hah enumC38924Hah = this.A02;
        if (enumC38924Hah != null) {
            return enumC38924Hah;
        }
        Boolean bool = this.A01;
        if (bool == null || !bool.booleanValue()) {
            return null;
        }
        return EnumC38924Hah.RESIDENT_KEY_REQUIRED;
    }

    public boolean equals(Object obj) {
        if (obj instanceof C38249H6v) {
            C38249H6v c38249H6v = (C38249H6v) obj;
            if (FOF.A01(this.A00, c38249H6v.A00) && FOF.A01(this.A01, c38249H6v.A01) && FOF.A01(this.A03, c38249H6v.A03) && FOF.A01(A00(), c38249H6v.A00())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        Object[] A1Y = DYX.A1Y(this.A00, 4);
        A1Y[1] = this.A01;
        A1Y[2] = this.A03;
        return AbstractC127845ir.A07(A00(), A1Y, 3);
    }

    public final String toString() {
        EnumC38924Hah enumC38924Hah = this.A02;
        EnumC38919Hab enumC38919Hab = this.A03;
        String valueOf = String.valueOf(this.A00);
        String valueOf2 = String.valueOf(enumC38919Hab);
        String valueOf3 = String.valueOf(enumC38924Hah);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AuthenticatorSelectionCriteria{\n attachment=");
        A04.append(valueOf);
        A04.append(", \n requireResidentKey=");
        A04.append(this.A01);
        A04.append(", \n requireUserVerification=");
        A04.append(valueOf2);
        A04.append(", \n residentKeyRequirement=");
        A04.append(valueOf3);
        return AnonymousClass000.A03("\n }", A04);
    }

    public C38249H6v(Boolean bool, String str, String str2, String str3) {
        EnumC38921Hae A00;
        EnumC38919Hab enumC38919Hab;
        if (str == null) {
            A00 = null;
        } else {
            try {
                A00 = EnumC38921Hae.A00(str);
            } catch (C38979Hbm | C38984Hbr | C38986Hbt e) {
                throw new IllegalArgumentException(e);
            }
        }
        this.A00 = A00;
        this.A01 = bool;
        if (str2 != null) {
            EnumC38919Hab[] values = EnumC38919Hab.values();
            int length = values.length;
            for (int i = 0; i < length; i++) {
                enumC38919Hab = values[i];
                if (!str2.equals(enumC38919Hab.zze)) {
                }
            }
            throw new C38986Hbt(str2);
        }
        enumC38919Hab = null;
        this.A03 = enumC38919Hab;
        this.A02 = str3 != null ? EnumC38924Hah.A00(str3) : null;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int A01 = AbstractC34734Fdu.A01(parcel);
        boolean A0O = AbstractC35561Frl.A0O(parcel, AbstractC34901ak.A0m(this.A00));
        Boolean bool = this.A01;
        if (bool != null) {
            parcel.writeInt(262147);
            parcel.writeInt(bool.booleanValue() ? 1 : 0);
        }
        AbstractC34734Fdu.A0D(parcel, AbstractC34901ak.A0m(this.A03), 4, A0O);
        AbstractC34734Fdu.A0D(parcel, AbstractC34901ak.A0m(A00()), 5, A0O);
        AbstractC34734Fdu.A08(parcel, A01);
    }
}
