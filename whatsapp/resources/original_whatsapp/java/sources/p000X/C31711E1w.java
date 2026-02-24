package p000X;

import android.os.Parcel;
import android.os.Parcelable;

@Deprecated
/* renamed from: X.E1w, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C31711E1w extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new C34826FfZ();
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (obj instanceof C31711E1w) {
            C31711E1w c31711E1w = (C31711E1w) obj;
            if (FOF.A01(this.A00, c31711E1w.A00) && FOF.A01(this.A01, c31711E1w.A01)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return AbstractC127845ir.A07(this.A01, AbstractC23470Abt.A1b(this.A00), 1);
    }

    public C31711E1w(String str, String str2) {
        AnonymousClass010.A02(str, "Account identifier cannot be null");
        String trim = str.trim();
        AnonymousClass010.A05(trim, "Account identifier cannot be empty");
        this.A00 = trim;
        AnonymousClass010.A03(str2);
        this.A01 = str2;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int A00 = AbstractC34734Fdu.A00(parcel);
        AbstractC34734Fdu.A0D(parcel, this.A01, 2, AbstractC35561Frl.A0N(parcel, this.A00));
        AbstractC34734Fdu.A08(parcel, A00);
    }
}
