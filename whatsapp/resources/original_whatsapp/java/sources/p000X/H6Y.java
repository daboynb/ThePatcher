package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* loaded from: classes8.dex */
public class H6Y extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new C41600Ikm();
    public final List A00;

    public boolean equals(Object obj) {
        if (obj instanceof H6Y) {
            List list = this.A00;
            List list2 = ((H6Y) obj).A00;
            if (list == null) {
                if (list2 == null) {
                    return true;
                }
            } else if (list2 != null && list.containsAll(list2) && list2.containsAll(list)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        List list = this.A00;
        return AbstractC127845ir.A07(list == null ? null : AbstractC127835iq.A14(list), AbstractC34801aa.A1Y(), 0);
    }

    public H6Y(List list) {
        this.A00 = list;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int A01 = AbstractC34734Fdu.A01(parcel);
        AbstractC34734Fdu.A0F(parcel, this.A00, 1, false);
        AbstractC34734Fdu.A08(parcel, A01);
    }
}
