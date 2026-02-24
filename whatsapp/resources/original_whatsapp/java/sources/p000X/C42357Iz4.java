package p000X;

import android.graphics.BitmapFactory;
import android.graphics.Rect;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraManager;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.params.MeteringRectangle;
import android.media.ImageReader;
import android.os.Build;
import android.os.Handler;
import android.view.Surface;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.Iz4, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42357Iz4 implements InterfaceC44093JvT {
    public static final C39490Hkd A0E = new Object() { // from class: X.Hkd
    };
    public CameraDevice A00;
    public C41442Igu A01;
    public C41382IfR A02;
    public C38182H3z A03;
    public InterfaceC44235Jxw A04;
    public C40510I4p A05;
    public AbstractC40995IRi A06;
    public IJg A07;
    public IW0 A08;
    public final C40768IGf A09;
    public final C39490Hkd A0A;
    public final C41220IbQ A0B;
    public final C41099IWj A0C;
    public volatile boolean A0D;

    @Override // p000X.InterfaceC44093JvT
    public void C3l() {
        this.A0D = false;
    }

    public C42357Iz4(C41220IbQ c41220IbQ, C41099IWj c41099IWj) {
        C39490Hkd c39490Hkd = A0E;
        this.A0C = c41099IWj;
        this.A0B = c41220IbQ;
        this.A09 = new C40768IGf(c41099IWj);
        this.A0A = c39490Hkd;
    }

    public static void A00(CaptureRequest.Builder builder, C42357Iz4 c42357Iz4) {
        float A05 = c42357Iz4.A02.A05();
        C41382IfR c41382IfR = c42357Iz4.A02;
        Rect rect = c41382IfR.A04;
        MeteringRectangle[] A03 = C41382IfR.A03(c41382IfR, c41382IfR.A0D);
        C41382IfR c41382IfR2 = c42357Iz4.A02;
        C41442Igu.A01(rect, builder, c42357Iz4.A06, A03, C41382IfR.A03(c41382IfR2, c41382IfR2.A0C), A05);
    }

    public void A02(InterfaceC44075Jv9 interfaceC44075Jv9, Exception exc) {
        this.A0C.A05(new RunnableC42772JIk(interfaceC44075Jv9, exc, 15), this.A0B.A03());
    }

    @Override // p000X.InterfaceC44093JvT
    public Surface AkE() {
        ImageReader imageReader;
        this.A09.A00("Cannot get picture ImageReader, not prepared");
        C40510I4p c40510I4p = this.A05;
        if (c40510I4p == null || (imageReader = c40510I4p.A00) == null) {
            return null;
        }
        return imageReader.getSurface();
    }

    @Override // p000X.InterfaceC44093JvT
    public boolean B7t() {
        return this.A0D;
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x00a5  */
    @Override // p000X.InterfaceC44093JvT
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BqD(CameraDevice cameraDevice, IJg iJg, C41442Igu c41442Igu, IW0 iw0, C41382IfR c41382IfR, C38182H3z c38182H3z, InterfaceC44235Jxw interfaceC44235Jxw, AbstractC40995IRi abstractC40995IRi, InterfaceC44165Jwj interfaceC44165Jwj) {
        AbstractC40995IRi abstractC40995IRi2;
        C40149Hvn c40149Hvn;
        List A0r;
        Object A1G;
        C41298IdJ c41298IdJ;
        C38182H3z c38182H3z2;
        C40150Hvo c40150Hvo;
        int i;
        C40768IGf c40768IGf = this.A09;
        c40768IGf.A01("Can prepare only on the Optic thread");
        this.A00 = cameraDevice;
        this.A06 = abstractC40995IRi;
        this.A03 = c38182H3z;
        this.A08 = iw0;
        this.A02 = c41382IfR;
        this.A01 = c41442Igu;
        this.A07 = iJg;
        this.A04 = interfaceC44235Jxw;
        if (interfaceC44165Jwj != null) {
            this.A05 = interfaceC44165Jwj.Ak7();
        }
        if (interfaceC44235Jxw == null || !AbstractC37203Gi2.A1S(InterfaceC44235Jxw.A05, interfaceC44235Jxw)) {
            C40510I4p c40510I4p = this.A05;
            if (c40510I4p == null) {
                C38182H3z c38182H3z3 = this.A03;
                if (c38182H3z3 != null) {
                    C40150Hvo c40150Hvo2 = IZY.A0h;
                    if (c38182H3z3.A04(c40150Hvo2) != null) {
                        i = AbstractC34811ab.A00(this.A03.A04(c40150Hvo2));
                        c40510I4p = new C40510I4p(i);
                        this.A05 = c40510I4p;
                    }
                }
                i = 256;
                c40510I4p = new C40510I4p(i);
                this.A05 = c40510I4p;
            }
            int i2 = c40510I4p.A01;
            if (i2 == 32) {
                abstractC40995IRi2 = this.A06;
                if (abstractC40995IRi2 != null) {
                    c40149Hvn = AbstractC40995IRi.A14;
                    A0r = AbstractC37200Ghz.A0r(c40149Hvn, abstractC40995IRi2);
                    if (A0r != null) {
                        A1G = AbstractC34811ab.A1G(A0r);
                        c41298IdJ = (C41298IdJ) A1G;
                        if (c41298IdJ != null) {
                        }
                    }
                }
                throw new JT0("Invalid picture size");
            }
            if (i2 == 35) {
                c38182H3z2 = this.A03;
                if (c38182H3z2 != null) {
                    c40150Hvo = IZY.A0z;
                    A1G = c38182H3z2.A04(c40150Hvo);
                }
                throw new JT0("Invalid picture size");
            }
            if (i2 == 37) {
                abstractC40995IRi2 = this.A06;
                if (abstractC40995IRi2 != null) {
                    c40149Hvn = AbstractC40995IRi.A13;
                    A0r = AbstractC37200Ghz.A0r(c40149Hvn, abstractC40995IRi2);
                    if (A0r != null && !A0r.isEmpty()) {
                        A1G = AbstractC34811ab.A1G(A0r);
                    }
                }
            } else if ((i2 == 256 || i2 == 4101) && (c38182H3z2 = this.A03) != null) {
                c40150Hvo = IZY.A0j;
                A1G = c38182H3z2.A04(c40150Hvo);
            }
            throw new JT0("Invalid picture size");
            c41298IdJ = (C41298IdJ) A1G;
            if (c41298IdJ != null) {
                C40510I4p c40510I4p2 = this.A05;
                c40510I4p2.A00 = ImageReader.newInstance(c41298IdJ.A02, c41298IdJ.A01, c40510I4p2.A01, 1);
            }
            throw new JT0("Invalid picture size");
        }
        this.A05 = null;
        c40768IGf.A02(true, "Failed to prepare PhotoCaptureController.");
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (r0.A0R == false) goto L6;
     */
    @Override // p000X.InterfaceC44093JvT
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void CAR(CameraManager cameraManager, CaptureRequest.Builder builder, C42364IzB c42364IzB, InterfaceC44075Jv9 interfaceC44075Jv9, IUJ iuj, Integer num, int i, int i2, int i3, boolean z) {
        C41442Igu c41442Igu = this.A01;
        boolean z2 = c41442Igu != null;
        InterfaceC44235Jxw interfaceC44235Jxw = this.A04;
        if (interfaceC44235Jxw != null) {
            z2 = z2 || AbstractC37203Gi2.A1S(InterfaceC44235Jxw.A0G, interfaceC44235Jxw);
        }
        if (this.A00 == null || !z2) {
            A02(interfaceC44075Jv9, new JT0("Camera not ready to take photo."));
            return;
        }
        if (this.A0D) {
            A02(interfaceC44075Jv9, new JT0("Cannot take photo, another capture in progress."));
            return;
        }
        IW0 iw0 = this.A08;
        C0NE.A02(iw0);
        if (iw0.A0D) {
            A02(interfaceC44075Jv9, new JT0("Cannot take photo, video recording in progress."));
            return;
        }
        C38182H3z c38182H3z = this.A03;
        C0NE.A02(c38182H3z);
        int A09 = AbstractC37204Gi3.A09(IZY.A0g, c38182H3z);
        AbstractC41261IcR.A00 = 19;
        AbstractC41261IcR.A00(null, 19, A09);
        this.A0D = true;
        IJg iJg = this.A07;
        C0NE.A02(iJg);
        iJg.A00();
        this.A0C.A00(new C38168H3l(interfaceC44075Jv9, this, 2), "take_photo", new D56(cameraManager, builder, this, c42364IzB, interfaceC44075Jv9, iuj, num, i, i2, i3, 2, z));
    }

    @Override // p000X.InterfaceC44093JvT
    public void release() {
        this.A09.A02(false, "Failed to release PhotoCaptureController.");
        this.A00 = null;
        this.A06 = null;
        this.A03 = null;
        this.A08 = null;
        this.A02 = null;
        this.A01 = null;
        this.A07 = null;
        this.A04 = null;
        C40510I4p c40510I4p = this.A05;
        if (c40510I4p != null) {
            ImageReader imageReader = c40510I4p.A00;
            if (imageReader != null) {
                imageReader.setOnImageAvailableListener(null, null);
                c40510I4p.A00.close();
                c40510I4p.A00 = null;
            }
            c40510I4p.A03 = null;
            this.A05 = null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x007d, code lost:
    
        if (r3 != 1) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00a3, code lost:
    
        if (r0.A0C != false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0025, code lost:
    
        if (r0.A0R == false) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0035, code lost:
    
        if (p000X.AbstractC37203Gi2.A1S(p000X.InterfaceC44235Jxw.A0G, r2) != false) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A01(CameraManager cameraManager, CaptureRequest.Builder builder, C42364IzB c42364IzB, InterfaceC44075Jv9 interfaceC44075Jv9, IUJ iuj, Integer num, int i, int i2, int i3, boolean z) {
        boolean z2;
        int intValue;
        InterfaceC44235Jxw interfaceC44235Jxw;
        C41442Igu c41442Igu;
        CameraDevice cameraDevice;
        byte b;
        InterfaceC44074Jv8 interfaceC44074Jv8;
        int length;
        Integer num2;
        C38182H3z c38182H3z = this.A03;
        C0NE.A02(c38182H3z);
        AbstractC41261IcR.A00(null, 20, AbstractC37204Gi3.A09(IZY.A0g, c38182H3z));
        C40768IGf c40768IGf = this.A09;
        c40768IGf.A00("Cannot capture photo, not prepared");
        C41442Igu c41442Igu2 = this.A01;
        boolean z3 = false;
        boolean z4 = c41442Igu2 != null;
        InterfaceC44235Jxw interfaceC44235Jxw2 = this.A04;
        if (interfaceC44235Jxw2 != null) {
            if (!z4) {
                z4 = false;
            }
            z4 = true;
        }
        if (this.A01 != null && z4) {
            C41099IWj c41099IWj = this.A0C;
            C41220IbQ c41220IbQ = this.A0B;
            c41099IWj.A05(new RunnableC42769JIh(interfaceC44075Jv9, 26), c41220IbQ.A03());
            C40768IGf c40768IGf2 = this.A01.A0I;
            c40768IGf2.A01("Can only check if the prepared on the Optic thread");
            if (c40768IGf2.A00 && z) {
                this.A01.A09(false);
                this.A01.A06();
            }
            int A09 = AbstractC37204Gi3.A09(IZY.A0A, this.A03);
            boolean z5 = true;
            if (A09 != 2) {
                z5 = false;
                z2 = true;
            }
            z2 = false;
            int A092 = AbstractC37204Gi3.A09(IZY.A0D, this.A03);
            int A093 = AbstractC37204Gi3.A09(IZY.A0d, this.A03);
            boolean A1N = AbstractC34841ae.A1N(A092, 1);
            if (!z5) {
                if (A1N) {
                    IJg iJg = this.A07;
                    C0NE.A02(iJg);
                }
                if (A093 != 1 || (i != 1 ? z2 || (z5 && !z3) : z2)) {
                    c40768IGf.A00("Cannot run precapture sequence, not prepared");
                    if (builder == null && this.A03 != null && this.A06 != null && (c41442Igu = this.A01) != null && this.A02 != null) {
                        c41442Igu.A0I.A00("Cannot get camera operations callback.");
                        C42364IzB c42364IzB2 = c41442Igu.A06;
                        AbstractC40844IKo.A01(builder, this.A03, this.A06, 0);
                        if (AbstractC37204Gi3.A09(IZY.A08, this.A03) != 0) {
                            AbstractC40844IKo.A01(builder, this.A03, this.A06, 1);
                        }
                        if (this.A02.A06() != 0 || this.A02.A05() != 100.0f) {
                            A00(builder, this);
                        }
                        C0NE.A02(c42364IzB2);
                        C40438I1n c40438I1n = c42364IzB2.A0F;
                        C40438I1n.A00(c40438I1n);
                        c40438I1n.A00 = 8;
                        c42364IzB2.A0G.A02(3000L);
                        c41099IWj.A04("run_precapture_sequence_on_camera_handler_thread", new JLW(builder, this, c42364IzB2, 2));
                    } else {
                        throw AbstractC34801aa.A0z("Preview closed while processing capture request.");
                    }
                }
                c40768IGf.A00("Cannot capture still picture, not prepared");
                if (this.A00 != null && this.A03 != null) {
                    C40510I4p c40510I4p = this.A05;
                    Surface AkE = AkE();
                    if (c40510I4p != null && AkE != null) {
                        Boolean bool = Boolean.TRUE;
                        boolean equals = bool.equals(iuj.A00(IUJ.A06));
                        boolean equals2 = bool.equals(iuj.A00(IUJ.A0A));
                        ArrayList A14 = AbstractC127865it.A14(AkE);
                        c40768IGf.A00("Cannot create still capture builder, not prepared");
                        if (builder != null && (cameraDevice = this.A00) != null && this.A02 != null && this.A03 != null && this.A01 != null && this.A06 != null) {
                            CaptureRequest.Builder createCaptureRequest = cameraDevice.createCaptureRequest(2);
                            createCaptureRequest.set(CaptureRequest.CONTROL_CAPTURE_INTENT, 2);
                            CaptureRequest.Key key = CaptureRequest.CONTROL_MODE;
                            createCaptureRequest.set(key, builder.get(key));
                            CaptureRequest.Key key2 = CaptureRequest.CONTROL_AF_MODE;
                            createCaptureRequest.set(key2, builder.get(key2));
                            CaptureRequest.Key key3 = CaptureRequest.CONTROL_AF_REGIONS;
                            createCaptureRequest.set(key3, builder.get(key3));
                            CaptureRequest.Key key4 = CaptureRequest.CONTROL_AE_LOCK;
                            createCaptureRequest.set(key4, builder.get(key4));
                            CaptureRequest.Key key5 = CaptureRequest.CONTROL_AE_REGIONS;
                            createCaptureRequest.set(key5, builder.get(key5));
                            CaptureRequest.Key key6 = CaptureRequest.CONTROL_AE_ANTIBANDING_MODE;
                            createCaptureRequest.set(key6, builder.get(key6));
                            AbstractC37201Gi0.A1A(createCaptureRequest, CaptureRequest.JPEG_ORIENTATION, i2);
                            CaptureRequest.Key key7 = CaptureRequest.JPEG_QUALITY;
                            if (num != null) {
                                b = num.byteValue();
                            } else {
                                b = 90;
                            }
                            createCaptureRequest.set(key7, Byte.valueOf(b));
                            AbstractC40844IKo.A01(createCaptureRequest, this.A03, this.A06, 0);
                            AbstractC40844IKo.A01(createCaptureRequest, this.A03, this.A06, 3);
                            AbstractC40844IKo.A01(createCaptureRequest, this.A03, this.A06, 4);
                            AbstractC40844IKo.A01(createCaptureRequest, this.A03, this.A06, 7);
                            AbstractC40844IKo.A01(createCaptureRequest, this.A03, this.A06, 2);
                            AbstractC40844IKo.A01(createCaptureRequest, this.A03, this.A06, 6);
                            AbstractC40844IKo.A01(createCaptureRequest, this.A03, this.A06, 5);
                            if (AbstractC37204Gi3.A09(IZY.A08, this.A03) != 0) {
                                AbstractC40844IKo.A01(builder, this.A03, this.A06, 1);
                            }
                            if (this.A02.A06() != 0 || this.A02.A05() != 100.0f) {
                                A00(createCaptureRequest, this);
                            }
                            Iterator it = A14.iterator();
                            while (it.hasNext()) {
                                Surface surface = (Surface) it.next();
                                if (surface != null) {
                                    createCaptureRequest.addTarget(surface);
                                }
                            }
                            if (Build.VERSION.SDK_INT >= 26) {
                                createCaptureRequest.set(CaptureRequest.CONTROL_ENABLE_ZSL, true);
                            }
                            if (AbstractC37203Gi2.A1T(AbstractC40995IRi.A0Q, this.A06)) {
                                createCaptureRequest.set(CaptureRequest.NOISE_REDUCTION_MODE, 2);
                            }
                            this.A06.A02(AbstractC40995IRi.A0H);
                            C42363IzA c42363IzA = new C42363IzA(equals2, equals);
                            Handler handler = c41099IWj.A02;
                            IAL ial = c42363IzA.A04;
                            if (c40510I4p.A00 != null) {
                                c40510I4p.A03 = ial;
                                c40510I4p.A00.setOnImageAvailableListener(c40510I4p.A02, handler);
                            }
                            c42363IzA.A01 = AbstractC34801aa.A14(interfaceC44075Jv9);
                            C40399Hzx c40399Hzx = (C40399Hzx) c41099IWj.A04("capture_still_picture_on_camera_handler_thread", new JLW(c42363IzA, this, createCaptureRequest, 1));
                            this.A0D = false;
                            byte[] bArr = c40399Hzx.A01;
                            if (bArr != null && (length = bArr.length) != 0) {
                                BitmapFactory.Options options = new BitmapFactory.Options();
                                options.inJustDecodeBounds = true;
                                BitmapFactory.decodeByteArray(bArr, 0, length, options);
                                Rect rect = new Rect(0, 0, options.outWidth, options.outHeight);
                                Rect rect2 = (Rect) AbstractC37201Gi0.A0r(IZY.A0o, this.A03);
                                Object obj = c42363IzA.A00;
                                C41049IUc c41049IUc = c42363IzA.A02.A01[((r2.A00 + 3) - 1) % 3];
                                if (c41049IUc != null && obj == null) {
                                    obj = c41049IUc.A00(C41049IUc.A0K);
                                }
                                AbstractC39494Hkh.A00(rect, rect2, i3, AbstractC39495Hki.A00(bArr));
                                C41053IUg c41053IUg = new C41053IUg(rect, rect2, 0, i);
                                c41053IUg.A01(C41055IUi.A0h, iuj.A00(IUJ.A09));
                                c41053IUg.A01(C41055IUi.A0V, obj);
                                if (c40399Hzx.A00 == 35) {
                                    c41053IUg.A01(C41055IUi.A0b, null);
                                } else {
                                    c41053IUg.A01(C41055IUi.A0a, bArr);
                                }
                                if (c41049IUc != null) {
                                    c41053IUg.A01(C41055IUi.A0d, c41049IUc.A00(C41049IUc.A0R));
                                    c41053IUg.A01(C41055IUi.A0Q, c41049IUc.A00(C41049IUc.A0F));
                                    c41053IUg.A01(C41055IUi.A0X, c41049IUc.A00(C41049IUc.A0M));
                                    c41053IUg.A01(C41055IUi.A0Y, c41049IUc.A00(C41049IUc.A0P));
                                    c41053IUg.A01(C41055IUi.A0R, c41049IUc.A00(C41049IUc.A0G));
                                    c41053IUg.A01(C41055IUi.A0U, c41049IUc.A00(C41049IUc.A0J));
                                    c41053IUg.A01(C41055IUi.A0W, c41049IUc.A00(C41049IUc.A0L));
                                    c41053IUg.A01(C41055IUi.A0c, c41049IUc.A00(C41049IUc.A0Q));
                                }
                                C41382IfR c41382IfR = this.A02;
                                if (c41382IfR != null) {
                                    c41053IUg.A01(C41055IUi.A0i, Integer.valueOf(c41382IfR.A06()));
                                }
                                Number number = (Number) createCaptureRequest.get(CaptureRequest.CONTROL_SCENE_MODE);
                                C40155Hvt c40155Hvt = C41055IUi.A0g;
                                if (number != null) {
                                    num2 = Integer.valueOf(AbstractC41495IiN.A00(number.intValue()));
                                } else {
                                    num2 = null;
                                }
                                c41053IUg.A01(c40155Hvt, num2);
                                AbstractC41261IcR.A00(null, 21, rect.width() * rect.height());
                                c41099IWj.A05(new RunnableC42772JIk(interfaceC44075Jv9, new C41055IUi(c41053IUg), 14), c41220IbQ.A03());
                            } else {
                                AbstractC41261IcR.A00(AbstractC34801aa.A0z("Image data was null."), 22, 0);
                                A02(interfaceC44075Jv9, new JT0("Photo capture returned empty image data."));
                            }
                            if (AbstractC37204Gi3.A1U(IUJ.A08, iuj)) {
                                c40768IGf.A00("Cannot restore preview post capture, not prepared");
                                C41442Igu c41442Igu3 = this.A01;
                                if (c41442Igu3 != null && this.A06 != null && this.A03 != null && this.A02 != null && (interfaceC44074Jv8 = c41442Igu3.A08) != null) {
                                    if (z) {
                                        c41442Igu3.A09(true);
                                    }
                                    builder.set(CaptureRequest.CONTROL_AF_TRIGGER, 2);
                                    builder.set(CaptureRequest.CONTROL_AE_PRECAPTURE_TRIGGER, 2);
                                    AbstractC37201Gi0.A1A(builder, CaptureRequest.FLASH_MODE, 0);
                                    A00(builder, this);
                                    CameraDevice cameraDevice2 = this.A00;
                                    C0NE.A02(cameraDevice2);
                                    AbstractC40844IKo.A00(cameraManager, builder, this.A03, this.A06, cameraDevice2.getId(), 0);
                                    if (c42364IzB != null) {
                                        InterfaceC43668Jmf interfaceC43668Jmf = this.A01.A0K;
                                        C40438I1n c40438I1n2 = c42364IzB.A0F;
                                        C40438I1n.A00(c40438I1n2);
                                        c40438I1n2.A00 |= 1;
                                        c42364IzB.A07 = interfaceC43668Jmf;
                                        c42364IzB.A0B = true;
                                        c42364IzB.A00 = null;
                                    }
                                    CaptureRequest build = builder.build();
                                    interfaceC44074Jv8.ADD(build, null);
                                    interfaceC44074Jv8.C2u(build, c42364IzB);
                                    AbstractC40844IKo.A01(builder, this.A03, this.A06, 0);
                                    interfaceC44074Jv8.C2u(builder.build(), c42364IzB);
                                    return;
                                }
                                return;
                            }
                            return;
                        }
                        throw AbstractC34801aa.A0z("Trying to create capture settings after camera closed.");
                    }
                    this.A0D = false;
                    throw AbstractC34801aa.A0z("ImageReader not setup before taking picture.");
                }
                this.A0D = false;
                throw new JT0("Camera must be opened to capture still picture.");
            }
            IJg iJg2 = this.A07;
            C0NE.A02(iJg2);
            InterfaceC44074Jv8 interfaceC44074Jv82 = this.A01.A08;
            iJg2.A0A.A01("Method lockFocusForCapture() must run on the Optic Background Thread.");
            if (c42364IzB != null) {
                C40438I1n c40438I1n3 = c42364IzB.A0F;
                C40438I1n.A00(c40438I1n3);
                c40438I1n3.A00 = 4;
                c42364IzB.A0G.A02(300L);
                iJg2.A0B.A04("lock_focus_for_capture_on_camera_handler_thread", new JLT(builder, iJg2, c42364IzB, interfaceC44074Jv82));
                Integer num3 = c42364IzB.A0C;
                z3 = num3 != null && ((intValue = num3.intValue()) == 2 || (intValue == 4 && (interfaceC44235Jxw = this.A04) != null && AbstractC37203Gi2.A1S(InterfaceC44235Jxw.A08, interfaceC44235Jxw)));
                if (A093 != 1) {
                }
                c40768IGf.A00("Cannot run precapture sequence, not prepared");
                if (builder == null) {
                }
                throw AbstractC34801aa.A0z("Preview closed while processing capture request.");
            }
            throw new JT0("Preview closed while processing capture request.");
        }
        this.A0D = false;
        throw AbstractC34801aa.A0z("Preview closed while processing capture request.");
    }
}
