package p000X;

import android.hardware.Camera;

/* renamed from: X.IjR, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41531IjR implements Camera.PreviewCallback {
    public Camera.Size A00;
    public boolean A01 = true;
    public final /* synthetic */ AbstractSurfaceHolderCallbackC37477GnT A02;

    public C41531IjR(AbstractSurfaceHolderCallbackC37477GnT abstractSurfaceHolderCallbackC37477GnT) {
        this.A02 = abstractSurfaceHolderCallbackC37477GnT;
    }

    @Override // android.hardware.Camera.PreviewCallback
    public void onPreviewFrame(byte[] bArr, Camera camera) {
        if (this.A01) {
            this.A01 = false;
        }
        if (this.A00 == null) {
            try {
                this.A00 = camera.getParameters().getPreviewSize();
            } catch (RuntimeException unused) {
            }
        }
        Camera.Size size = this.A00;
        if (size != null) {
            AbstractSurfaceHolderCallbackC37477GnT abstractSurfaceHolderCallbackC37477GnT = this.A02;
            C42580J7y c42580J7y = abstractSurfaceHolderCallbackC37477GnT.A0X;
            int i = size.width;
            int i2 = size.height;
            synchronized (c42580J7y) {
                I3S i3s = c42580J7y.A00;
                if (i3s.A02 == null) {
                    i3s.A02 = bArr;
                    i3s.A01 = i;
                    i3s.A00 = i2;
                    c42580J7y.notify();
                    return;
                }
                Camera camera2 = abstractSurfaceHolderCallbackC37477GnT.A07;
                if (camera2 == null || abstractSurfaceHolderCallbackC37477GnT.A0M || bArr != abstractSurfaceHolderCallbackC37477GnT.A0N) {
                    return;
                }
                camera2.addCallbackBuffer(bArr);
            }
        }
    }
}
