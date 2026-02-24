package p000X;

import android.graphics.ImageFormat;
import com.facebook.smartcapture.camera.CameraFragment;

/* loaded from: classes8.dex */
public final class J0V implements InterfaceC43942Jsa {
    public final /* synthetic */ CameraFragment A00;

    @Override // p000X.InterfaceC43942Jsa
    public void BTD(IQU iqu) {
        C00C.A0A(iqu, 0);
        CameraFragment cameraFragment = this.A00;
        cameraFragment.A00 = iqu;
        ImageFormat.getBitsPerPixel(17);
        cameraFragment.A08.Aud(CameraFragment.A0B[0]);
        C41295IdE c41295IdE = new C41295IdE();
        C41295IdE.A01(IZY.A0l, c41295IdE, 17);
        TextureViewSurfaceTextureListenerC37482Gna textureViewSurfaceTextureListenerC37482Gna = cameraFragment.A01;
        if (textureViewSurfaceTextureListenerC37482Gna != null) {
            textureViewSurfaceTextureListenerC37482Gna.getCameraService().BDS(new C38176H3t(cameraFragment, 19), c41295IdE.A03());
        }
    }

    public J0V(CameraFragment cameraFragment) {
        this.A00 = cameraFragment;
    }

    @Override // p000X.InterfaceC43942Jsa
    public void BQ5(Exception exc) {
        InterfaceC43942Jsa A0V = AbstractC37204Gi3.A0V(this.A00);
        if (A0V != null) {
            A0V.BQ5(exc);
        }
    }
}
