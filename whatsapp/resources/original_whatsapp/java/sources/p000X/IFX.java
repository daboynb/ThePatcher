package p000X;

import com.facebook.msys.mcf.MsysError;
import com.facebook.simplejni.NativeHolder;
import com.whatsapp.wamsys.JniBridge;
import java.net.SocketException;

/* loaded from: classes8.dex */
public final class IFX {
    public int A00;
    public final InterfaceC43712Jnq A01;
    public final C40288Hy4 A02;
    public final JniBridge A03;

    public final void A00() {
        String str;
        if (this.A00 != 2) {
            JniBridge jniBridge = this.A03;
            C40288Hy4 c40288Hy4 = this.A02;
            AbstractC127865it.A18();
            MsysError msysError = (MsysError) JniBridge.jvidispatchOOO(16, jniBridge.getWajContext(), c40288Hy4.A00);
            if (msysError == null || (str = msysError.getFailureReason()) == null) {
                str = "MNSStream is not connected";
            }
            throw new SocketException(str);
        }
    }

    public final void A01(byte[] bArr) {
        if (!AnonymousClass126.A08(21830)) {
            A00();
        }
        JniBridge jniBridge = this.A03;
        C40288Hy4 c40288Hy4 = this.A02;
        AbstractC127865it.A18();
        JniBridge.jvidispatchIOOO(jniBridge.getWajContext(), c40288Hy4.A00, bArr);
    }

    public IFX(InterfaceC43712Jnq interfaceC43712Jnq, IOO ioo, IOP iop) {
        this.A01 = interfaceC43712Jnq;
        JniBridge jniBridge = JniBridge.getInstance();
        C00C.A06(jniBridge);
        this.A03 = jniBridge;
        AbstractC127865it.A18();
        C40288Hy4 c40288Hy4 = new C40288Hy4((NativeHolder) JniBridge.jvidispatchOOOOO(6, this, jniBridge.getWajContext(), ioo.A00, iop.A00));
        this.A02 = c40288Hy4;
        AbstractC127865it.A18();
        this.A00 = (int) JniBridge.jvidispatchIOO(8, jniBridge.getWajContext(), c40288Hy4.A00);
    }
}
