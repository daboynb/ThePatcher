package p000X;

import android.os.IBinder;
import android.os.Parcel;

/* loaded from: classes7.dex */
public final class E6L extends AbstractC34807FfG implements InterfaceC37005GeS {
    public E6L(IBinder iBinder) {
        super(iBinder, "com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideService");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC37005GeS
    public final void CGP(InterfaceC36994Ge8 interfaceC36994Ge8, String str) {
        Parcel A02 = A02();
        A02.writeString("com.whatsapp");
        A02.writeString(str);
        A02.writeStrongBinder(interfaceC36994Ge8);
        A04(A02);
    }
}
