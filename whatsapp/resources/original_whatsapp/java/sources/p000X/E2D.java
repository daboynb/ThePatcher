package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes7.dex */
public class E2D extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new C34852Ffz();
    public final int A00;
    public final String A01;

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof E2D) {
                E2D e2d = (E2D) obj;
                if (e2d.A00 != this.A00 || !FOF.A01(e2d.A01, this.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.A00;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        AbstractC35561Frl.A0H(parcel, this.A01, AbstractC34734Fdu.A02(parcel, this.A00));
    }

    public E2D(int i, String str) {
        this.A00 = i;
        this.A01 = str;
    }

    public final String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(this.A00);
        A04.append(":");
        return AnonymousClass000.A03(this.A01, A04);
    }
}
