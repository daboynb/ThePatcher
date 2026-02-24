package p000X;

import android.os.Parcel;

/* renamed from: X.8Q9, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C8Q9 extends AbstractBinderC30346DcM implements InterfaceC23414Aad {
    @Override // p000X.AbstractBinderC30346DcM
    public final boolean A02(Parcel parcel, Parcel parcel2, int i) {
        if (i == 1) {
            C8Q5 c8q5 = new C8Q5(((C8Q4) this).A03());
            parcel2.writeNoException();
            parcel2.writeStrongBinder(c8q5.asBinder());
            return true;
        }
        if (i != 2) {
            return false;
        }
        int i2 = ((C8Q4) this).A00;
        parcel2.writeNoException();
        parcel2.writeInt(i2);
        return true;
    }

    public C8Q9() {
        attachInterface(this, "com.google.android.gms.common.internal.ICertData");
    }
}
