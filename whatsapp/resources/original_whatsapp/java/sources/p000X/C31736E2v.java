package p000X;

import android.os.Parcel;

/* renamed from: X.E2v, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C31736E2v extends AbstractC35561Frl {
    public static final C34865FgE CREATOR = new C34865FgE();
    public C31702E1n A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final GW7 A04;
    public final Class A05;
    public final String A06;
    public final String A07;
    public final boolean A08;
    public final boolean A09;
    public final int A0A;

    public C31736E2v(Class cls, String str, int i, int i2, int i3, boolean z, boolean z2) {
        this.A0A = 1;
        this.A01 = i;
        this.A08 = z;
        this.A02 = i2;
        this.A09 = z2;
        this.A06 = str;
        this.A03 = i3;
        this.A05 = cls;
        this.A07 = cls == null ? null : cls.getCanonicalName();
        this.A04 = null;
    }

    public static C31736E2v A00(String str, int i) {
        return new C31736E2v(null, str, 7, 7, i, true, true);
    }

    public final String toString() {
        FFQ ffq = new FFQ(this);
        ffq.A00(Integer.valueOf(this.A0A), "versionCode");
        ffq.A00(Integer.valueOf(this.A01), "typeIn");
        ffq.A00(Boolean.valueOf(this.A08), "typeInArray");
        ffq.A00(Integer.valueOf(this.A02), "typeOut");
        ffq.A00(Boolean.valueOf(this.A09), "typeOutArray");
        ffq.A00(this.A06, "outputFieldName");
        ffq.A00(Integer.valueOf(this.A03), "safeParcelFieldId");
        String str = this.A07;
        if (str == null) {
            str = null;
        }
        ffq.A00(str, "concreteTypeName");
        Class cls = this.A05;
        if (cls != null) {
            ffq.A00(cls.getCanonicalName(), "concreteType.class");
        }
        GW7 gw7 = this.A04;
        if (gw7 != null) {
            ffq.A00(gw7.getClass().getCanonicalName(), "converterName");
        }
        return ffq.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        E2Z e2z;
        int A02 = AbstractC34734Fdu.A02(parcel, this.A0A);
        AbstractC34734Fdu.A09(parcel, 2, this.A01);
        AbstractC34734Fdu.A0B(parcel, 3, this.A08);
        AbstractC34734Fdu.A09(parcel, 4, this.A02);
        AbstractC34734Fdu.A0B(parcel, 5, this.A09);
        AbstractC34734Fdu.A0D(parcel, this.A06, 6, false);
        AbstractC34734Fdu.A09(parcel, 7, this.A03);
        String str = this.A07;
        if (str == null) {
            str = null;
        }
        AbstractC34734Fdu.A0D(parcel, str, 8, false);
        GW7 gw7 = this.A04;
        if (gw7 == null) {
            e2z = null;
        } else {
            if (!(gw7 instanceof E3T)) {
                throw AbstractC34801aa.A0y("Unsupported safe parcelable field converter class.");
            }
            e2z = new E2Z((E3T) gw7);
        }
        AbstractC34734Fdu.A0C(parcel, e2z, 9, i, false);
        AbstractC34734Fdu.A08(parcel, A02);
    }

    public C31736E2v(E2Z e2z, String str, String str2, int i, int i2, int i3, int i4, boolean z, boolean z2) {
        this.A0A = i;
        this.A01 = i2;
        this.A08 = z;
        this.A02 = i3;
        this.A09 = z2;
        this.A06 = str;
        this.A03 = i4;
        E3T e3t = null;
        if (str2 == null) {
            this.A05 = null;
            this.A07 = null;
        } else {
            this.A05 = E3e.class;
            this.A07 = str2;
        }
        if (e2z != null && (e3t = e2z.A01) == null) {
            throw AbstractC34801aa.A0z("There was no converter wrapped in this ConverterWrapper.");
        }
        this.A04 = e3t;
    }
}
