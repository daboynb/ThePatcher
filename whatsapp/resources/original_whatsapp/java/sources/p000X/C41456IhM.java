package p000X;

import android.content.Context;
import android.os.Looper;
import android.os.SystemClock;
import android.view.TextureView;
import android.view.View;
import com.facebook.onecamera.outputcontrollers.camera.basic.BasicCameraOutputController;
import com.facebook.onecamera.outputcontrollers.touchgesture.basic.BasicTouchGestureOutputController;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* renamed from: X.IhM, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41456IhM {
    public int A00;
    public InterfaceC44343K0i A01;
    public InterfaceC44343K0i A02;
    public C41306IdR A03;
    public C41201Iay A04;
    public boolean A05;
    public final EnumC38896HZt A06;
    public final C07B A07;
    public final C33933F6a A08;
    public final String A09;
    public final boolean A0A;
    public final Context A0B;
    public final boolean A0C;

    public C41456IhM(Context context, EnumC38896HZt enumC38896HZt, C07B c07b, C33933F6a c33933F6a, String str, boolean z, boolean z2) {
        C00C.A0A(c33933F6a, 4);
        this.A0B = context;
        this.A0A = z;
        this.A07 = c07b;
        this.A09 = str;
        this.A08 = c33933F6a;
        this.A0C = z2;
        this.A06 = enumC38896HZt;
    }

    public static InterfaceC44343K0i A03(C41456IhM c41456IhM, int i) {
        return i != 1 ? A02(c41456IhM) : A01(c41456IhM);
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x0114, code lost:
    
        if (r1 != 1) goto L46;
     */
    /* JADX WARN: Removed duplicated region for block: B:41:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x016c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0F(C40587I7y c40587I7y, InterfaceC43932JsL interfaceC43932JsL, boolean z) {
        boolean z2;
        C41386IfZ c41386IfZ;
        IZY izy;
        Number number;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WACameraController/takePhoto: stack=");
        EnumC38896HZt enumC38896HZt = this.A06;
        A04.append(enumC38896HZt.debugName);
        A04.append(" forceNativeCapture=");
        A04.append(c40587I7y.A00);
        A04.append(" hasAnyEffectsApplied=");
        A04.append(z);
        A04.append(" shouldMirrorJpegData=");
        A04.append(c40587I7y.A03);
        A04.append(" shouldMirrorFrontCameraBitmap=");
        A04.append(c40587I7y.A02);
        A04.append(" shouldMirrorJpegData=");
        A04.append(c40587I7y.A03);
        A04.append(" shouldScaleToPreviewSize=");
        AbstractC34851af.A1F(c40587I7y.A04, A04);
        int ordinal = enumC38896HZt.ordinal();
        if (ordinal != 2) {
            (ordinal != 1 ? A02(this) : A01(this)).CAP(c40587I7y, interfaceC43932JsL);
            return;
        }
        C41201Iay A06 = A06(this);
        if (z) {
            if (!(interfaceC43932JsL instanceof C42196Iw7) && !(interfaceC43932JsL instanceof C42197Iw8)) {
                throw AbstractC34801aa.A0y("Only PhotoBitmapCallback or PhotoBitmapInfoCallback is supported for photo from preview.");
            }
            Boolean bool = true;
            boolean z3 = bool.equals(c40587I7y.A02) && A06.A02() == 1;
            IGQ igq = A06.A0U;
            C39484HkX c39484HkX = K0X.A00;
            K0T k0t = igq.A00;
            C38176H3t c38176H3t = new C38176H3t(new I5J(interfaceC43932JsL, (K0X) k0t.ATi(c39484HkX), A06, z3), 25);
            InterfaceC44335K0a interfaceC44335K0a = (InterfaceC44335K0a) C42347Iyu.A00(K03.A00, (C42347Iyu) k0t);
            C00C.A06(interfaceC44335K0a);
            C38148H2l c38148H2l = (C38148H2l) ((K03) interfaceC44335K0a);
            IKk.A01(HYZ.A04, c38148H2l.A00, "BasicPhotoCaptureCoordinator", c38148H2l.hashCode());
            C41386IfZ c41386IfZ2 = c38148H2l.A04;
            C38168H3l c38168H3l = new C38168H3l(c38176H3t, c38148H2l, 0);
            if (c41386IfZ2 == null) {
                c38168H3l.A00(AbstractC34801aa.A0z("CameraViewController is null"));
                return;
            } else {
                c41386IfZ2.A0Q.Aks(c38168H3l);
                return;
            }
        }
        if (!(interfaceC43932JsL instanceof InterfaceC44288JzF)) {
            throw AbstractC34801aa.A0y("Only PhotoJpegInfoCallback is supported for photo with Camera. Converting jpeg to bitmap will cause latency increased.");
        }
        IUJ iuj = new IUJ();
        iuj.A01(IUJ.A05, C3WD.A0y(c40587I7y.A06));
        iuj.A01(IUJ.A08, Boolean.valueOf(c40587I7y.A07));
        C40153Hvr c40153Hvr = IUJ.A06;
        IQU iqu = A06.A0H;
        if (iqu != null && (izy = iqu.A03) != null && (number = (Number) izy.A04(IZY.A0d)) != null) {
            int intValue = number.intValue();
            z2 = true;
            if (intValue != 2) {
            }
            iuj.A01(c40153Hvr, Boolean.valueOf(z2));
            iuj.A01(IUJ.A07, AbstractC34821ac.A0p());
            C42378IzP c42378IzP = new C42378IzP(interfaceC43932JsL, A06, 3);
            InterfaceC44335K0a interfaceC44335K0a2 = (InterfaceC44335K0a) C42347Iyu.A00(K03.A00, (C42347Iyu) A06.A0U.A00);
            C00C.A06(interfaceC44335K0a2);
            C38148H2l c38148H2l2 = (C38148H2l) ((K03) interfaceC44335K0a2);
            HYZ hyz = HYZ.A03;
            if (Boolean.TRUE.equals(iuj.A00(c40153Hvr))) {
                hyz = HYZ.A02;
            }
            K0Z k0z = c38148H2l2.A00;
            IKk.A01(hyz, k0z, "BasicPhotoCaptureCoordinator", c38148H2l2.hashCode());
            c41386IfZ = c38148H2l2.A04;
            if (c41386IfZ == null) {
                c41386IfZ.A0B(new C42378IzP(c38148H2l2, c42378IzP, 2), iuj);
                return;
            }
            H38 h38 = new H38();
            int hashCode = c38148H2l2.hashCode();
            C00C.A0A(k0z, 0);
            IKk.A00(h38, k0z, "BasicPhotoCaptureCoordinator", "high", hashCode);
            c42378IzP.BPM(h38);
            return;
        }
        z2 = false;
        iuj.A01(c40153Hvr, Boolean.valueOf(z2));
        iuj.A01(IUJ.A07, AbstractC34821ac.A0p());
        C42378IzP c42378IzP2 = new C42378IzP(interfaceC43932JsL, A06, 3);
        InterfaceC44335K0a interfaceC44335K0a22 = (InterfaceC44335K0a) C42347Iyu.A00(K03.A00, (C42347Iyu) A06.A0U.A00);
        C00C.A06(interfaceC44335K0a22);
        C38148H2l c38148H2l22 = (C38148H2l) ((K03) interfaceC44335K0a22);
        HYZ hyz2 = HYZ.A03;
        if (Boolean.TRUE.equals(iuj.A00(c40153Hvr))) {
        }
        K0Z k0z2 = c38148H2l22.A00;
        IKk.A01(hyz2, k0z2, "BasicPhotoCaptureCoordinator", c38148H2l22.hashCode());
        c41386IfZ = c38148H2l22.A04;
        if (c41386IfZ == null) {
        }
    }

    public static int A00(C41456IhM c41456IhM) {
        return c41456IhM.A06.ordinal();
    }

    public static final InterfaceC44343K0i A01(C41456IhM c41456IhM) {
        C40991IRe c40991IRe;
        InterfaceC44073Jv7[] interfaceC44073Jv7Arr;
        InterfaceC44343K0i interfaceC44343K0i = c41456IhM.A01;
        if (interfaceC44343K0i != null) {
            return interfaceC44343K0i;
        }
        C07B c07b = c41456IhM.A07;
        boolean z = !c07b.A0Z(12471);
        Context context = c41456IhM.A0B;
        boolean z2 = c41456IhM.A0A;
        String str = c41456IhM.A09;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WACameraController/createLiteCameraController/useCamera1=");
        A04.append(z);
        AbstractC34851af.A1K(", isAREnabled=", A04, z2);
        TextureView textureView = new TextureView(context);
        C42201IwD c42201IwD = new C42201IwD(0);
        boolean A0Z = c07b.A0Z(12824);
        boolean A0Z2 = c07b.A0Z(12907);
        boolean A0Z3 = c07b.A0Z(12844);
        C41136IZb A042 = A04(c07b, str, z, z2);
        A042.A01(InterfaceC44214Jxb.A0H, c42201IwD);
        A042.A01(AbstractC40003HtE.A02, textureView);
        C33933F6a c33933F6a = c41456IhM.A08;
        C42213IwR c42213IwR = new C42213IwR();
        C156796vD c156796vD = (C156796vD) C00X.A03(49349);
        C00C.A0A(c156796vD, 3);
        IOs iOs = new IOs(A042);
        C42343Iyq c42343Iyq = new C42343Iyq(c156796vD, 0);
        C42345Iys c42345Iys = new C42345Iys(A0Z3, A0Z, A0Z2);
        if (z2) {
            C42344Iyr c42344Iyr = new C42344Iyr(c42213IwR, c156796vD, c33933F6a);
            c40991IRe = C40991IRe.A00;
            interfaceC44073Jv7Arr = new InterfaceC44073Jv7[]{c42343Iyq, c42345Iys, c42344Iyr};
        } else {
            c40991IRe = C40991IRe.A00;
            interfaceC44073Jv7Arr = new InterfaceC44073Jv7[]{c42343Iyq, c42345Iys};
        }
        C42194Iw5 c42194Iw5 = new C42194Iw5(c40991IRe.A00(context, iOs, interfaceC44073Jv7Arr));
        c41456IhM.A01 = c42194Iw5;
        return c42194Iw5;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0062, code lost:
    
        if (p000X.AbstractC34841ae.A1a(r7) == false) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final InterfaceC44343K0i A02(C41456IhM c41456IhM) {
        TextureViewSurfaceTextureListenerC42195Iw6 textureViewSurfaceTextureListenerC42195Iw6;
        InterfaceC44343K0i interfaceC44343K0i = c41456IhM.A02;
        InterfaceC44343K0i interfaceC44343K0i2 = interfaceC44343K0i;
        if (interfaceC44343K0i == null) {
            Context context = c41456IhM.A0B;
            boolean z = c41456IhM.A0C;
            TextureView textureView = new TextureView(context);
            C41306IdR c41306IdR = c41456IhM.A03;
            if (c41306IdR == null) {
                c41306IdR = new C41306IdR(AbstractC39474HkN.A00(new C42261IxQ(), (C156796vD) C00X.A03(49349)), new HandlerC37449Gmn(Looper.getMainLooper()));
                c41456IhM.A03 = c41306IdR;
            }
            AbstractC41261IcR.A01.A02(c41306IdR);
            Integer num = IO7.A0C;
            InterfaceC024100j A02 = C43134Jac.A02(num, c41456IhM, 1);
            InterfaceC024100j A00 = C43132Jaa.A00(num, c41456IhM, 49);
            InterfaceC024100j A022 = C43134Jac.A02(num, c41456IhM, 0);
            if (z) {
                boolean A1a = AbstractC34841ae.A1a(A00);
                String str = c41456IhM.A09;
                boolean z2 = C00C.areEqual(str, "whatsapp_avatar");
                C42392Izd c42392Izd = new C42392Izd(true);
                boolean A002 = AbstractC39841HqZ.A00(context);
                TextureViewSurfaceTextureListenerC42195Iw6 textureViewSurfaceTextureListenerC42195Iw62 = new TextureViewSurfaceTextureListenerC42195Iw6(context.getApplicationContext(), textureView, new C41552Ijr(), c41306IdR, AbstractC40845IKp.A01(context, A002 ? EnumC38846HXp.A02 : EnumC38846HXp.A01), c42392Izd, "WhatsAppCamera", A002);
                textureViewSurfaceTextureListenerC42195Iw62.A0H = true;
                textureViewSurfaceTextureListenerC42195Iw62.A0K = A1a;
                textureViewSurfaceTextureListenerC42195Iw62.A0L = z2;
                textureViewSurfaceTextureListenerC42195Iw6 = textureViewSurfaceTextureListenerC42195Iw62;
                if (C00C.areEqual(str, "whatsapp_avatar")) {
                    if (AbstractC34841ae.A1a(A022)) {
                        textureViewSurfaceTextureListenerC42195Iw62.A04(4, 3);
                        textureViewSurfaceTextureListenerC42195Iw6 = textureViewSurfaceTextureListenerC42195Iw62;
                    } else {
                        textureViewSurfaceTextureListenerC42195Iw62.A04(1920, 1920);
                        textureViewSurfaceTextureListenerC42195Iw6 = textureViewSurfaceTextureListenerC42195Iw62;
                    }
                }
            } else {
                C42392Izd c42392Izd2 = new C42392Izd(false);
                boolean A003 = AbstractC39841HqZ.A00(context);
                TextureViewSurfaceTextureListenerC42195Iw6 textureViewSurfaceTextureListenerC42195Iw63 = new TextureViewSurfaceTextureListenerC42195Iw6(context.getApplicationContext(), textureView, new C41552Ijr(), c41306IdR, AbstractC40845IKp.A01(context, A003 ? EnumC38846HXp.A02 : EnumC38846HXp.A01), c42392Izd2, "WhatsAppCamera", A003);
                textureViewSurfaceTextureListenerC42195Iw63.A0H = false;
                textureViewSurfaceTextureListenerC42195Iw6 = textureViewSurfaceTextureListenerC42195Iw63;
            }
            c41456IhM.A02 = textureViewSurfaceTextureListenerC42195Iw6;
            interfaceC44343K0i2 = textureViewSurfaceTextureListenerC42195Iw6;
        }
        return interfaceC44343K0i2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x003c, code lost:
    
        if (r9.equals(r0) == false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0107, code lost:
    
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0108, code lost:
    
        if (r1 == null) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0105, code lost:
    
        if (r9.equals("whatsapp_qr_code") != false) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C41136IZb A04(C07B c07b, String str, boolean z, boolean z2) {
        boolean z3;
        H3Q h3q = new H3Q();
        String A0q = AbstractC34851af.A0q(" Render Thread ", z2 ? "AREnabled" : "ARDisabled", AbstractC34831ad.A11(str));
        H3Q.A00().A00(A0q, 0);
        Boolean bool = z ? false : null;
        int hashCode = str.hashCode();
        if (hashCode != 1342333854) {
            if (hashCode != 1944308902) {
                String str2 = hashCode == 1982516850 ? "whatsapp_camera" : "whatsapp_avatar";
                z3 = false;
            }
        }
        C41136IZb c41136IZb = new C41136IZb(str);
        c41136IZb.A01(K0H.A00, true);
        c41136IZb.A01(InterfaceC44214Jxb.A0J, false);
        c41136IZb.A01(K0O.A00, true);
        c41136IZb.A01(InterfaceC44209JxW.A01, true);
        c41136IZb.A01(InterfaceC44209JxW.A0A, bool);
        c41136IZb.A01(InterfaceC44209JxW.A06, true);
        c41136IZb.A01(InterfaceC44209JxW.A08, C00I.A03(c07b, 12269));
        c41136IZb.A01(InterfaceC44209JxW.A04, C00I.A03(c07b, 12786));
        c41136IZb.A01(InterfaceC44209JxW.A07, C00I.A03(c07b, 12826));
        c41136IZb.A01(InterfaceC44209JxW.A05, C00I.A03(c07b, 12825));
        c41136IZb.A01(InterfaceC44209JxW.A03, C00I.A03(c07b, 12788));
        c41136IZb.A01(K0Q.A00, true);
        c41136IZb.A01(InterfaceC44214Jxb.A0D, true);
        c41136IZb.A01(AbstractC39952HsO.A01, false);
        c41136IZb.A01(InterfaceC44214Jxb.A0K, h3q.Aao(A0q));
        c41136IZb.A01(InterfaceC44214Jxb.A0L, A0q);
        C41136IZb.A00(c41136IZb, InterfaceC44200JxN.A02, z3);
        c41136IZb.A01(K0T.A00, true);
        c41136IZb.A01(InterfaceC44209JxW.A02, C00I.A03(c07b, 12845));
        c41136IZb.A01(InterfaceC44214Jxb.A0M, C00I.A03(c07b, 12851));
        c41136IZb.A01(AbstractC39952HsO.A00, C00I.A03(c07b, 12849));
        if (c07b.A0Z(12850)) {
            c41136IZb.A01(InterfaceC44214Jxb.A02, InterfaceC44206JxT.A00);
        }
        return c41136IZb;
    }

    public static InterfaceC44174Jww A05(H3W h3w) {
        H3Y h3y = K0B.A00;
        InterfaceC44105Jvf interfaceC44105Jvf = h3w.A00;
        C06P.A05(interfaceC44105Jvf);
        return ((H2r) ((K0B) interfaceC44105Jvf.ATh(h3y))).A02.A0P;
    }

    public static final C41201Iay A06(C41456IhM c41456IhM) {
        if (c41456IhM.A05) {
            Log.m219e("WACameraController/getOneCameraController - CameraController has been destroyed. This call will create a new instance with unexpected behavior.");
        }
        if (c41456IhM.A04 == null) {
            C07B c07b = c41456IhM.A07;
            boolean z = !c07b.A0Z(12471);
            Context context = c41456IhM.A0B;
            boolean z2 = c41456IhM.A0A;
            boolean z3 = c41456IhM.A0C;
            String str = c41456IhM.A09;
            TextureView textureView = new TextureView(context);
            C42201IwD c42201IwD = new C42201IwD(1);
            boolean A0Z = c07b.A0Z(17563);
            EnumC38846HXp enumC38846HXp = (!AbstractC39841HqZ.A00(context) || z) ? EnumC38846HXp.A01 : EnumC38846HXp.A02;
            boolean A0Z2 = c07b.A0Z(21298);
            C41136IZb A04 = A04(c07b, str, z, z2);
            C41136IZb.A00(A04, InterfaceC44214Jxb.A0C, A0Z2);
            A04.A01(InterfaceC44214Jxb.A0H, c42201IwD);
            A04.A01(AbstractC40003HtE.A02, textureView);
            A04.A01(AbstractC40003HtE.A00, enumC38846HXp);
            C41136IZb.A00(A04, K0T.A00, A0Z);
            C41136IZb.A00(A04, InterfaceC44202JxP.A01, true);
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("WACameraController/createOneCameraController/useCamera1=");
            A042.append(z);
            A042.append(", isAREnabled=");
            A042.append(z2);
            A042.append(", apiLevel=");
            A042.append(enumC38846HXp);
            A042.append(", enableOptimisticDetach=");
            A042.append(A0Z2);
            AbstractC34851af.A1K(", shouldKeepComponentsOnDisconnect=", A042, A0Z);
            C41201Iay c41201Iay = new C41201Iay(context, new C42213IwR(), new IOs(A04), (C156796vD) C00X.A03(49349), c41456IhM.A08, z2, z3);
            c41456IhM.A04 = c41201Iay;
            HZS hzs = HZS.A02;
            c41201Iay.A0F = new C38166H3j(hzs, hzs, c07b);
        }
        C41201Iay c41201Iay2 = c41456IhM.A04;
        if (c41201Iay2 != null) {
            return c41201Iay2;
        }
        throw AbstractC34821ac.A0r();
    }

    public final int A07() {
        AbstractC40995IRi ASI;
        if (!this.A05) {
            try {
                int A00 = A00(this);
                if (A00 != 2) {
                    return A00 != 1 ? A02(this).AyO() : A01(this).AyO();
                }
                BasicCameraOutputController basicCameraOutputController = (BasicCameraOutputController) C41201Iay.A01(A06(this));
                C41386IfZ c41386IfZ = basicCameraOutputController.A00;
                if (c41386IfZ != null) {
                    InterfaceC44174Jww interfaceC44174Jww = c41386IfZ.A0P;
                    if (interfaceC44174Jww.isConnected() && (ASI = interfaceC44174Jww.ASI()) != null && AbstractC37203Gi2.A1T(AbstractC40995IRi.A0g, ASI)) {
                        List A0r = AbstractC37200Ghz.A0r(AbstractC40995IRi.A1B, ASI);
                        C41386IfZ c41386IfZ2 = basicCameraOutputController.A00;
                        return ((Float) A0r.get(c41386IfZ2 != null ? c41386IfZ2.A0P.getZoomLevel() : 0)).intValue();
                    }
                }
            } catch (Exception e) {
                Log.m221e("WACameraController/getZoomRatio() has encountered an exception:", e);
            }
        }
        return 100;
    }

    public final void A09() {
        List list;
        if (this.A04 == null && this.A01 == null && this.A02 == null) {
            return;
        }
        C41306IdR c41306IdR = this.A03;
        if (c41306IdR != null) {
            AbstractC41261IcR.A01.A03(c41306IdR);
            this.A03 = null;
        }
        this.A05 = true;
        try {
            int A00 = A00(this);
            if (A00 != 2) {
                if (A00 != 1) {
                    InterfaceC44343K0i interfaceC44343K0i = this.A02;
                    if (interfaceC44343K0i != null) {
                        interfaceC44343K0i.destroy();
                    }
                    this.A02 = null;
                    return;
                }
                InterfaceC44343K0i interfaceC44343K0i2 = this.A01;
                if (interfaceC44343K0i2 != null) {
                    interfaceC44343K0i2.destroy();
                }
                this.A01 = null;
                return;
            }
            C41201Iay c41201Iay = this.A04;
            if (c41201Iay != null) {
                c41201Iay.A08 = null;
                K0T k0t = c41201Iay.A0U.A00;
                C42347Iyu c42347Iyu = (C42347Iyu) k0t;
                if (c42347Iyu.A07 != 0) {
                    InterfaceC44340K0f A01 = C41201Iay.A01(c41201Iay);
                    InterfaceC44049Juc interfaceC44049Juc = c41201Iay.A0I;
                    if (interfaceC44049Juc == null) {
                        interfaceC44049Juc = new C42376IzN(AbstractC34801aa.A14(c41201Iay.A0V));
                        c41201Iay.A0I = interfaceC44049Juc;
                    }
                    A05((BasicCameraOutputController) A01).Bu0(interfaceC44049Juc);
                    InterfaceC44340K0f A012 = C41201Iay.A01(c41201Iay);
                    Jq1 jq1 = c41201Iay.A0B;
                    if (jq1 == null) {
                        jq1 = new C42354Iz1(c41201Iay, 4);
                        c41201Iay.A0B = jq1;
                    }
                    C41386IfZ c41386IfZ = ((BasicCameraOutputController) A012).A00;
                    if (c41386IfZ != null) {
                        c41386IfZ.A0P.BuF(jq1);
                    }
                    InterfaceC44340K0f A013 = C41201Iay.A01(c41201Iay);
                    InterfaceC43802Jpr interfaceC43802Jpr = c41201Iay.A0T;
                    H3Y h3y = K0S.A00;
                    InterfaceC44105Jvf interfaceC44105Jvf = ((H3W) ((BasicCameraOutputController) A013)).A00;
                    C06P.A05(interfaceC44105Jvf);
                    if (interfaceC44105Jvf.B3P(h3y)) {
                        ((K0S) interfaceC44105Jvf.ATh(h3y)).BuT(interfaceC43802Jpr);
                    }
                    View.OnTouchListener onTouchListener = c41201Iay.A03;
                    if (onTouchListener != null) {
                        InterfaceC44341K0g interfaceC44341K0g = (InterfaceC44341K0g) C42347Iyu.A00(InterfaceC44339K0e.A00, c42347Iyu);
                        C00C.A06(interfaceC44341K0g);
                        Class<?> cls = onTouchListener.getClass();
                        ViewOnTouchListenerC41719Imz viewOnTouchListenerC41719Imz = ((BasicTouchGestureOutputController) ((InterfaceC44339K0e) interfaceC44341K0g)).A00;
                        if (viewOnTouchListenerC41719Imz != null && (list = viewOnTouchListenerC41719Imz.A00) != null) {
                            ArrayList A16 = AbstractC34801aa.A16();
                            for (Object obj : list) {
                                if (!obj.getClass().equals(cls)) {
                                    A16.add(obj);
                                }
                            }
                            viewOnTouchListenerC41719Imz.A00 = A16;
                        }
                    }
                    k0t.disconnect();
                }
                c41201Iay.A0B = null;
                c41201Iay.A0I = null;
            }
            this.A04 = null;
        } catch (Exception e) {
            Log.m221e("WACameraController/destroy has encountered an exception:", e);
        }
    }

    public final void A0A() {
        if (this.A04 == null && this.A01 == null && this.A02 == null) {
            return;
        }
        int A00 = A00(this);
        if (A00 != 2) {
            A03(this, A00).pause();
            return;
        }
        C41201Iay A06 = A06(this);
        if (A06.A0Q) {
            return;
        }
        A06.A0Q = true;
        IGQ igq = A06.A0U;
        if (igq.A00.isConnected()) {
            igq.A00();
        }
    }

    public final void A0C(int i) {
        if (this.A05) {
            return;
        }
        int A00 = A00(this);
        if (A00 != 2) {
            A03(this, A00).C09(i);
            return;
        }
        InterfaceC44340K0f A01 = C41201Iay.A01(A06(this));
        C38167H3k c38167H3k = new C38167H3k();
        C41386IfZ c41386IfZ = ((BasicCameraOutputController) A01).A00;
        if (c41386IfZ != null) {
            C41295IdE c41295IdE = new C41295IdE();
            C41295IdE.A01(IZY.A0A, c41295IdE, i);
            c41386IfZ.A0P.BDS(c38167H3k, c41295IdE.A03());
        }
    }

    public final void A0D(int i) {
        this.A00 = i;
        int A00 = A00(this);
        if (A00 != 2) {
            A03(this, A00).C0Z(i);
        } else {
            A06(this).A01 = i;
        }
    }

    public final void A0E(int i) {
        if (this.A05) {
            return;
        }
        int A00 = A00(this);
        if (A00 != 2) {
            A03(this, A00).C4a(i);
            return;
        }
        C41386IfZ c41386IfZ = ((BasicCameraOutputController) C41201Iay.A01(A06(this))).A00;
        if (c41386IfZ != null) {
            c41386IfZ.A0P.C4b(null, i);
        }
    }

    public final void A0H(InterfaceC43641Jm7 interfaceC43641Jm7) {
        if (this.A05) {
            return;
        }
        int A00 = A00(this);
        if (A00 != 2) {
            A03(this, A00).C2a(interfaceC43641Jm7);
            return;
        }
        C41201Iay A06 = A06(this);
        if (A06.A0B != null) {
            InterfaceC44340K0f A01 = C41201Iay.A01(A06);
            Jq1 jq1 = A06.A0B;
            if (jq1 == null) {
                throw AbstractC34821ac.A0r();
            }
            C41386IfZ c41386IfZ = ((BasicCameraOutputController) A01).A00;
            if (c41386IfZ != null) {
                c41386IfZ.A0P.BuF(jq1);
            }
        }
        A06.A06 = interfaceC43641Jm7;
        if (!A06.A0U.A00.isConnected() || A06.A06 == null) {
            return;
        }
        InterfaceC44340K0f A012 = C41201Iay.A01(A06);
        Jq1 jq12 = A06.A0B;
        if (jq12 == null) {
            jq12 = new C42354Iz1(A06, 4);
            A06.A0B = jq12;
        }
        C41386IfZ c41386IfZ2 = ((BasicCameraOutputController) A012).A00;
        if (c41386IfZ2 != null) {
            c41386IfZ2.A0P.A8C(jq12);
        }
    }

    public final boolean A0L() {
        if (this.A05) {
            return false;
        }
        int A00 = A00(this);
        return A00 != 2 ? A03(this, A00).B3I() : A06(this).A03();
    }

    public final boolean A0M() {
        if (this.A05) {
            return false;
        }
        int A00 = A00(this);
        return A00 != 2 ? A03(this, A00).B7s() : A05((H3W) C41201Iay.A01(A06(this))).getNumberOfCameras() > 1;
    }

    public final boolean A0N(int i) {
        AbstractC40995IRi abstractC40995IRi;
        if (this.A05) {
            return false;
        }
        int A00 = A00(this);
        if (A00 != 2) {
            return A03(this, A00).B4O(i);
        }
        IQU iqu = A06(this).A0H;
        if (iqu == null || (abstractC40995IRi = iqu.A02) == null) {
            return false;
        }
        Object A02 = abstractC40995IRi.A02(AbstractC40995IRi.A0u);
        C00C.A06(A02);
        List list = (List) A02;
        int i2 = 1;
        if (i != 1) {
            i2 = 2;
            if (i != 2) {
                i2 = 3;
            }
        }
        return AbstractC34881ai.A1a(list, i2);
    }

    public final View A08() {
        int A00 = A00(this);
        if (A00 == 2) {
            return A06(this).A04;
        }
        View AS3 = A03(this, A00).AS3();
        C00C.A06(AS3);
        return AS3;
    }

    public final void A0B() {
        C6H4 c6h4;
        int A00 = A00(this);
        if (A00 != 2) {
            A03(this, A00).Bw8();
            return;
        }
        C41201Iay A06 = A06(this);
        if (A06.A0Q) {
            A06.A0Q = false;
            IGQ igq = A06.A0U;
            K0T k0t = igq.A00;
            C42347Iyu c42347Iyu = (C42347Iyu) k0t;
            if (AbstractC34841ae.A1N(c42347Iyu.A07, 4)) {
                igq.A01();
            } else {
                AbstractC39316Hhh abstractC39316Hhh = A06.A0D;
                if (abstractC39316Hhh == null) {
                    abstractC39316Hhh = new C38167H3k();
                }
                A06.A0D = abstractC39316Hhh;
                InterfaceC44235Jxw interfaceC44235Jxw = A06.A0F;
                if (interfaceC44235Jxw == null) {
                    throw AbstractC34801aa.A0y("RuntimeParameters must be set before connecting to camera");
                }
                interfaceC44235Jxw.ByU(InterfaceC44235Jxw.A0d, false);
                interfaceC44235Jxw.ByU(InterfaceC44235Jxw.A0B, AbstractC34821ac.A0q());
                boolean A0Z = C05V.A00(A06.A0S).A0Z(22397);
                InterfaceC44235Jxw interfaceC44235Jxw2 = A06.A0F;
                if (interfaceC44235Jxw2 != null) {
                    interfaceC44235Jxw2.ByU(InterfaceC44235Jxw.A0Y, Boolean.valueOf(A0Z));
                }
                C40131HvV c40131HvV = new C40131HvV();
                C39471HkK c39471HkK = AbstractC40047Htx.A00;
                Integer valueOf = Integer.valueOf(A06.A01);
                Map map = c40131HvV.A00;
                map.put(c39471HkK, valueOf);
                map.put(AbstractC40047Htx.A02, A06.A0G);
                map.put(AbstractC40047Htx.A01, A06.A0F);
                C39471HkK c39471HkK2 = InterfaceC44337K0c.A00;
                K0X k0x = (K0X) k0t.ATi(K0X.A00);
                C40417I0r c40417I0r = A06.A0K;
                if (c40417I0r == null) {
                    c40417I0r = new C40417I0r(k0x, A06);
                    A06.A0K = c40417I0r;
                }
                map.put(c39471HkK2, c40417I0r);
                Boolean bool = A06.A0M;
                if (bool != null) {
                    map.put(AbstractC40047Htx.A05, bool);
                }
                IP1 ip1 = new IP1(c40131HvV);
                if (k0t.isConnected()) {
                    InterfaceC44341K0g A01 = C41201Iay.A01(A06);
                    InterfaceC44049Juc interfaceC44049Juc = A06.A0I;
                    if (interfaceC44049Juc == null) {
                        interfaceC44049Juc = new C42376IzN(AbstractC34801aa.A14(A06.A0V));
                        A06.A0I = interfaceC44049Juc;
                    }
                    A05((H3W) A01).A7p(interfaceC44049Juc);
                    InterfaceC44044JuX interfaceC44044JuX = A06.A08;
                    if (interfaceC44044JuX != null) {
                        C41201Iay.A01(A06).A8P(interfaceC44044JuX);
                    }
                    if (A06.A0O) {
                        igq.A00();
                        igq.A02(ip1);
                        igq.A01();
                        A06.A0O = false;
                    } else {
                        igq.A02(ip1);
                    }
                } else {
                    if (c42347Iyu.A07 == 0) {
                        A06.A0Y.A01 = AbstractC37201Gi0.A0n();
                    }
                    InterfaceC44341K0g A012 = C41201Iay.A01(A06);
                    InterfaceC44049Juc interfaceC44049Juc2 = A06.A0I;
                    if (interfaceC44049Juc2 == null) {
                        interfaceC44049Juc2 = new C42376IzN(AbstractC34801aa.A14(A06.A0V));
                        A06.A0I = interfaceC44049Juc2;
                    }
                    A05((H3W) A012).A7p(interfaceC44049Juc2);
                    InterfaceC44044JuX interfaceC44044JuX2 = A06.A08;
                    if (interfaceC44044JuX2 != null) {
                        C41201Iay.A01(A06).A8P(interfaceC44044JuX2);
                    }
                    k0t.AEo(ip1);
                    InterfaceC44340K0f A013 = C41201Iay.A01(A06);
                    Jq1 jq1 = A06.A0B;
                    if (jq1 == null) {
                        jq1 = new C42354Iz1(A06, 4);
                        A06.A0B = jq1;
                    }
                    C41386IfZ c41386IfZ = ((BasicCameraOutputController) A013).A00;
                    if (c41386IfZ != null) {
                        c41386IfZ.A0P.A8C(jq1);
                    }
                    InterfaceC44341K0g A014 = C41201Iay.A01(A06);
                    InterfaceC43802Jpr interfaceC43802Jpr = A06.A0T;
                    H3Y h3y = K0S.A00;
                    InterfaceC44105Jvf interfaceC44105Jvf = ((H3W) A014).A00;
                    C06P.A05(interfaceC44105Jvf);
                    if (interfaceC44105Jvf.B3P(h3y)) {
                        ((K0S) interfaceC44105Jvf.ATh(h3y)).A8Y(interfaceC43802Jpr);
                    }
                    View.OnTouchListener onTouchListener = A06.A03;
                    if (onTouchListener != null) {
                        InterfaceC44341K0g interfaceC44341K0g = (InterfaceC44341K0g) C42347Iyu.A00(InterfaceC44339K0e.A00, c42347Iyu);
                        C00C.A06(interfaceC44341K0g);
                        ViewOnTouchListenerC41719Imz viewOnTouchListenerC41719Imz = ((BasicTouchGestureOutputController) ((InterfaceC44339K0e) interfaceC44341K0g)).A00;
                        if (viewOnTouchListenerC41719Imz != null) {
                            viewOnTouchListenerC41719Imz.A00 = AbstractC37200Ghz.A0t(onTouchListener, new View.OnTouchListener[1], 0);
                        }
                    }
                    C78U c78u = A06.A0Y;
                    Long l = c78u.A01;
                    if (l != null) {
                        long uptimeMillis = SystemClock.uptimeMillis() - l.longValue();
                        if (c78u.A07.A0Z(22317) && (c6h4 = c78u.A00) != null) {
                            c6h4.A0D = Long.valueOf(uptimeMillis);
                        }
                    }
                }
            }
            A06.A0O = false;
        }
    }

    public final void A0G(InterfaceC43785JpM interfaceC43785JpM) {
        int A00 = A00(this);
        if (A00 != 2) {
            A03(this, A00).C2X(interfaceC43785JpM);
            return;
        }
        C41201Iay A06 = A06(this);
        if (!A06.A0Q) {
            K0T k0t = A06.A0U.A00;
            if ((!AbstractC34841ae.A1N(((C42347Iyu) k0t).A07, 4)) && k0t.isConnected()) {
                if (A06.A0A == null) {
                    if (interfaceC43785JpM != null) {
                        C42353Iz0 c42353Iz0 = new C42353Iz0(interfaceC43785JpM, A06);
                        C41386IfZ c41386IfZ = ((BasicCameraOutputController) C41201Iay.A01(A06)).A00;
                        if (c41386IfZ != null) {
                            c41386IfZ.A0P.A8B(c42353Iz0);
                        }
                        A06.A0A = c42353Iz0;
                    }
                } else if (interfaceC43785JpM == null) {
                    InterfaceC44340K0f A01 = C41201Iay.A01(A06);
                    Jq0 jq0 = A06.A0A;
                    if (jq0 == null) {
                        throw AbstractC34821ac.A0r();
                    }
                    C41386IfZ c41386IfZ2 = ((BasicCameraOutputController) A01).A00;
                    if (c41386IfZ2 != null) {
                        c41386IfZ2.A0P.BuE(jq0);
                    }
                    A06.A0A = null;
                }
            }
        }
        A06.A05 = interfaceC43785JpM;
    }

    public final void A0I(InterfaceC44048Jub interfaceC44048Jub) {
        int A00 = A00(this);
        if (A00 != 2) {
            A03(this, A00).C3R(interfaceC44048Jub);
            return;
        }
        C41201Iay A06 = A06(this);
        A06.A0G = interfaceC44048Jub;
        InterfaceC44235Jxw interfaceC44235Jxw = A06.A0F;
        if (interfaceC44235Jxw != null) {
            interfaceC44235Jxw.ByU(InterfaceC44235Jxw.A0b, interfaceC44048Jub);
        }
    }

    public final void A0J(C40238HxF c40238HxF) {
        int A00 = A00(this);
        if (A00 != 2) {
            A03(this, A00).C0D(c40238HxF);
            return;
        }
        C41201Iay A06 = A06(this);
        A06.A0L = c40238HxF;
        InterfaceC44340K0f A01 = C41201Iay.A01(A06);
        InterfaceC43809Jpy interfaceC43809Jpy = A06.A09;
        if (interfaceC43809Jpy == null) {
            interfaceC43809Jpy = new C42349Iyw(A06, 3);
            A06.A09 = interfaceC43809Jpy;
        }
        C41386IfZ c41386IfZ = ((BasicCameraOutputController) A01).A00;
        if (c41386IfZ != null) {
            c41386IfZ.A0P.C0C(interfaceC43809Jpy);
        }
    }

    public final void A0K(boolean z) {
        int A00 = A00(this);
        if (A00 != 2) {
            A03(this, A00).C1w(z);
            return;
        }
        C41201Iay A06 = A06(this);
        A06.A0M = Boolean.valueOf(z);
        C41386IfZ c41386IfZ = ((BasicCameraOutputController) C41201Iay.A01(A06)).A00;
        if (c41386IfZ != null) {
            c41386IfZ.A0P.C1J(z);
        }
    }
}
