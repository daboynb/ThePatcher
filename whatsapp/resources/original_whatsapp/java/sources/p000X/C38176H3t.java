package p000X;

import android.content.Context;
import android.os.Handler;
import android.view.OrientationEventListener;
import com.facebook.smartcapture.camera.CameraFragment;
import com.facebook.smartcapture.docauth.DocAuthManager;
import java.util.List;

/* renamed from: X.H3t, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C38176H3t extends AbstractC39316Hhh {
    public final int $t;
    public final Object A00;

    @Override // p000X.AbstractC39316Hhh
    public /* bridge */ /* synthetic */ void A01(Object obj) {
        OrientationEventListener orientationEventListener;
        String str;
        String str2;
        IGU igu;
        IGU igu2;
        InterfaceC43942Jsa A0V;
        DocAuthManager docAuthManager;
        InterfaceC44174Jww interfaceC44174Jww;
        TextureViewSurfaceTextureListenerC42195Iw6 textureViewSurfaceTextureListenerC42195Iw6;
        List list;
        int i;
        switch (this.$t) {
            case 0:
                TextureViewSurfaceTextureListenerC42195Iw6 textureViewSurfaceTextureListenerC42195Iw62 = (TextureViewSurfaceTextureListenerC42195Iw6) this.A00;
                synchronized (textureViewSurfaceTextureListenerC42195Iw62.A0X) {
                    if (textureViewSurfaceTextureListenerC42195Iw62.A0f && (igu2 = textureViewSurfaceTextureListenerC42195Iw62.A0e) != null) {
                        Object[] A1Z = AbstractC34801aa.A1Z();
                        AbstractC127835iq.A1M(igu2, obj, A1Z);
                        DYY.A1E(textureViewSurfaceTextureListenerC42195Iw62.A0N, A1Z, 8);
                    }
                }
                return;
            case 1:
                ((TextureViewSurfaceTextureListenerC42195Iw6) this.A00).A0F = null;
                return;
            case 2:
                Object[] A1Y = AbstractC37199Ghy.A1Y();
                TextureViewSurfaceTextureListenerC42195Iw6 textureViewSurfaceTextureListenerC42195Iw63 = (TextureViewSurfaceTextureListenerC42195Iw6) this.A00;
                A1Y[0] = textureViewSurfaceTextureListenerC42195Iw63;
                A1Y[1] = textureViewSurfaceTextureListenerC42195Iw63.A0F;
                AbstractC34831ad.A1N(A1Y, textureViewSurfaceTextureListenerC42195Iw63.A08);
                AbstractC34831ad.A1O(A1Y, textureViewSurfaceTextureListenerC42195Iw63.A06);
                DYY.A1E(textureViewSurfaceTextureListenerC42195Iw63.A0N, A1Y, 15);
                return;
            case 3:
                IQU iqu = (IQU) obj;
                textureViewSurfaceTextureListenerC42195Iw6 = (TextureViewSurfaceTextureListenerC42195Iw6) this.A00;
                textureViewSurfaceTextureListenerC42195Iw6.A0F = iqu;
                InterfaceC43808Jpx interfaceC43808Jpx = textureViewSurfaceTextureListenerC42195Iw6.A0D;
                if (interfaceC43808Jpx != null) {
                    textureViewSurfaceTextureListenerC42195Iw6.A0V.A7i(interfaceC43808Jpx);
                }
                if (textureViewSurfaceTextureListenerC42195Iw6.A0J) {
                    return;
                }
                TextureViewSurfaceTextureListenerC42195Iw6.A01(textureViewSurfaceTextureListenerC42195Iw6, iqu);
                TextureViewSurfaceTextureListenerC42195Iw6.A02(textureViewSurfaceTextureListenerC42195Iw6, iqu);
                InterfaceC44174Jww interfaceC44174Jww2 = textureViewSurfaceTextureListenerC42195Iw6.A0V;
                interfaceC44174Jww2.C1s(textureViewSurfaceTextureListenerC42195Iw6.A0Q);
                if (textureViewSurfaceTextureListenerC42195Iw6.A0A != null) {
                    interfaceC44174Jww2.A8B(textureViewSurfaceTextureListenerC42195Iw6.A0R);
                }
                list = textureViewSurfaceTextureListenerC42195Iw6.A0U.A00;
                i = 1;
                DYY.A1E(textureViewSurfaceTextureListenerC42195Iw6.A0N, list, i);
                return;
            case 4:
                IQU iqu2 = (IQU) obj;
                textureViewSurfaceTextureListenerC42195Iw6 = (TextureViewSurfaceTextureListenerC42195Iw6) this.A00;
                textureViewSurfaceTextureListenerC42195Iw6.A0F = iqu2;
                if (textureViewSurfaceTextureListenerC42195Iw6.A0J) {
                    return;
                }
                TextureViewSurfaceTextureListenerC42195Iw6.A01(textureViewSurfaceTextureListenerC42195Iw6, iqu2);
                InterfaceC44174Jww interfaceC44174Jww3 = textureViewSurfaceTextureListenerC42195Iw6.A0V;
                if (interfaceC44174Jww3 == null || !interfaceC44174Jww3.isConnected()) {
                    return;
                }
                textureViewSurfaceTextureListenerC42195Iw6.A00 = AbstractC41229Ibi.A00(interfaceC44174Jww3.getCameraFacing());
                TextureViewSurfaceTextureListenerC42195Iw6.A02(textureViewSurfaceTextureListenerC42195Iw6, iqu2);
                list = textureViewSurfaceTextureListenerC42195Iw6.A0U.A00;
                i = 2;
                DYY.A1E(textureViewSurfaceTextureListenerC42195Iw6.A0N, list, i);
                return;
            case 5:
                ((C38024GxW) this.A00).A0R = null;
                return;
            case 6:
                C38024GxW c38024GxW = (C38024GxW) this.A00;
                C38024GxW.A05(c38024GxW, (IQU) obj, c38024GxW.A07, c38024GxW.A05);
                return;
            case 7:
                IQU iqu3 = (IQU) obj;
                C38024GxW c38024GxW2 = (C38024GxW) this.A00;
                c38024GxW2.A0R = iqu3;
                InterfaceC43808Jpx interfaceC43808Jpx2 = c38024GxW2.A0J;
                if (interfaceC43808Jpx2 != null) {
                    c38024GxW2.A0j.A7i(interfaceC43808Jpx2);
                }
                if (c38024GxW2.A0Z || !c38024GxW2.A0Y) {
                    return;
                }
                C38024GxW.A06(c38024GxW2, "camera_connect_callback_started");
                c38024GxW2.A00 = AbstractC41229Ibi.A00(iqu3.A01);
                C38024GxW.A04(c38024GxW2, iqu3);
                InterfaceC44174Jww interfaceC44174Jww4 = c38024GxW2.A0j;
                InterfaceC43666Jmd interfaceC43666Jmd = c38024GxW2.A0L;
                if (interfaceC43666Jmd == null) {
                    interfaceC43666Jmd = new C42351Iyy(c38024GxW2, 1);
                    c38024GxW2.A0L = interfaceC43666Jmd;
                }
                interfaceC44174Jww4.C1s(interfaceC43666Jmd);
                if (c38024GxW2.A0B != null) {
                    try {
                        Jq0 jq0 = c38024GxW2.A0M;
                        if (jq0 == null) {
                            jq0 = new C42352Iyz(c38024GxW2, 1);
                            c38024GxW2.A0M = jq0;
                        }
                        interfaceC44174Jww4.A8B(jq0);
                    } catch (JSf unused) {
                    }
                }
                Float f = c38024GxW2.A0V;
                if (f != null) {
                    c38024GxW2.A08(f.floatValue());
                }
                Ik1.A08(c38024GxW2.A0h.A00);
                C38024GxW.A06(c38024GxW2, "camera_connect_callback_finished");
                return;
            case 8:
                IQU iqu4 = (IQU) obj;
                C38024GxW c38024GxW3 = (C38024GxW) this.A00;
                c38024GxW3.A0R = iqu4;
                if (c38024GxW3.A0Z || (interfaceC44174Jww = c38024GxW3.A0j) == null || !interfaceC44174Jww.isConnected()) {
                    return;
                }
                c38024GxW3.A00 = AbstractC41229Ibi.A00(iqu4.A01);
                C38024GxW.A04(c38024GxW3, iqu4);
                Float f2 = c38024GxW3.A0V;
                if (f2 != null) {
                    c38024GxW3.A08(f2.floatValue());
                }
                C41066IUv c41066IUv = c38024GxW3.A0h;
                Ik1.A09(c41066IUv.A00);
                Ik1.A08(c41066IUv.A00);
                return;
            case 9:
                IW1 iw1 = (IW1) obj;
                C38028Gxa c38028Gxa = (C38028Gxa) this.A00;
                synchronized (c38028Gxa.A03) {
                    if (c38028Gxa.A05 == IO7.A01 && (igu = c38028Gxa.A04) != null) {
                        C40741IFc A03 = AbstractC41229Ibi.A03(iw1);
                        if (Ik1.A0A()) {
                            igu.A01();
                        } else {
                            Handler A00 = Ik1.A00();
                            Object[] A1Z2 = AbstractC34801aa.A1Z();
                            AbstractC127835iq.A1M(igu, A03, A1Z2);
                            DYY.A1E(A00, A1Z2, 11);
                        }
                    }
                }
                return;
            case 10:
            case 11:
            case 12:
            case 13:
            case 20:
            default:
                return;
            case 14:
                AnonymousClass062.A09("CameraViewController", "mCameraServiceConnectCallback - success");
                C41386IfZ c41386IfZ = (C41386IfZ) this.A00;
                c41386IfZ.A09 = (IQU) obj;
                InterfaceC43808Jpx interfaceC43808Jpx3 = c41386IfZ.A03;
                if (interfaceC43808Jpx3 != null) {
                    c41386IfZ.A0P.A7i(interfaceC43808Jpx3);
                }
                c41386IfZ.A06();
                Context context = c41386IfZ.A0Q.getContext();
                OrientationEventListener orientationEventListener2 = c41386IfZ.A01;
                if (orientationEventListener2 == null) {
                    orientationEventListener2 = new C37470GnL(context, c41386IfZ, 1);
                    c41386IfZ.A01 = orientationEventListener2;
                }
                try {
                    if (orientationEventListener2.canDetectOrientation()) {
                        c41386IfZ.A01.enable();
                    }
                } catch (RuntimeException unused2) {
                }
                InterfaceC44174Jww interfaceC44174Jww5 = c41386IfZ.A0P;
                InterfaceC43666Jmd interfaceC43666Jmd2 = c41386IfZ.A04;
                if (interfaceC43666Jmd2 == null) {
                    interfaceC43666Jmd2 = new C42351Iyy(c41386IfZ, 3);
                    c41386IfZ.A04 = interfaceC43666Jmd2;
                }
                interfaceC44174Jww5.C1s(interfaceC43666Jmd2);
                C41066IUv c41066IUv2 = c41386IfZ.A0O;
                AnonymousClass062.A07(Integer.valueOf(c41066IUv2.A00.size()), "CameraViewController", "CallingConnectionListenerUtil - onConnected for listener size: %s");
                IQU iqu5 = c41386IfZ.A09;
                List list2 = c41066IUv2.A00;
                int size = list2.size();
                for (int i2 = 0; i2 < size; i2++) {
                    ((InterfaceC44094JvU) list2.get(i2)).BL7(iqu5);
                }
                return;
            case 15:
                C41386IfZ c41386IfZ2 = (C41386IfZ) this.A00;
                InterfaceC44158Jwc interfaceC44158Jwc = c41386IfZ2.A0Q;
                C41386IfZ.A02((IQU) obj, c41386IfZ2, interfaceC44158Jwc.getWidth(), interfaceC44158Jwc.getHeight());
                return;
            case 16:
                AbstractC41261IcR.A01("ConcurrentFrontBackController", "Opening concurrent cameras completed successfully");
                C38172H3p c38172H3p = (C38172H3p) this.A00;
                C41280Icp c41280Icp = c38172H3p.A03;
                AbstractC39316Hhh abstractC39316Hhh = c38172H3p.A02;
                AbstractC41261IcR.A01("ConcurrentFrontBackController", "Initialising and connecting concurrent cameras");
                C41386IfZ c41386IfZ3 = c41280Icp.A0D;
                c41386IfZ3.A0D(new C42405Izq(abstractC39316Hhh, c41280Icp, 1));
                AbstractC41261IcR.A01("ConcurrentFrontBackController", "Calling onResume for the main camera");
                c41386IfZ3.A0F(false);
                return;
            case 17:
                str = "ConcurrentFrontBackController";
                str2 = "onPause completed";
                AbstractC41261IcR.A01(str, str2);
                return;
            case 18:
                str = "ConcurrentFrontBackController";
                str2 = "Resumed concurrent front-back camera";
                AbstractC41261IcR.A01(str, str2);
                return;
            case 19:
                CameraFragment cameraFragment = (CameraFragment) this.A00;
                TextureViewSurfaceTextureListenerC37482Gna textureViewSurfaceTextureListenerC37482Gna = cameraFragment.A01;
                if (textureViewSurfaceTextureListenerC37482Gna != null) {
                    C41298IdJ c41298IdJ = (C41298IdJ) CameraFragment.A00(IZY.A0p, cameraFragment);
                    if (c41298IdJ != null && (docAuthManager = (DocAuthManager) cameraFragment.A08.Aud(CameraFragment.A0B[0])) != null) {
                        docAuthManager.A00 = AbstractC27206CDm.A00(textureViewSurfaceTextureListenerC37482Gna.getWidth(), textureViewSurfaceTextureListenerC37482Gna.getHeight(), c41298IdJ.A02, c41298IdJ.A01);
                        docAuthManager.A02.getResources().getDisplayMetrics();
                    }
                    if (cameraFragment.A04) {
                        textureViewSurfaceTextureListenerC37482Gna.getCameraService().A8B(cameraFragment);
                    }
                    IQU iqu6 = cameraFragment.A00;
                    if (iqu6 == null || (A0V = AbstractC37204Gi3.A0V(cameraFragment)) == null) {
                        return;
                    }
                    A0V.BTD(iqu6);
                    return;
                }
                return;
            case 21:
                IQU iqu7 = (IQU) obj;
                C00C.A0A(iqu7, 0);
                TextureViewSurfaceTextureListenerC37482Gna textureViewSurfaceTextureListenerC37482Gna2 = (TextureViewSurfaceTextureListenerC37482Gna) this.A00;
                textureViewSurfaceTextureListenerC37482Gna2.A06 = iqu7;
                textureViewSurfaceTextureListenerC37482Gna2.setCameraDeviceRotation(iqu7);
                Context A08 = AbstractC34821ac.A08(textureViewSurfaceTextureListenerC37482Gna2);
                OrientationEventListener orientationEventListener3 = textureViewSurfaceTextureListenerC37482Gna2.A02;
                if (orientationEventListener3 == null) {
                    orientationEventListener3 = new C37470GnL(A08, textureViewSurfaceTextureListenerC37482Gna2, 2);
                    textureViewSurfaceTextureListenerC37482Gna2.A02 = orientationEventListener3;
                }
                if (orientationEventListener3.canDetectOrientation() && (orientationEventListener = textureViewSurfaceTextureListenerC37482Gna2.A02) != null) {
                    orientationEventListener.enable();
                }
                InterfaceC43942Jsa interfaceC43942Jsa = textureViewSurfaceTextureListenerC37482Gna2.A0A;
                if (interfaceC43942Jsa != null) {
                    interfaceC43942Jsa.BTD(iqu7);
                }
                textureViewSurfaceTextureListenerC37482Gna2.A0J = false;
                return;
            case 22:
                ((TextureViewSurfaceTextureListenerC37482Gna) this.A00).A06 = null;
                return;
            case 23:
                IQU iqu8 = (IQU) obj;
                C00C.A0A(iqu8, 0);
                TextureViewSurfaceTextureListenerC37482Gna textureViewSurfaceTextureListenerC37482Gna3 = (TextureViewSurfaceTextureListenerC37482Gna) this.A00;
                TextureViewSurfaceTextureListenerC37482Gna.A01(iqu8, textureViewSurfaceTextureListenerC37482Gna3, textureViewSurfaceTextureListenerC37482Gna3.getWidth(), textureViewSurfaceTextureListenerC37482Gna3.getHeight());
                return;
            case 24:
                IQU iqu9 = (IQU) obj;
                C00C.A0A(iqu9, 0);
                C41201Iay c41201Iay = (C41201Iay) this.A00;
                c41201Iay.A0H = iqu9;
                if (c41201Iay.A0Q) {
                    return;
                }
                Ik1.A09(c41201Iay.A0V.A00);
                return;
            case 25:
                C00C.A0A(obj, 0);
                I5J i5j = (I5J) this.A00;
                JHd jHd = new JHd(obj, i5j.A02, i5j.A00, 5, i5j.A03);
                K0X k0x = i5j.A01;
                if (AbstractC34831ad.A1a(Thread.currentThread(), AbstractC23469Abs.A0t())) {
                    k0x.Aao("Lite-Controller-Thread").post(jHd);
                    return;
                } else {
                    jHd.run();
                    return;
                }
        }
    }

    public C38176H3t(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}
