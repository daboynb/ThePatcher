package p000X;

import android.graphics.Rect;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.params.MeteringRectangle;
import android.os.Build;
import android.util.Log;
import android.view.Surface;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.Igu, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41442Igu {
    public static final Object A0T = AbstractC127835iq.A12();
    public CameraCharacteristics A00;
    public CameraDevice A01;
    public CaptureRequest.Builder A02;
    public Surface A03;
    public Surface A04;
    public Surface A05;
    public C42364IzB A06;
    public InterfaceC44074Jv8 A08;
    public C38182H3z A09;
    public H40 A0A;
    public InterfaceC44235Jxw A0B;
    public InterfaceC44243Jy4 A0C;
    public AbstractC40995IRi A0D;
    public boolean A0E;
    public boolean A0F;
    public MeteringRectangle[] A0G;
    public MeteringRectangle[] A0H;
    public final C40768IGf A0I;
    public final C41099IWj A0N;
    public volatile IAN A0P;
    public volatile boolean A0Q;
    public volatile boolean A0R;
    public volatile boolean A0S;
    public final C41066IUv A0L = C41066IUv.A00();
    public final C41066IUv A0M = C41066IUv.A00();
    public final List A0O = AbstractC34801aa.A16();
    public final InterfaceC43668Jmf A0K = new C42360Iz7(this, 0);
    public final InterfaceC43668Jmf A0J = new C42360Iz7(this, 1);
    public C42394Izf A07 = new C42394Izf(new C42361Iz8(this, 0));

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0034, code lost:
    
        if (java.lang.Boolean.TRUE.equals(r2.A04(p000X.IZY.A02)) == false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0020, code lost:
    
        if (p000X.AbstractC34811ab.A00(r7.A09.A04(r1)) != 1) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static InterfaceC44074Jv8 A00(C41442Igu c41442Igu, String str, List list, boolean z) {
        boolean z2;
        c41442Igu.A0I.A01("Method createCaptureSession must be called on Optic Thread");
        C38182H3z c38182H3z = c41442Igu.A09;
        if (c38182H3z != null) {
            C40150Hvo c40150Hvo = IZY.A0d;
            z2 = c38182H3z.A04(c40150Hvo) != null;
        }
        C38182H3z c38182H3z2 = c41442Igu.A09;
        boolean z3 = c38182H3z2 != null;
        InterfaceC44235Jxw interfaceC44235Jxw = c41442Igu.A0B;
        if (interfaceC44235Jxw != null && AbstractC37203Gi2.A1S(InterfaceC44235Jxw.A0Y, interfaceC44235Jxw)) {
            c41442Igu.A07 = new C42394Izf(new C42361Iz8(c41442Igu, 1));
        }
        C42394Izf c42394Izf = c41442Igu.A07;
        c42394Izf.A03 = 1;
        c42394Izf.A01.A02(0L);
        return (InterfaceC44074Jv8) c41442Igu.A0N.A04(str, new JLZ(c41442Igu, list, z2, z3, z));
    }

    public static boolean A04(List list, int[] iArr) {
        if (list != null && iArr != null && (iArr[0] != 0 || iArr[1] != 0)) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                int[] iArr2 = (int[]) it.next();
                if (iArr2[0] == iArr[0] && iArr2[1] == iArr[1]) {
                    return true;
                }
            }
        }
        return false;
    }

    public static void A01(Rect rect, CaptureRequest.Builder builder, AbstractC40995IRi abstractC40995IRi, MeteringRectangle[] meteringRectangleArr, MeteringRectangle[] meteringRectangleArr2, float f) {
        if (Build.VERSION.SDK_INT >= 30 && AbstractC37203Gi2.A1T(AbstractC40995IRi.A0P, abstractC40995IRi)) {
            float f2 = f / 100.0f;
            if (C3WD.A00(f2, 1.0f) < 1.0E-4f) {
                f2 = 1.0f;
            }
            builder.set(CaptureRequest.CONTROL_ZOOM_RATIO, Float.valueOf(f2));
        } else if (AbstractC37203Gi2.A1T(AbstractC40995IRi.A0g, abstractC40995IRi)) {
            builder.set(CaptureRequest.SCALER_CROP_REGION, rect);
        }
        if (AbstractC37203Gi2.A1T(AbstractC40995IRi.A0W, abstractC40995IRi)) {
            builder.set(CaptureRequest.CONTROL_AF_REGIONS, meteringRectangleArr);
        }
        if (AbstractC37203Gi2.A1T(AbstractC40995IRi.A0X, abstractC40995IRi)) {
            builder.set(CaptureRequest.CONTROL_AE_REGIONS, meteringRectangleArr2);
        }
    }

    public static void A02(C41442Igu c41442Igu) {
        CaptureRequest.Key key;
        int i;
        AbstractC40995IRi abstractC40995IRi = c41442Igu.A0D;
        AbstractC39366HiZ.A00(abstractC40995IRi, "Cannot initialize stabilization settings, preview closed.");
        CaptureRequest.Builder builder = c41442Igu.A02;
        AbstractC39366HiZ.A00(builder, "Cannot initialize stabilization settings, preview closed.");
        H40 h40 = c41442Igu.A0A;
        AbstractC39366HiZ.A00(h40, "Cannot initialize stabilization settings, preview closed.");
        boolean z = false;
        if (c41442Igu.A05 != null) {
            Log.i("PreviewController", "Video stabilization disabled");
            if (AbstractC37203Gi2.A1T(AbstractC40995IRi.A0c, abstractC40995IRi)) {
                AbstractC37201Gi0.A1A(builder, CaptureRequest.CONTROL_VIDEO_STABILIZATION_MODE, 0);
                C41295IdE.A00(h40, IZY.A0X, false);
            }
            if (AbstractC37203Gi2.A1T(AbstractC40995IRi.A0R, abstractC40995IRi)) {
                AbstractC37201Gi0.A1A(builder, CaptureRequest.LENS_OPTICAL_STABILIZATION_MODE, 1);
                C41295IdE.A00(h40, IZY.A0V, true);
            }
            ((AbstractC40151Hvp) h40).A00.A04(IZY.A0W, false);
        } else {
            if (AbstractC37203Gi2.A1T(AbstractC40995IRi.A0R, abstractC40995IRi)) {
                AbstractC37201Gi0.A1A(builder, CaptureRequest.LENS_OPTICAL_STABILIZATION_MODE, 1);
                C41295IdE.A00(h40, IZY.A0V, true);
            }
            if (AbstractC37203Gi2.A1T(AbstractC40995IRi.A0c, abstractC40995IRi)) {
                AbstractC37201Gi0.A1A(builder, CaptureRequest.CONTROL_VIDEO_STABILIZATION_MODE, 0);
                C41295IdE.A00(h40, IZY.A0X, false);
            }
            InterfaceC44235Jxw interfaceC44235Jxw = c41442Igu.A0B;
            if (Build.VERSION.SDK_INT >= 33 && AbstractC37203Gi2.A1T(AbstractC40995IRi.A0S, abstractC40995IRi)) {
                z = true;
            }
            boolean A1T = AbstractC37203Gi2.A1T(AbstractC40995IRi.A0T, abstractC40995IRi);
            if (z && interfaceC44235Jxw != null && AbstractC37203Gi2.A1S(InterfaceC44235Jxw.A0A, interfaceC44235Jxw)) {
                Log.i("PreviewController", "Preview stabilization enabled");
                key = CaptureRequest.CONTROL_VIDEO_STABILIZATION_MODE;
                i = AbstractC34821ac.A0u();
            } else {
                if (!A1T || interfaceC44235Jxw == null || !AbstractC37203Gi2.A1S(InterfaceC44235Jxw.A09, interfaceC44235Jxw)) {
                    return;
                }
                Log.i("PreviewController", "Legacy preview stabilization enabled");
                key = CaptureRequest.CONTROL_VIDEO_STABILIZATION_MODE;
                i = 1;
            }
            builder.set(key, i);
            ((AbstractC40151Hvp) h40).A00.A04(IZY.A0W, true);
        }
        h40.A00();
    }

    private boolean A03(int i) {
        CameraCharacteristics cameraCharacteristics = this.A00;
        C0NE.A02(cameraCharacteristics);
        int[] iArr = (int[]) cameraCharacteristics.get(CameraCharacteristics.CONTROL_AF_AVAILABLE_MODES);
        if (iArr != null) {
            for (int i2 : iArr) {
                if (i2 == i) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x004f, code lost:
    
        if (r8 != false) goto L16;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0099  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public InterfaceC44074Jv8 A05(InterfaceC43668Jmf interfaceC43668Jmf, boolean z, boolean z2) {
        long j;
        ArrayList A16;
        Surface surface;
        Surface surface2;
        Surface surface3;
        InterfaceC44243Jy4 interfaceC44243Jy4;
        C38182H3z c38182H3z;
        C40768IGf c40768IGf = this.A0I;
        c40768IGf.A00("Cannot start preview.");
        C42364IzB c42364IzB = this.A06;
        C0NE.A02(c42364IzB);
        C40438I1n c40438I1n = c42364IzB.A0F;
        C40438I1n.A00(c40438I1n);
        c40438I1n.A00 |= 1;
        c42364IzB.A07 = interfaceC43668Jmf;
        c42364IzB.A0B = AbstractC34821ac.A0q();
        c42364IzB.A00 = null;
        InterfaceC44074Jv8 interfaceC44074Jv8 = this.A08;
        if (interfaceC44074Jv8 != null) {
            interfaceC44074Jv8.close();
        }
        if (Build.VERSION.SDK_INT >= 33 && (c38182H3z = this.A09) != null) {
            C40150Hvo c40150Hvo = IZY.A0u;
            if (c38182H3z.A04(c40150Hvo) != null) {
                j = AbstractC34811ab.A03(AbstractC37201Gi0.A0r(c40150Hvo, this.A09));
                boolean z3 = this.A0Q;
                boolean z4 = j != 0;
                c40768IGf.A00("Cannot get output surfaces.");
                A16 = AbstractC34801aa.A16();
                surface = this.A04;
                if (surface != null) {
                    A16.add(new C40466I2r(surface, z3 ? 1 : 0, j));
                }
                if (z && (interfaceC44243Jy4 = this.A0C) != null && interfaceC44243Jy4.B7q() && interfaceC44243Jy4.getSurface() != null) {
                    A16.add(new C40466I2r(this.A0C.getSurface(), 0, 0L));
                }
                surface2 = this.A03;
                if (surface2 != null) {
                    A16.add(new C40466I2r(surface2, 0, 0L));
                }
                surface3 = this.A05;
                if (surface3 != null) {
                    A16.add(new C40466I2r(surface3, z3 ? 1 : 0, 0L));
                }
                this.A08 = A00(this, "start_preview_on_camera_handler_thread", A16, z4);
                A09(z);
                A0A(z2, "Preview session was closed while starting preview");
                this.A0R = true;
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Camera preview started. HDR(preview+video) on=");
                Log.i("PreviewController", AbstractC34821ac.A1I(A04, this.A0Q));
                return this.A08;
            }
        }
        j = 0;
        boolean z32 = this.A0Q;
        if (j != 0) {
        }
        c40768IGf.A00("Cannot get output surfaces.");
        A16 = AbstractC34801aa.A16();
        surface = this.A04;
        if (surface != null) {
        }
        if (z) {
            A16.add(new C40466I2r(this.A0C.getSurface(), 0, 0L));
        }
        surface2 = this.A03;
        if (surface2 != null) {
        }
        surface3 = this.A05;
        if (surface3 != null) {
        }
        this.A08 = A00(this, "start_preview_on_camera_handler_thread", A16, z4);
        A09(z);
        A0A(z2, "Preview session was closed while starting preview");
        this.A0R = true;
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("Camera preview started. HDR(preview+video) on=");
        Log.i("PreviewController", AbstractC34821ac.A1I(A042, this.A0Q));
        return this.A08;
    }

    public void A06() {
        this.A0I.A00("Cannot refresh camera preview.");
        try {
            A0A(false, null);
        } catch (Exception unused) {
        }
    }

    public void A07() {
        C40148Hvm c40148Hvm;
        this.A0I.A00("Cannot update frame metadata collection.");
        C38182H3z c38182H3z = this.A09;
        if (c38182H3z == null || this.A0C == null || this.A06 == null) {
            return;
        }
        boolean A1T = AbstractC37204Gi3.A1T(IZY.A0S, c38182H3z);
        C42364IzB c42364IzB = this.A06;
        if (A1T) {
            c40148Hvm = this.A0C.AaF();
            if (c42364IzB.A08 == null) {
                c42364IzB.A08 = new ISQ();
            }
        } else {
            c40148Hvm = null;
        }
        c42364IzB.A0K = A1T;
        c42364IzB.A0A = c40148Hvm;
    }

    public void A08(Surface surface, Surface surface2, IAK iak, boolean z, boolean z2) {
        InterfaceC44235Jxw interfaceC44235Jxw;
        H40 h40;
        C40150Hvo c40150Hvo;
        AbstractC40995IRi abstractC40995IRi;
        AbstractC40995IRi abstractC40995IRi2;
        InterfaceC44235Jxw interfaceC44235Jxw2;
        this.A0I.A00("Cannot configure camera preview.");
        this.A04 = surface;
        this.A05 = surface2;
        int i = 1;
        this.A0E = AbstractC34841ae.A1X(surface2);
        this.A0F = z;
        CameraDevice cameraDevice = this.A01;
        C0NE.A02(cameraDevice);
        CaptureRequest.Builder createCaptureRequest = cameraDevice.createCaptureRequest(1);
        this.A02 = createCaptureRequest;
        this.A0H = (MeteringRectangle[]) createCaptureRequest.get(CaptureRequest.CONTROL_AF_REGIONS);
        this.A0G = (MeteringRectangle[]) this.A02.get(CaptureRequest.CONTROL_AE_REGIONS);
        if (Build.VERSION.SDK_INT >= 34) {
            InterfaceC44235Jxw interfaceC44235Jxw3 = this.A0B;
            if (interfaceC44235Jxw3 == null || !AbstractC37203Gi2.A1S(InterfaceC44235Jxw.A0C, interfaceC44235Jxw3)) {
                this.A02.set(CaptureRequest.CONTROL_SETTINGS_OVERRIDE, 0);
            } else {
                this.A02.set(CaptureRequest.CONTROL_SETTINGS_OVERRIDE, 1);
            }
        }
        this.A02.set(CaptureRequest.CONTROL_CAPTURE_INTENT, 1);
        this.A02.set(CaptureRequest.CONTROL_MODE, 1);
        InterfaceC44235Jxw interfaceC44235Jxw4 = this.A0B;
        C0NE.A02(interfaceC44235Jxw4);
        if (!AbstractC37203Gi2.A1S(InterfaceC44235Jxw.A06, interfaceC44235Jxw4)) {
            this.A02.set(CaptureRequest.CONTROL_SCENE_MODE, 0);
        }
        this.A02.set(CaptureRequest.CONTROL_AE_LOCK, false);
        this.A02.set(CaptureRequest.CONTROL_AE_PRECAPTURE_TRIGGER, 0);
        if (this.A0A != null) {
            if (A03(4)) {
                h40 = this.A0A;
                c40150Hvo = IZY.A0D;
                i = 4;
            } else if (A03(3)) {
                h40 = this.A0A;
                c40150Hvo = IZY.A0D;
                i = 3;
            } else {
                if (A03(1)) {
                    h40 = this.A0A;
                    c40150Hvo = IZY.A0D;
                }
                A02(this);
                if (this.A02 != null || (abstractC40995IRi = this.A0D) == null || this.A0A == null) {
                    throw AbstractC34801aa.A0z("Cannot initialize fps settings, preview closed.");
                }
                List A0r = AbstractC37200Ghz.A0r(AbstractC40995IRi.A10, abstractC40995IRi);
                InterfaceC44235Jxw interfaceC44235Jxw5 = this.A0B;
                C0NE.A02(interfaceC44235Jxw5);
                int[] A00 = ((I9S) interfaceC44235Jxw5.AO9(InterfaceC44235Jxw.A0J)).A00(A0r);
                if (A04(A0r, A00)) {
                    C41295IdE.A00(this.A0A, IZY.A0m, A00);
                    this.A02.set(CaptureRequest.CONTROL_AE_TARGET_FPS_RANGE, AbstractC37205Gi4.A0T(A00, AbstractC37203Gi2.A1T(AbstractC40995IRi.A0n, this.A0D) ? 1 : 0));
                }
                if (this.A02 == null || (abstractC40995IRi2 = this.A0D) == null || this.A09 == null) {
                    throw AbstractC34801aa.A0z("Cannot initialize custom capture settings, preview closed.");
                }
                if (AbstractC37203Gi2.A1T(AbstractC40995IRi.A0H, abstractC40995IRi2)) {
                    this.A09.A04(IZY.A0k);
                }
                this.A02.set(CaptureRequest.CONTROL_AF_TRIGGER, 0);
                AbstractC40995IRi abstractC40995IRi3 = this.A0D;
                C0NE.A02(abstractC40995IRi3);
                if (AbstractC37200Ghz.A0r(AbstractC40995IRi.A0o, abstractC40995IRi3).contains(3) && (interfaceC44235Jxw2 = this.A0B) != null && AbstractC37203Gi2.A1S(InterfaceC44235Jxw.A07, interfaceC44235Jxw2)) {
                    C41295IdE.A00(this.A0A, IZY.A00, 3);
                }
                AbstractC40995IRi abstractC40995IRi4 = this.A0D;
                C0NE.A02(abstractC40995IRi4);
                if (AbstractC37203Gi2.A1T(AbstractC40995IRi.A0Q, abstractC40995IRi4)) {
                    AbstractC37201Gi0.A1A(this.A02, CaptureRequest.NOISE_REDUCTION_MODE, 2);
                }
            }
            C41295IdE.A00(h40, c40150Hvo, i);
            this.A02.set(CaptureRequest.CONTROL_AF_MODE, i);
            A02(this);
            if (this.A02 != null) {
            }
            throw AbstractC34801aa.A0z("Cannot initialize fps settings, preview closed.");
        }
        this.A0Q = z2;
        if (this.A0Q || surface2 != null) {
            CaptureRequest.Builder builder = this.A02;
            C0NE.A02(builder);
            AbstractC37201Gi0.A1A(builder, CaptureRequest.CONTROL_CAPTURE_INTENT, 3);
        }
        if (Build.VERSION.SDK_INT >= 35) {
            AbstractC40995IRi abstractC40995IRi5 = this.A0D;
            C0NE.A02(abstractC40995IRi5);
            if (AbstractC37203Gi2.A1T(AbstractC40995IRi.A0B, abstractC40995IRi5) && (interfaceC44235Jxw = this.A0B) != null && AbstractC37203Gi2.A1S(InterfaceC44235Jxw.A0V, interfaceC44235Jxw)) {
                H40 h402 = this.A0A;
                if (h402 != null) {
                    C41295IdE.A00(h402, IZY.A0c, true);
                }
                AbstractC37201Gi0.A1A(this.A02, CaptureRequest.CONTROL_AE_MODE, 6);
            }
        }
        this.A02.addTarget(this.A04);
        C42364IzB c42364IzB = this.A06;
        C0NE.A02(c42364IzB);
        c42364IzB.A03 = iak;
        A07();
    }

    public void A09(boolean z) {
        CaptureRequest.Builder builder;
        boolean z2;
        this.A0I.A00("Cannot update preview builder for CPU frames.");
        InterfaceC44243Jy4 interfaceC44243Jy4 = this.A0C;
        if ((interfaceC44243Jy4 != null && !interfaceC44243Jy4.B7q()) || (builder = this.A02) == null || interfaceC44243Jy4 == null) {
            return;
        }
        Surface surface = interfaceC44243Jy4.getSurface();
        C0NE.A02(surface);
        if (z) {
            builder.addTarget(surface);
            z2 = true;
        } else {
            builder.removeTarget(surface);
            z2 = false;
        }
        this.A0S = z2;
    }

    public void A0A(boolean z, String str) {
        CaptureRequest.Builder builder;
        this.A0I.A01("Method updatePreviewView must be invoked in the Optic background thread");
        synchronized (A0T) {
            InterfaceC44074Jv8 interfaceC44074Jv8 = this.A08;
            if (interfaceC44074Jv8 != null && (builder = this.A02) != null) {
                interfaceC44074Jv8.C2u(builder.build(), this.A06);
            } else if (z) {
                if (str == null) {
                    str = "Trying to update preview view while preview is closed";
                }
                throw new JT0(str);
            }
        }
    }

    public void A0B(boolean z, boolean z2) {
        C40768IGf c40768IGf = this.A0I;
        c40768IGf.A01("Method restartPreview() must run on the Optic Background Thread.");
        if (this.A06 != null) {
            c40768IGf.A01("Can only check if the prepared on the Optic thread");
            if (c40768IGf.A00) {
                C42364IzB c42364IzB = this.A06;
                if (c42364IzB.A0J) {
                    C40438I1n c40438I1n = c42364IzB.A0F;
                    C40438I1n.A00(c40438I1n);
                    if ((c40438I1n.A00 & 1) != 0) {
                        List list = this.A0O;
                        C39237HgP c39237HgP = new C39237HgP();
                        c39237HgP.A00 = z;
                        c39237HgP.A01 = z2;
                        list.add(c39237HgP);
                        return;
                    }
                }
                this.A08 = A05(z2 ? this.A0K : this.A0J, z, false);
            }
        }
    }

    public void A0C(long[] jArr, boolean z) {
        CaptureRequest.Builder builder;
        Surface surface;
        CaptureRequest.Builder builder2;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("updatePreviewBuilderForVideoCapture: ");
        A04.append(z);
        A04.append(" recordingFramesCounter=");
        Log.d("PreviewController", AbstractC34821ac.A1G((jArr == null || jArr.length <= 0) ? "null" : Long.valueOf(jArr[0]), A04));
        C40768IGf c40768IGf = this.A0I;
        c40768IGf.A00("Cannot update preview builder for video capture.");
        if (!this.A0E || (builder = this.A02) == null || (surface = this.A05) == null) {
            return;
        }
        if (z) {
            c40768IGf.A00("Cannot get camera operations callback.");
            C42364IzB c42364IzB = this.A06;
            C0NE.A02(c42364IzB);
            C40438I1n c40438I1n = c42364IzB.A0F;
            C40438I1n.A00(c40438I1n);
            c40438I1n.A00 |= 2;
            c42364IzB.A0B = AbstractC34821ac.A0q();
            c42364IzB.A00 = null;
            CaptureRequest.Builder builder3 = this.A02;
            Surface surface2 = this.A05;
            C0NE.A02(surface2);
            builder3.addTarget(surface2);
            builder2 = this.A02;
        } else {
            builder.removeTarget(surface);
            builder2 = this.A02;
            jArr = null;
        }
        builder2.setTag(jArr);
        A06();
    }

    public C41442Igu(C41099IWj c41099IWj) {
        this.A0N = c41099IWj;
        this.A0I = new C40768IGf(c41099IWj);
    }
}
