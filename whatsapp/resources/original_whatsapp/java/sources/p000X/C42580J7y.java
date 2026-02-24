package p000X;

import android.hardware.Camera;

/* renamed from: X.J7y, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42580J7y implements InterfaceC43861Jqu {
    public final I3S A00 = new I3S();
    public final /* synthetic */ AbstractSurfaceHolderCallbackC37477GnT A01;

    @Override // p000X.InterfaceC43861Jqu
    public synchronized I3S AO5() {
        I3S i3s;
        i3s = this.A00;
        byte[] bArr = i3s.A02;
        if (bArr != null) {
            AbstractSurfaceHolderCallbackC37477GnT abstractSurfaceHolderCallbackC37477GnT = this.A01;
            Camera camera = abstractSurfaceHolderCallbackC37477GnT.A07;
            if (camera != null && !abstractSurfaceHolderCallbackC37477GnT.A0M && bArr == abstractSurfaceHolderCallbackC37477GnT.A0N) {
                camera.addCallbackBuffer(bArr);
            }
            i3s.A02 = null;
        }
        while (i3s.A02 == null) {
            wait();
        }
        return i3s;
    }

    public C42580J7y(AbstractSurfaceHolderCallbackC37477GnT abstractSurfaceHolderCallbackC37477GnT) {
        this.A01 = abstractSurfaceHolderCallbackC37477GnT;
    }
}
