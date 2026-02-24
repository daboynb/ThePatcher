package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* renamed from: X.H6n, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C38241H6n extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new C41616Il2();
    public final String A00;

    public boolean equals(Object obj) {
        if (obj instanceof C38241H6n) {
            return this.A00.equals(((C38241H6n) obj).A00);
        }
        return false;
    }

    public int hashCode() {
        return Arrays.hashCode(C3WG.A1b(this.A00));
    }

    public C38241H6n(String str) {
        AnonymousClass010.A00(str);
        this.A00 = str;
    }

    public final String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FidoAppIdExtension{appid='");
        A04.append(this.A00);
        return AnonymousClass000.A03("'}", A04);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int A01 = AbstractC34734Fdu.A01(parcel);
        AbstractC34734Fdu.A0D(parcel, this.A00, 2, false);
        AbstractC34734Fdu.A08(parcel, A01);
    }
}
