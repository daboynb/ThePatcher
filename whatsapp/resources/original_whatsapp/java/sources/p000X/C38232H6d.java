package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* renamed from: X.H6d, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38232H6d extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new C41613Ikz();
    public final List A00;

    public final boolean equals(Object obj) {
        if (obj instanceof C38232H6d) {
            List list = this.A00;
            List list2 = ((C38232H6d) obj).A00;
            if (list.containsAll(list2) && list2.containsAll(list)) {
                return true;
            }
        }
        return false;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        List list = this.A00;
        int A01 = AbstractC34734Fdu.A01(parcel);
        AbstractC34734Fdu.A0F(parcel, list, 1, false);
        AbstractC34734Fdu.A08(parcel, A01);
    }

    public C38232H6d(List list) {
        AnonymousClass010.A00(list);
        this.A00 = list;
    }

    public final int hashCode() {
        return AbstractC127845ir.A07(AbstractC127835iq.A14(this.A00), AbstractC34801aa.A1Y(), 0);
    }
}
