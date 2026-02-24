package p000X;

import android.graphics.Matrix;
import android.graphics.Point;
import android.graphics.Rect;
import android.hardware.Camera;
import android.hardware.camera2.CameraManager;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.params.MeteringRectangle;
import android.util.Log;
import com.whatsapp.calling.camera.CaptureStream;
import com.whatsapp.calling.camera.VoipPhysicalCamera;
import com.whatsapp.calling.infra.videoport.VideoPort;
import java.io.IOException;
import java.util.UUID;
import java.util.concurrent.Callable;
import java.util.concurrent.Future;

/* loaded from: classes8.dex */
public class JLP implements Callable {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public JLP(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0211, code lost:
    
        if (r1 == 1) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x0352, code lost:
    
        if (r9.intValue() == 1) goto L110;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.concurrent.Callable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object call() {
        C41442Igu c41442Igu;
        InterfaceC44074Jv8 interfaceC44074Jv8;
        boolean z;
        boolean z2;
        boolean z3;
        C42364IzB c42364IzB;
        Number number;
        final Point point;
        C41382IfR c41382IfR;
        AbstractC40995IRi abstractC40995IRi;
        switch (this.$t) {
            case 0:
                ((C42384IzV) this.A00).A0L.A01.A02(this.A01);
                return null;
            case 1:
                C42384IzV c42384IzV = (C42384IzV) this.A00;
                IZY izy = (IZY) this.A01;
                if (!c42384IzV.isConnected()) {
                    return null;
                }
                c42384IzV.A0M.A02(c42384IzV.A0b, (C41298IdJ) izy.A04(IZY.A0p), AbstractC37204Gi3.A09(IZY.A0l, izy));
                return null;
            case 2:
                C42384IzV c42384IzV2 = (C42384IzV) this.A00;
                Rect rect = (Rect) this.A01;
                if (!c42384IzV2.isConnected()) {
                    return null;
                }
                C42384IzV.A06(c42384IzV2);
                final ITK itk = c42384IzV2.A0K;
                final C42349Iyw c42349Iyw = new C42349Iyw(c42384IzV2, 2);
                itk.A06.A06("Focus requests must be on the Optic thread. ");
                if (!itk.A09) {
                    return null;
                }
                C40798IHq c40798IHq = itk.A05;
                if (AbstractC37203Gi2.A1T(AbstractC40995IRi.A0X, c40798IHq.A01(itk.A00))) {
                    H41 A00 = c40798IHq.A00(itk.A00);
                    ((AbstractC40151Hvp) A00).A00.A04(IZY.A0e, AbstractC41333IeJ.A01(rect));
                    A00.A02();
                }
                if (!itk.A09) {
                    return null;
                }
                AbstractC40995IRi A01 = c40798IHq.A01(itk.A00);
                C40149Hvn c40149Hvn = AbstractC40995IRi.A0W;
                if (!AbstractC37203Gi2.A1T(c40149Hvn, A01) && !AbstractC37203Gi2.A1T(AbstractC40995IRi.A07, A01)) {
                    return null;
                }
                if (itk.A08) {
                    Camera camera = itk.A01;
                    C0NE.A02(camera);
                    camera.cancelAutoFocus();
                }
                itk.A07 = false;
                itk.A08 = true;
                itk.A0A = false;
                H41 A002 = c40798IHq.A00(itk.A00);
                if (AbstractC37203Gi2.A1T(c40149Hvn, c40798IHq.A01(itk.A00))) {
                    ((AbstractC40151Hvp) A002).A00.A04(IZY.A0C, AbstractC41333IeJ.A01(rect));
                    point = new Point(rect.centerX(), rect.centerY());
                } else {
                    point = new Point(0, 0);
                }
                C41295IdE.A02(IZY.A0D, A002, 1);
                A002.A02();
                ITK.A00(point, itk.A02, itk, IO7.A00);
                Camera camera2 = itk.A01;
                C0NE.A02(camera2);
                camera2.autoFocus(new Camera.AutoFocusCallback() { // from class: X.IjK
                    @Override // android.hardware.Camera.AutoFocusCallback
                    public final void onAutoFocus(boolean z4, Camera camera3) {
                        ITK itk2 = itk;
                        Point point2 = point;
                        InterfaceC43809Jpy interfaceC43809Jpy = c42349Iyw;
                        itk2.A07 = z4;
                        itk2.A08 = false;
                        if (itk2.A0A) {
                            itk2.A04 = false;
                        }
                        Integer num = z4 ? IO7.A0N : IO7.A0Y;
                        ITK.A00(point2, itk2.A02, itk2, num);
                        ITK.A00(point2, interfaceC43809Jpy, itk2, num);
                    }
                });
                return null;
            case 3:
                C42384IzV c42384IzV3 = (C42384IzV) this.A00;
                C40720IDv c40720IDv = (C40720IDv) this.A01;
                c42384IzV3.A0D("Cannot modify settings");
                int i = c42384IzV3.A00;
                C40798IHq c40798IHq2 = c42384IzV3.A0P;
                c40798IHq2.A00(i).A04(c40720IDv);
                return c40798IHq2.A02(c42384IzV3.A00);
            case 4:
                C42384IzV c42384IzV4 = (C42384IzV) this.A00;
                Rect rect2 = (Rect) this.A01;
                if (!c42384IzV4.isConnected() || !AbstractC37203Gi2.A1T(AbstractC40995IRi.A0X, c42384IzV4.ASI())) {
                    return null;
                }
                H41 A003 = c42384IzV4.A0P.A00(c42384IzV4.A00);
                ((AbstractC40151Hvp) A003).A00.A04(IZY.A0e, AbstractC41333IeJ.A01(rect2));
                A003.A02();
                return null;
            case 5:
                ((C42384IzV) this.A00).A0L.A01.A03(this.A01);
                return null;
            case 6:
                C42384IzV c42384IzV5 = (C42384IzV) this.A00;
                Object obj = this.A01;
                try {
                    try {
                        C41220IbQ c41220IbQ = c42384IzV5.A0S;
                        AbstractC41261IcR.A00(null, 24, !AbstractC24270xy.A00(obj, c41220IbQ.A03()) ? 1 : 0);
                        c42384IzV5.A09();
                        AbstractC41261IcR.A00(null, 25, !AbstractC24270xy.A00(obj, c41220IbQ.A03()) ? 1 : 0);
                        return null;
                    } catch (Throwable th) {
                        th = th;
                        z = AbstractC24270xy.A00(obj, c42384IzV5.A0S.A03());
                        break;
                    }
                } catch (Exception e) {
                    AbstractC41261IcR.A00(e, 26, !AbstractC24270xy.A00(obj, c42384IzV5.A0S.A03()) ? 1 : 0);
                    throw e;
                }
            case 7:
                C42384IzV c42384IzV6 = (C42384IzV) this.A00;
                ICL icl = c42384IzV6.A0L;
                Camera camera3 = (Camera) this.A01;
                icl.A00(true, camera3);
                try {
                    camera3.setPreviewTexture(null);
                } catch (IOException e2) {
                    Log.e("Camera1Device", "Unable to remove the current SurfaceTexture", e2);
                }
                c42384IzV6.A0M.A01(camera3);
                camera3.release();
                IAN ian = c42384IzV6.A0c;
                if (ian == null) {
                    return null;
                }
                String A02 = c42384IzV6.A0S.A02();
                if (ian.A00.isEmpty()) {
                    return null;
                }
                C41255IcH.A00(new JIV(5, A02, ian));
                return null;
            case 8:
                C38171H3o c38171H3o = (C38171H3o) this.A00;
                IUJ iuj = (IUJ) this.A01;
                C42384IzV c42384IzV7 = (C42384IzV) c38171H3o.A00;
                boolean A1U = AbstractC37204Gi3.A1U(IUJ.A08, iuj);
                C41255IcH.A01("Performing post photo capture on UI thread");
                if (!c42384IzV7.isConnected()) {
                    return null;
                }
                if (A1U) {
                    C42384IzV.A04(c42384IzV7);
                }
                c42384IzV7.A0N.A00(0);
                return null;
            case 9:
                C42383IzU c42383IzU = (C42383IzU) this.A00;
                Rect rect3 = (Rect) this.A01;
                if (!c42383IzU.isConnected()) {
                    return null;
                }
                C41442Igu c41442Igu2 = c42383IzU.A0X;
                C40768IGf c40768IGf = c41442Igu2.A0I;
                c40768IGf.A01("Can only check if the prepared on the Optic thread");
                if (!c40768IGf.A00 || (c41382IfR = c42383IzU.A0A) == null) {
                    return null;
                }
                MeteringRectangle[] meteringRectangleArr = {new MeteringRectangle(c41382IfR.A07(rect3), 1000)};
                c40768IGf.A01("Can only perform spot metering on the Optic thread");
                c40768IGf.A01("Can only check if the prepared on the Optic thread");
                if (!c40768IGf.A00 || !c41442Igu2.A0R || c41442Igu2.A02 == null || c41442Igu2.A08 == null || (abstractC40995IRi = c41442Igu2.A0D) == null || !AbstractC37203Gi2.A1T(AbstractC40995IRi.A0X, abstractC40995IRi)) {
                    return null;
                }
                c41442Igu2.A02.set(CaptureRequest.CONTROL_AE_REGIONS, meteringRectangleArr);
                c41442Igu2.A08.C2u(c41442Igu2.A02.build(), null);
                return null;
            case 10:
                C42383IzU c42383IzU2 = (C42383IzU) this.A00;
                Rect rect4 = (Rect) this.A01;
                float[] fArr = {rect4.centerX(), rect4.centerY()};
                if (c42383IzU2.A06 != null) {
                    Matrix A0C = AbstractC127835iq.A0C();
                    c42383IzU2.A06.invert(A0C);
                    A0C.mapPoints(fArr);
                }
                IJg iJg = c42383IzU2.A0W;
                boolean z4 = c42383IzU2.A0L;
                CaptureRequest.Builder builder = c42383IzU2.A08;
                C42364IzB c42364IzB2 = c42383IzU2.A0o;
                C40768IGf c40768IGf2 = iJg.A0A;
                c40768IGf2.A01("Cannot perform focus, not on Optic thread.");
                c40768IGf2.A01("Can only check if the prepared on the Optic thread");
                if (!c40768IGf2.A00) {
                    return null;
                }
                C40140Hve c40140Hve = iJg.A03;
                C0NE.A02(c40140Hve);
                if (!c40140Hve.A00.isConnected() || (c41442Igu = iJg.A04) == null || !c41442Igu.A0R || builder == null || c42364IzB2 == null) {
                    return null;
                }
                AbstractC40995IRi abstractC40995IRi2 = iJg.A07;
                C0NE.A02(abstractC40995IRi2);
                if (!AbstractC37203Gi2.A1T(AbstractC40995IRi.A0W, abstractC40995IRi2) || iJg.A05 == null || !iJg.A0D || (interfaceC44074Jv8 = iJg.A04.A08) == null) {
                    return null;
                }
                iJg.A00();
                iJg.A04(IO7.A00, fArr);
                MeteringRectangle[] meteringRectangleArr2 = {new MeteringRectangle(iJg.A05.A07(rect4), 1000)};
                c42364IzB2.A05 = null;
                c42364IzB2.A06 = new C42359Iz6(builder, iJg, c42364IzB2, fArr, z4);
                builder.set(CaptureRequest.CONTROL_AF_MODE, 1);
                builder.set(CaptureRequest.CONTROL_AF_REGIONS, meteringRectangleArr2);
                iJg.A0C = true;
                CaptureRequest.Key key = CaptureRequest.CONTROL_AF_TRIGGER;
                AbstractC37201Gi0.A1A(builder, key, 2);
                interfaceC44074Jv8.ADD(builder.build(), c42364IzB2);
                AbstractC37201Gi0.A1A(builder, key, 0);
                interfaceC44074Jv8.C2u(builder.build(), c42364IzB2);
                builder.set(key, 1);
                interfaceC44074Jv8.ADD(builder.build(), c42364IzB2);
                iJg.A02(builder, c42364IzB2, z4 ? 6000L : 4000L);
                return null;
            case 11:
                try {
                    try {
                        UUID uuid = (UUID) this.A01;
                        C42383IzU c42383IzU3 = (C42383IzU) this.A00;
                        C41220IbQ c41220IbQ2 = c42383IzU3.A0c;
                        AbstractC41261IcR.A00(null, 24, !AbstractC24270xy.A00(uuid, c41220IbQ2.A03()) ? 1 : 0);
                        C42383IzU.A02(c42383IzU3);
                        if (c42383IzU3.A0q != null) {
                            c42383IzU3.A0q.BtV(c42383IzU3.A0q.Arg());
                            c42383IzU3.A0q = null;
                        }
                        c42383IzU3.A0H = null;
                        c42383IzU3.A0D = null;
                        c42383IzU3.A0r = false;
                        AbstractC41261IcR.A00(null, 25, !AbstractC24270xy.A00(uuid, c41220IbQ2.A03()) ? 1 : 0);
                        return null;
                    } catch (Throwable th2) {
                        th = th2;
                        z = AbstractC24270xy.A00(this.A01, ((C42383IzU) this.A00).A0c.A03());
                        break;
                    }
                } catch (Exception e3) {
                    AbstractC41261IcR.A00(e3, 26, !AbstractC24270xy.A00((UUID) this.A01, ((C42383IzU) this.A00).A0c.A03()) ? 1 : 0);
                    throw e3;
                }
            case 12:
                C42383IzU c42383IzU4 = (C42383IzU) this.A00;
                if (c42383IzU4.A0B == null || c42383IzU4.A08 == null || c42383IzU4.A0n == null || c42383IzU4.A0F == null) {
                    throw AbstractC34801aa.A0z("Cannot modify settings, camera was closed.");
                }
                C38182H3z c38182H3z = c42383IzU4.A0B;
                if (c38182H3z != null && (number = (Number) c38182H3z.A04(IZY.A0d)) != null) {
                    int intValue = number.intValue();
                    z2 = true;
                    break;
                }
                z2 = false;
                C38182H3z c38182H3z2 = c42383IzU4.A0B;
                C40150Hvo c40150Hvo = IZY.A02;
                boolean A1T = AbstractC37204Gi3.A1T(c40150Hvo, c38182H3z2);
                if (c42383IzU4.A0B.A06((C40720IDv) this.A01)) {
                    C41442Igu c41442Igu3 = c42383IzU4.A0X;
                    if (c41442Igu3.A0R) {
                        c42383IzU4.A0s = AbstractC37204Gi3.A1T(IZY.A0S, c42383IzU4.A0B);
                        if (AbstractC37204Gi3.A1T(IZY.A0O, c42383IzU4.A0B) && c42383IzU4.A0o != null) {
                            c42383IzU4.A0W.A03(c42383IzU4.A0o);
                        }
                        c41442Igu3.A07();
                        AbstractC40844IKo.A01(c42383IzU4.A08, c42383IzU4.A0B, c42383IzU4.A0F, 0);
                        AbstractC40844IKo.A01(c42383IzU4.A08, c42383IzU4.A0B, c42383IzU4.A0F, 1);
                        AbstractC40844IKo.A01(c42383IzU4.A08, c42383IzU4.A0B, c42383IzU4.A0F, 2);
                        AbstractC40844IKo.A01(c42383IzU4.A08, c42383IzU4.A0B, c42383IzU4.A0F, 3);
                        AbstractC40844IKo.A01(c42383IzU4.A08, c42383IzU4.A0B, c42383IzU4.A0F, 4);
                        AbstractC40844IKo.A01(c42383IzU4.A08, c42383IzU4.A0B, c42383IzU4.A0F, 5);
                        AbstractC40844IKo.A01(c42383IzU4.A08, c42383IzU4.A0B, c42383IzU4.A0F, 6);
                        AbstractC40844IKo.A01(c42383IzU4.A08, c42383IzU4.A0B, c42383IzU4.A0F, 7);
                        AbstractC40844IKo.A01(c42383IzU4.A08, c42383IzU4.A0B, c42383IzU4.A0F, 8);
                        AbstractC40844IKo.A01(c42383IzU4.A08, c42383IzU4.A0B, c42383IzU4.A0F, 9);
                        AbstractC40844IKo.A01(c42383IzU4.A08, c42383IzU4.A0B, c42383IzU4.A0F, 10);
                        AbstractC40844IKo.A01(c42383IzU4.A08, c42383IzU4.A0B, c42383IzU4.A0F, 11);
                        AbstractC40844IKo.A01(c42383IzU4.A08, c42383IzU4.A0B, c42383IzU4.A0F, 12);
                        AbstractC40844IKo.A01(c42383IzU4.A08, c42383IzU4.A0B, c42383IzU4.A0F, 13);
                        AbstractC40844IKo.A01(c42383IzU4.A08, c42383IzU4.A0B, c42383IzU4.A0F, 14);
                        AbstractC40844IKo.A01(c42383IzU4.A08, c42383IzU4.A0B, c42383IzU4.A0F, 15);
                        CameraManager cameraManager = c42383IzU4.A0R;
                        AbstractC40844IKo.A00(cameraManager, c42383IzU4.A08, c42383IzU4.A0B, c42383IzU4.A0F, c42383IzU4.A0n.getId(), 0);
                        AbstractC40844IKo.A00(cameraManager, c42383IzU4.A08, c42383IzU4.A0B, c42383IzU4.A0F, c42383IzU4.A0n.getId(), 1);
                        if (AbstractC37203Gi2.A1T(AbstractC40995IRi.A0H, c42383IzU4.A0F)) {
                            c42383IzU4.A0B.A04(IZY.A0k);
                        }
                        C38182H3z c38182H3z3 = c41442Igu3.A09;
                        if (c38182H3z3 != null && (c42364IzB = c41442Igu3.A06) != null) {
                            c42364IzB.A0I = AbstractC37204Gi3.A1T(IZY.A0Q, c38182H3z3);
                        }
                        C38182H3z c38182H3z4 = c42383IzU4.A0B;
                        if (c38182H3z4 != null && (r9 = (Number) c38182H3z4.A04(IZY.A0d)) != null) {
                            z3 = true;
                            break;
                        }
                        z3 = false;
                        if (!(c42383IzU4.A0F instanceof C38179H3w) || c42383IzU4.A09.B7t() || c42383IzU4.A0Y.A0D || z3 == z2) {
                            boolean A1T2 = AbstractC37204Gi3.A1T(c40150Hvo, c42383IzU4.A0B);
                            if (!(c42383IzU4.A0F instanceof C38179H3w) || A1T2 == A1T) {
                                c41442Igu3.A06();
                            } else {
                                C42383IzU.A07(c42383IzU4, true);
                                ((C38179H3w) c42383IzU4.A0F).A03(A1T2 ? 2 : -1);
                                c42383IzU4.A0C(c42383IzU4.A0n.getId());
                                C42383IzU.A03(c42383IzU4);
                                C42383IzU.A04(c42383IzU4, null, c42383IzU4.A0n.getId(), false);
                            }
                        } else {
                            Float valueOf = Float.valueOf(1.0f);
                            C41382IfR c41382IfR2 = c42383IzU4.A0A;
                            if (c41382IfR2 != null) {
                                valueOf = Float.valueOf(c41382IfR2.A05());
                            }
                            C42383IzU.A07(c42383IzU4, true);
                            ((C38179H3w) c42383IzU4.A0F).A03(z3 ? 4 : -1);
                            c42383IzU4.A0C(c42383IzU4.A0n.getId());
                            C42383IzU.A03(c42383IzU4);
                            C42383IzU.A04(c42383IzU4, valueOf, c42383IzU4.A0n.getId(), false);
                        }
                    }
                }
                return c42383IzU4.A0B;
            case 13:
                C42393Ize c42393Ize = (C42393Ize) this.A01;
                c42393Ize.A00.A01();
                return c42393Ize;
            case 14:
                try {
                    InterfaceC44166Jwk interfaceC44166Jwk = (InterfaceC44166Jwk) ((Future) this.A00).get();
                    if (interfaceC44166Jwk == null) {
                        return null;
                    }
                    interfaceC44166Jwk.release();
                    return null;
                } catch (Throwable th3) {
                    AbstractC37200Ghz.A12(((C41407Ig4) this.A01).A0C, th3, 7);
                    return null;
                }
            case 15:
                return Integer.valueOf(((VoipPhysicalCamera) this.A00).setVideoPortOnCameraThread((VideoPort) this.A01));
            default:
                return ((VoipPhysicalCamera) this.A00).m188x67ed0eef((CaptureStream) this.A01);
        }
        AbstractC41261IcR.A00(null, 25, !z);
        throw th;
    }
}
