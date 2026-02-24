package p000X;

import android.os.Parcel;
import android.os.Parcelable;

@Deprecated
/* renamed from: X.E1z, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C31714E1z extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new C34824FfX();
    public final C31711E1w A00;
    public final int A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (obj instanceof C31714E1z) {
            C31714E1z c31714E1z = (C31714E1z) obj;
            if (FOF.A01(this.A00, c31714E1z.A00) && FOF.A01(this.A02, c31714E1z.A02) && this.A01 == c31714E1z.A01) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return AbstractC127845ir.A07(this.A02, AbstractC23470Abt.A1b(this.A00), 1);
    }

    public C31714E1z(C31711E1w c31711E1w, String str, int i) {
        AnonymousClass010.A00(c31711E1w);
        this.A00 = c31711E1w;
        this.A02 = str;
        this.A01 = i;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int A00 = AbstractC34734Fdu.A00(parcel);
        AbstractC34734Fdu.A0C(parcel, this.A00, 1, i, false);
        AbstractC34734Fdu.A0D(parcel, this.A02, 2, false);
        AbstractC34734Fdu.A09(parcel, 3, this.A01);
        AbstractC34734Fdu.A08(parcel, A00);
    }
}
