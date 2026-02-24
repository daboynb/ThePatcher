package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Fkq, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35147Fkq implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35091Fju();

    public void A00() {
        if (this instanceof C32299ETn) {
            AbstractC34871ah.A15(FTT.A00((FTT) C05V.A02(((C32299ETn) this).A00.A00)), "nux_seen_count", Integer.MAX_VALUE);
        }
    }

    public void A01() {
        if (this instanceof C32299ETn) {
            AbstractC34443FSw abstractC34443FSw = ((FTT) C05V.A02(((C32299ETn) this).A00.A00)).A03;
            AbstractC34871ah.A15(abstractC34443FSw.A01().edit(), "nux_seen_count", AbstractC34871ah.A01(abstractC34443FSw.A01(), "nux_seen_count") + 1);
        }
    }

    public boolean A02() {
        if (!(this instanceof C32299ETn)) {
            return false;
        }
        FG5 fg5 = ((C32299ETn) this).A00;
        return C3WG.A1Q(AbstractC34871ah.A01(((FTT) C05V.A02(fg5.A00)).A03.A01(), "nux_seen_count"), fg5.A01.A0K(6374));
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        AbstractC23471Abu.A13(parcel);
    }
}
