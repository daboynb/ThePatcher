package p000X;

import com.whatsapp.calling.camera.VoipLiteCamera;
import com.whatsapp.camera.litecamera.LiteCameraView;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.Iz1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42354Iz1 implements Jq1 {
    public final int $t;
    public final Object A00;

    public C42354Iz1(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:5:0x000d  */
    @Override // p000X.Jq1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void Bb1() {
        InterfaceC43641Jm7 interfaceC43641Jm7;
        C41280Icp c41280Icp;
        switch (this.$t) {
            case 0:
                interfaceC43641Jm7 = ((TextureViewSurfaceTextureListenerC42195Iw6) this.A00).A0B;
                if (interfaceC43641Jm7 != null) {
                    C42200IwC c42200IwC = (C42200IwC) interfaceC43641Jm7;
                    if (c42200IwC.$t == 0) {
                        VoipLiteCamera.renderingStartedListener$lambda$0((VoipLiteCamera) c42200IwC.A00);
                        break;
                    } else {
                        Log.m223i("LiteCameraView/onRenderingStarted");
                        LiteCameraView liteCameraView = (LiteCameraView) c42200IwC.A00;
                        if (!liteCameraView.A0f) {
                            liteCameraView.A0M.BIH();
                        }
                        if (liteCameraView.A0F && !AbstractC34841ae.A1I(liteCameraView.getCameraFacing())) {
                            C41456IhM c41456IhM = liteCameraView.A0O;
                            ITG itg = liteCameraView.A0P;
                            c41456IhM.A0G(itg.A01);
                            if (!itg.A07) {
                                itg.A03.A01();
                                itg.A07 = true;
                                break;
                            }
                        } else {
                            liteCameraView.A0P.A00();
                            break;
                        }
                    }
                }
                break;
            case 1:
                interfaceC43641Jm7 = ((C38024GxW) this.A00).A0C;
                if (interfaceC43641Jm7 != null) {
                }
                break;
            case 2:
                AbstractC41261IcR.A01("ConcurrentFrontBackController", "Main camera preview started");
                c41280Icp = (C41280Icp) this.A00;
                c41280Icp.A08 = true;
                if (c41280Icp.A0B.A00.isEmpty() && c41280Icp.A08 && c41280Icp.A05) {
                    c41280Icp.A08 = false;
                    c41280Icp.A05 = false;
                    RunnableC42769JIh.A01(c41280Icp, 34);
                    break;
                }
                break;
            case 3:
                AbstractC41261IcR.A01("ConcurrentFrontBackController", "Auxiliary camera preview started");
                c41280Icp = (C41280Icp) this.A00;
                c41280Icp.A05 = true;
                if (c41280Icp.A0B.A00.isEmpty()) {
                    break;
                }
                break;
            default:
                interfaceC43641Jm7 = ((C41201Iay) this.A00).A06;
                if (interfaceC43641Jm7 != null) {
                }
                break;
        }
    }
}
