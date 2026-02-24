package p000X;

import android.os.Parcel;

/* loaded from: classes7.dex */
public abstract class E8C extends AbstractBinderC30353DcT implements InterfaceC37009GeW {
    @Override // p000X.AbstractBinderC30353DcT
    /* renamed from: a */
    public final boolean mo29a(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i == 2) {
            mo43e(AbstractBinderC30353DcT.A00(parcel));
            return true;
        }
        if (i == 3) {
            mo41c(AbstractBinderC30353DcT.A00(parcel));
            return true;
        }
        if (i == 4) {
            mo42d(AbstractBinderC30353DcT.A00(parcel));
            return true;
        }
        if (i != 5) {
            return false;
        }
        mo40b(AbstractBinderC30353DcT.A00(parcel));
        return true;
    }

    public E8C() {
        super("com.google.android.play.core.integrity.protocol.IExpressIntegrityServiceCallback");
    }
}
