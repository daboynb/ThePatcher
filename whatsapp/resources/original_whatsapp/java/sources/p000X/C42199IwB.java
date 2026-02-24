package p000X;

import android.media.Image;
import android.view.View;
import android.view.WindowManager;
import com.facebook.smartcapture.camera.LiteCameraFragment;
import com.whatsapp.calling.camera.VoipLiteCamera;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: X.IwB, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42199IwB implements InterfaceC43785JpM {
    public final int $t;
    public final Object A00;

    public C42199IwB(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC43785JpM
    public final void Bav(C40604I8q c40604I8q) {
        switch (this.$t) {
            case 0:
                LiteCameraFragment liteCameraFragment = (LiteCameraFragment) this.A00;
                if (!liteCameraFragment.A07 && liteCameraFragment.A04.get() != null) {
                    View view = liteCameraFragment.A02;
                    if (view == null) {
                        C00C.A0F("cameraView");
                        throw null;
                    }
                    Object systemService = view.getContext().getSystemService("window");
                    C00C.A0C(systemService, "null cannot be cast to non-null type android.view.WindowManager");
                    ((WindowManager) systemService).getDefaultDisplay().getRotation();
                    liteCameraFragment.A2L().getCameraFacing();
                    liteCameraFragment.A2L().getCameraFacing();
                    liteCameraFragment.A07 = true;
                }
                int i = liteCameraFragment.A01;
                int i2 = c40604I8q.A03;
                if (i != i2 || liteCameraFragment.A00 != c40604I8q.A00) {
                    liteCameraFragment.A01 = i2;
                    liteCameraFragment.A00 = c40604I8q.A00;
                    liteCameraFragment.A08 = false;
                }
                if (!liteCameraFragment.A08) {
                    liteCameraFragment.A1T().runOnUiThread(new RunnableC42772JIk(c40604I8q, liteCameraFragment, 18));
                }
                InterfaceC43785JpM interfaceC43785JpM = (InterfaceC43785JpM) liteCameraFragment.A06.get();
                if (interfaceC43785JpM != null) {
                    interfaceC43785JpM.Bav(c40604I8q);
                    return;
                }
                return;
            case 1:
                InterfaceC43640Jm6[] interfaceC43640Jm6Arr = c40604I8q.A0C;
                VoipLiteCamera voipLiteCamera = (VoipLiteCamera) this.A00;
                ReentrantLock reentrantLock = voipLiteCamera.cachedImageLock;
                reentrantLock.lock();
                try {
                    Image image = voipLiteCamera.cachedImage;
                    if (image != null) {
                        image.close();
                    }
                    voipLiteCamera.cachedImage = null;
                    if (interfaceC43640Jm6Arr != null) {
                        voipLiteCamera.frameCallbackInternal(new C42564J7i(c40604I8q, interfaceC43640Jm6Arr));
                        return;
                    }
                    return;
                } finally {
                    reentrantLock.unlock();
                }
            default:
                ITG itg = (ITG) this.A00;
                if (itg.A07) {
                    Object obj = itg.A05;
                    synchronized (obj) {
                        if (itg.A06) {
                            I5K i5k = itg.A02;
                            byte[] bArr = c40604I8q.A0A;
                            InterfaceC43640Jm6[] interfaceC43640Jm6Arr2 = c40604I8q.A0C;
                            int i3 = c40604I8q.A03;
                            int i4 = c40604I8q.A00;
                            i5k.A02 = bArr;
                            i5k.A03 = interfaceC43640Jm6Arr2;
                            i5k.A01 = i3;
                            i5k.A00 = i4;
                            itg.A08 = true;
                            obj.notify();
                            while (itg.A06 && itg.A07) {
                                try {
                                    obj.wait();
                                } catch (InterruptedException unused) {
                                }
                            }
                            itg.A08 = false;
                        }
                    }
                    return;
                }
                return;
        }
    }
}
