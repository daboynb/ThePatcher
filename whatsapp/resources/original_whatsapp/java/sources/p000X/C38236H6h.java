package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.H6h, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C38236H6h extends AbstractC35561Frl {
    public final EnumC38920Had A00;
    public final String A01;
    public static final Parcelable.Creator CREATOR = new C41596Iki();
    public static final C38236H6h A03 = new C38236H6h(EnumC38920Had.SUPPORTED.toString(), null);
    public static final C38236H6h A02 = new C38236H6h(EnumC38920Had.NOT_SUPPORTED.toString(), null);

    public boolean equals(Object obj) {
        if (obj instanceof C38236H6h) {
            C38236H6h c38236H6h = (C38236H6h) obj;
            if (AbstractC39569Hlx.A00(this.A00, c38236H6h.A00) && AbstractC39569Hlx.A00(this.A01, c38236H6h.A01)) {
                return true;
            }
        }
        return false;
    }

    public C38236H6h(String str, String str2) {
        AnonymousClass010.A00(str);
        try {
            for (EnumC38920Had enumC38920Had : EnumC38920Had.values()) {
                if (str.equals(enumC38920Had.zzb)) {
                    this.A00 = enumC38920Had;
                    this.A01 = str2;
                    return;
                }
            }
            throw new C38985Hbs(str);
        } catch (C38985Hbs e) {
            throw new IllegalArgumentException(e);
        }
    }

    public int hashCode() {
        Object[] A1Z = AbstractC34801aa.A1Z();
        A1Z[0] = this.A00;
        return AbstractC127845ir.A07(this.A01, A1Z, 1);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int A01 = AbstractC34734Fdu.A01(parcel);
        AbstractC34734Fdu.A0D(parcel, this.A01, 3, AbstractC35561Frl.A0O(parcel, this.A00.toString()));
        AbstractC34734Fdu.A08(parcel, A01);
    }
}
