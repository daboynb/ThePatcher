package p000X;

import android.os.Parcel;

/* loaded from: classes7.dex */
public final class E6M extends AbstractBinderC30351DcR implements InterfaceC36994Ge8 {
    public final C34259FKf A00;

    @Override // p000X.AbstractBinderC30351DcR
    public final boolean A00(Parcel parcel, int i) {
        if (i != 1) {
            return false;
        }
        int readInt = parcel.readInt();
        C34657FcB.A01(parcel);
        A01(readInt);
        return true;
    }

    public final void A01(int i) {
        this.A00.A01(Integer.valueOf(i));
    }

    public E6M(C34259FKf c34259FKf) {
        this();
        this.A00 = c34259FKf;
    }

    public E6M() {
    }
}
