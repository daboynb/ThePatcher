package p000X;

import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.util.Log;
import com.whatsapp.calling.camera.VoipPhysicalCamera;

/* renamed from: X.IjC, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41519IjC implements SurfaceTexture.OnFrameAvailableListener {
    public final int $t;
    public final Object A00;

    public C41519IjC(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public void onFrameAvailable(SurfaceTexture surfaceTexture) {
        InterfaceC43798Jpn interfaceC43798Jpn;
        switch (this.$t) {
            case 0:
                interfaceC43798Jpn = ((C42300Iy6) this.A00).A05;
                break;
            case 1:
                C42299Iy5 c42299Iy5 = (C42299Iy5) this.A00;
                if (surfaceTexture == c42299Iy5.A02) {
                    interfaceC43798Jpn = c42299Iy5.A04;
                    break;
                } else {
                    return;
                }
            case 2:
                IUQ iuq = (IUQ) this.A00;
                if (AbstractC34831ad.A1a(iuq.A03.A02, EGL14.EGL_NO_DISPLAY) || !iuq.A04.A03(null)) {
                    return;
                }
                IUQ.A00(iuq, iuq.A01);
                IUQ.A00(iuq, iuq.A00);
                return;
            case 3:
                ((VoipPhysicalCamera) this.A00).m181x2b5540b9(surfaceTexture);
                return;
            default:
                AbstractSurfaceHolderCallbackC37477GnT abstractSurfaceHolderCallbackC37477GnT = (AbstractSurfaceHolderCallbackC37477GnT) this.A00;
                IFN ifn = abstractSurfaceHolderCallbackC37477GnT.A0C;
                if (ifn == null || abstractSurfaceHolderCallbackC37477GnT.A03 == null || abstractSurfaceHolderCallbackC37477GnT.A0D == null || abstractSurfaceHolderCallbackC37477GnT.A0B == null || !abstractSurfaceHolderCallbackC37477GnT.A0K) {
                    return;
                }
                ifn.A00();
                abstractSurfaceHolderCallbackC37477GnT.A03.updateTexImage();
                SurfaceTexture surfaceTexture2 = abstractSurfaceHolderCallbackC37477GnT.A03;
                float[] fArr = abstractSurfaceHolderCallbackC37477GnT.A0Y;
                surfaceTexture2.getTransformMatrix(fArr);
                GLES20.glViewport(0, 0, abstractSurfaceHolderCallbackC37477GnT.getWidth(), abstractSurfaceHolderCallbackC37477GnT.getHeight());
                abstractSurfaceHolderCallbackC37477GnT.A0B.A00(abstractSurfaceHolderCallbackC37477GnT.A02, fArr);
                IFN ifn2 = abstractSurfaceHolderCallbackC37477GnT.A0C;
                IU5 iu5 = ifn2.A01;
                if (!EGL14.eglSwapBuffers(iu5.A02, ifn2.A00)) {
                    Log.d("Grafika", "WARNING: swapBuffers() failed");
                }
                abstractSurfaceHolderCallbackC37477GnT.A0D.A00();
                IFN ifn3 = abstractSurfaceHolderCallbackC37477GnT.A0D;
                IU5 iu52 = ifn3.A01;
                EGLSurface eGLSurface = ifn3.A00;
                int[] A1W = AbstractC37199Ghy.A1W();
                EGL14.eglQuerySurface(iu52.A02, eGLSurface, 12375, A1W, 0);
                int i = A1W[0];
                IFN ifn4 = abstractSurfaceHolderCallbackC37477GnT.A0D;
                IU5 iu53 = ifn4.A01;
                EGLSurface eGLSurface2 = ifn4.A00;
                int[] A1W2 = AbstractC37199Ghy.A1W();
                EGL14.eglQuerySurface(iu53.A02, eGLSurface2, 12374, A1W2, 0);
                GLES20.glViewport(0, 0, i, A1W2[0]);
                abstractSurfaceHolderCallbackC37477GnT.A0B.A00(abstractSurfaceHolderCallbackC37477GnT.A02, AbstractC41330IeE.A00);
                IFN ifn5 = abstractSurfaceHolderCallbackC37477GnT.A0D;
                IU5 iu54 = ifn5.A01;
                if (EGL14.eglSwapBuffers(iu54.A02, ifn5.A00)) {
                    return;
                }
                Log.d("Grafika", "WARNING: swapBuffers() failed");
                return;
        }
        if (interfaceC43798Jpn != null) {
            interfaceC43798Jpn.BRw();
        }
    }
}
