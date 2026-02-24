package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.pm.PackageManager;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.util.Log;
import android.view.OrientationEventListener;
import android.view.View;
import android.view.WindowManager;
import java.util.Map;

/* renamed from: X.IfZ, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41386IfZ {
    public int A00;
    public OrientationEventListener A01;
    public InterfaceC43808Jpx A03;
    public InterfaceC43666Jmd A04;
    public HZS A05;
    public HZS A06;
    public InterfaceC44235Jxw A07;
    public InterfaceC44048Jub A08;
    public IQU A09;
    public InterfaceC44008Jtq A0B;
    public IT6 A0C;
    public C41386IfZ A0D;
    public String A0E;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0K;
    public final EnumC38846HXp A0N;
    public final C41066IUv A0O;
    public final InterfaceC44174Jww A0P;
    public final InterfaceC44158Jwc A0Q;
    public final C41280Icp A0R;
    public final C39497Hkk A0S;
    public final IB9 A0T;
    public final boolean A0U;
    public final PackageManager A0V;
    public C41306IdR A02 = null;
    public int A0M = 0;
    public HXl A0A = null;
    public boolean A0F = false;
    public int A0L = -1;
    public boolean A0J = true;
    public final AbstractC39316Hhh A0W = new C38176H3t(this, 14);

    public void A05() {
        this.A0I = true;
        C41280Icp c41280Icp = this.A0R;
        if (c41280Icp == null || !c41280Icp.A07) {
            A0G(null, "onPause");
        } else if (c41280Icp.A04 != null) {
            AbstractC41261IcR.A01("ConcurrentFrontBackController", "Pausing");
            C41280Icp.A01(new C38176H3t(c41280Icp, 17), c41280Icp, "onPauseConcurrentFrontBack");
        }
    }

    public void A0F(boolean z) {
        C41280Icp c41280Icp;
        this.A0I = false;
        if (!z || (c41280Icp = this.A0R) == null || !c41280Icp.A07) {
            RunnableC42769JIh.A01(this, 33);
            return;
        }
        if (c41280Icp.A04 != null) {
            InterfaceC44174Jww interfaceC44174Jww = c41280Icp.A0D.A0P;
            interfaceC44174Jww.A8C(c41280Icp.A0A);
            c41280Icp.A04.A0P.A8C(c41280Icp.A09);
            IAO iao = c41280Icp.A0E;
            interfaceC44174Jww.A8D(iao);
            c41280Icp.A04.A0P.A8D(iao);
            AbstractC41261IcR.A01("ConcurrentFrontBackController", "Resuming concurrent front-back camera");
            int i = c41280Icp.A00;
            View Av6 = c41280Icp.A04.A0Q.Av6();
            C38176H3t c38176H3t = new C38176H3t(c41280Icp, 18);
            c41280Icp.A07 = true;
            C41280Icp.A01(new C38172H3p(Av6, c38176H3t, c41280Icp, i), c41280Icp, "start");
        }
    }

    public static InterfaceC44235Jxw A00(C41386IfZ c41386IfZ) {
        InterfaceC44235Jxw interfaceC44235Jxw = c41386IfZ.A07;
        if (interfaceC44235Jxw != null) {
            return interfaceC44235Jxw;
        }
        Map map = C42367IzE.A01;
        HZS hzs = c41386IfZ.A05;
        if (hzs == null) {
            hzs = HZS.A02;
        }
        HZS hzs2 = c41386IfZ.A06;
        if (hzs2 == null) {
            hzs2 = HZS.A02;
        }
        InterfaceC44048Jub interfaceC44048Jub = c41386IfZ.A08;
        if (interfaceC44048Jub == null) {
            interfaceC44048Jub = new C42368IzF();
        }
        return new C42367IzE(hzs, hzs2, new I9S(), interfaceC44048Jub, false, false, false);
    }

    public static InterfaceC44165Jwj A01(C41386IfZ c41386IfZ) {
        return c41386IfZ.A0T.A00(c41386IfZ.A0U);
    }

    public static void A02(IQU iqu, C41386IfZ c41386IfZ, int i, int i2) {
        IZY izy = iqu.A03;
        C41298IdJ c41298IdJ = (C41298IdJ) izy.A04(IZY.A0p);
        if (c41298IdJ == null) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Cannot get preview size, maybe camera was never initialised.\n characteristics.settings=\n");
            throw AbstractC23471Abu.A0o((String) izy.A04(IZY.A0t), A04);
        }
        int i3 = c41298IdJ.A02;
        int i4 = c41298IdJ.A01;
        Matrix A0C = AbstractC127835iq.A0C();
        InterfaceC44174Jww interfaceC44174Jww = c41386IfZ.A0P;
        if (!interfaceC44174Jww.C4o(A0C, i, i2, i3, i4, true)) {
            throw AbstractC23467Abq.A0y("CameraService doesn't support setting up preview matrix.");
        }
        InterfaceC44158Jwc interfaceC44158Jwc = c41386IfZ.A0Q;
        interfaceC44158Jwc.C3z(A0C);
        interfaceC44174Jww.B1v(A0C, interfaceC44158Jwc.getWidth(), interfaceC44158Jwc.getHeight(), iqu.A01);
        c41386IfZ.A0G = true;
    }

    public static void A03(C41386IfZ c41386IfZ) {
        Context context = c41386IfZ.A0Q.getContext();
        if ((context instanceof Activity) && c41386IfZ.A0K) {
            ((Activity) context).setRequestedOrientation(c41386IfZ.A00);
            c41386IfZ.A0K = false;
        }
    }

    public void A04() {
        InterfaceC44174Jww interfaceC44174Jww = this.A0P;
        InterfaceC44158Jwc interfaceC44158Jwc = this.A0Q;
        interfaceC44174Jww.BsQ(interfaceC44158Jwc.Av6(), "initialise");
        String str = this.A0E;
        int i = this.A0M;
        InterfaceC44235Jxw A00 = A00(this);
        I6T i6t = new I6T(A01(this), interfaceC44158Jwc.getWidth(), interfaceC44158Jwc.getHeight());
        i6t.A01 = this.A0J;
        i6t.A00 = this.A0F;
        C40744IFf c40744IFf = new C40744IFf(i6t);
        int i2 = 0;
        try {
            WindowManager A0R = AbstractC37201Gi0.A0R(interfaceC44158Jwc.getContext());
            if (A0R != null) {
                i2 = A0R.getDefaultDisplay().getRotation();
            }
        } catch (RuntimeException unused) {
        }
        interfaceC44174Jww.AEq(this.A02, this.A0W, A00, c40744IFf, str, i, i2);
    }

    public void A06() {
        InterfaceC44174Jww interfaceC44174Jww = this.A0P;
        if (interfaceC44174Jww.isConnected()) {
            int i = 0;
            try {
                WindowManager A0R = AbstractC37201Gi0.A0R(this.A0Q.getContext());
                if (A0R != null) {
                    i = A0R.getDefaultDisplay().getRotation();
                }
            } catch (RuntimeException unused) {
            }
            IQU iqu = this.A09;
            if (this.A0L == i) {
                if (iqu == null || iqu.A03.A04(IZY.A0p) == null) {
                    return;
                }
                InterfaceC44158Jwc interfaceC44158Jwc = this.A0Q;
                A02(iqu, this, interfaceC44158Jwc.getWidth(), interfaceC44158Jwc.getHeight());
                return;
            }
            this.A0L = i;
            this.A0G = false;
            A00(this).AO9(InterfaceC44235Jxw.A0d);
            interfaceC44174Jww.C2V(new C38176H3t(this, 15), this.A0L);
        }
    }

    public void A07() {
        C41280Icp c41280Icp;
        if (this.A0U || (c41280Icp = this.A0R) == null || !c41280Icp.A07) {
            IT6 it6 = this.A0C;
            InterfaceC44008Jtq interfaceC44008Jtq = this.A0B;
            if (it6 == null || interfaceC44008Jtq == null) {
                return;
            }
            Object A00 = it6.A00(IT6.A0B);
            C0NE.A02(A00);
            boolean A1Z = AbstractC34811ab.A1Z(A00);
            InterfaceC44008Jtq interfaceC44008Jtq2 = this.A0B;
            if (interfaceC44008Jtq2 != null) {
                this.A0C = null;
                this.A0B = null;
                this.A0P.C9o(new C38168H3l(interfaceC44008Jtq2, this, 7), A1Z);
                return;
            }
            return;
        }
        IT6 it62 = c41280Icp.A02;
        InterfaceC44008Jtq interfaceC44008Jtq3 = c41280Icp.A01;
        if (it62 == null || interfaceC44008Jtq3 == null) {
            return;
        }
        c41280Icp.A02 = null;
        c41280Icp.A01 = null;
        if (it62.A00(IT6.A06) == null) {
            throw AbstractC34801aa.A0y("VideoCaptureRequest for concurrent capture missing.");
        }
        C38173H3q c38173H3q = new C38173H3q(interfaceC44008Jtq3, c41280Icp, 1);
        Object A002 = it62.A00(IT6.A0B);
        C0NE.A02(A002);
        boolean A1Z2 = AbstractC34811ab.A1Z(A002);
        c41280Icp.A0D.A0P.C9o(c38173H3q, A1Z2);
        C41386IfZ c41386IfZ = c41280Icp.A04;
        C0NE.A02(c41386IfZ);
        c41386IfZ.A0P.C9o(c38173H3q, A1Z2);
    }

    public void A08(float f, float f2) {
        InterfaceC44174Jww interfaceC44174Jww = this.A0P;
        if (interfaceC44174Jww.isConnected()) {
            float[] fArr = {f, f2};
            if (!interfaceC44174Jww.BBm(fArr)) {
                Log.e("CameraViewController", "mapViewPointToDriverPoint called before initialiseViewToDriverMatrix");
                return;
            }
            int i = (int) fArr[0];
            int i2 = (int) fArr[1];
            interfaceC44174Jww.C8D(new C38176H3t(this, 13), i, i2);
            interfaceC44174Jww.ANB(i, i2);
        }
    }

    public void A09(int i) {
        this.A0M = i;
        AbstractC41261IcR.A01("CameraViewController", AbstractC34851af.A0r("Initial camera facing set to: ", AnonymousClass000.A04(), i));
    }

    public void A0A(InterfaceC44048Jub interfaceC44048Jub) {
        C41386IfZ c41386IfZ;
        this.A08 = interfaceC44048Jub;
        if (this.A0U || (c41386IfZ = this.A0D) == null) {
            return;
        }
        c41386IfZ.A0A(interfaceC44048Jub);
    }

    public void A0B(InterfaceC44075Jv9 interfaceC44075Jv9, IUJ iuj) {
        C41280Icp c41280Icp;
        C40153Hvr c40153Hvr = IUJ.A09;
        InterfaceC44158Jwc interfaceC44158Jwc = this.A0Q;
        iuj.A01(c40153Hvr, new Rect(0, 0, interfaceC44158Jwc.getWidth(), interfaceC44158Jwc.getHeight()));
        C42379IzQ c42379IzQ = new C42379IzQ(interfaceC44075Jv9, iuj, this);
        if (this.A0U || (c41280Icp = this.A0R) == null || !c41280Icp.A07) {
            this.A0P.CAQ(c42379IzQ, iuj);
            return;
        }
        if (c41280Icp.A04 == null) {
            throw AbstractC34801aa.A0z("Can't take a concurrent photo, not in concurrent front-back mode.");
        }
        C42381IzS c42381IzS = new C42381IzS(c42379IzQ, c41280Icp);
        c41280Icp.A0D.A0P.CAQ(c42381IzS, iuj);
        boolean A02 = IXH.A02(AbstractC41267Ica.A02);
        C41386IfZ c41386IfZ = c41280Icp.A04;
        if (!A02) {
            c41386IfZ.A0B(c42381IzS, iuj);
            return;
        }
        Bitmap Akv = c41386IfZ.A0Q.Akv();
        if (Akv != null) {
            int width = Akv.getWidth();
            int height = Akv.getHeight();
            C41053IUg c41053IUg = new C41053IUg(new Rect(0, 0, width, height), new Rect(0, 0, width, height), 0, c41280Icp.A04.A0P.getCameraFacing());
            c41053IUg.A01(C41055IUi.A0h, iuj.A00(c40153Hvr));
            c41053IUg.A01(C41055IUi.A0Z, Akv);
            C41055IUi c41055IUi = new C41055IUi(c41053IUg);
            c42381IzS.BZF(c41055IUi);
            c42381IzS.BkQ(c41055IUi);
        }
    }

    public void A0C(InterfaceC44008Jtq interfaceC44008Jtq, IT6 it6) {
        C41280Icp c41280Icp;
        Context baseContext;
        if (!this.A0K) {
            Context context = this.A0Q.getContext();
            while (true) {
                if (!(context instanceof Activity)) {
                    if (!(context instanceof ContextWrapper) || context == (baseContext = ((ContextWrapper) context).getBaseContext())) {
                        break;
                    } else {
                        context = baseContext;
                    }
                } else {
                    Activity activity = (Activity) context;
                    if (activity != null) {
                        this.A00 = activity.getRequestedOrientation();
                        activity.setRequestedOrientation(14);
                        this.A0K = true;
                    }
                }
            }
        }
        if (this.A0U || (c41280Icp = this.A0R) == null || !c41280Icp.A07) {
            this.A0C = it6;
            this.A0B = interfaceC44008Jtq;
            this.A0P.C9N(new C38168H3l(interfaceC44008Jtq, this, 11), it6);
            return;
        }
        C42395Izg c42395Izg = new C42395Izg(interfaceC44008Jtq, this);
        c41280Icp.A02 = it6;
        c41280Icp.A01 = c42395Izg;
        C38173H3q c38173H3q = new C38173H3q(c42395Izg, c41280Icp, 0);
        C41280Icp.A00(c38173H3q, it6, c41280Icp.A0D);
        IT6 it62 = (IT6) it6.A00(IT6.A06);
        if (it62 == null) {
            throw AbstractC34801aa.A0y("VideoCaptureRequest for concurrent capture missing.");
        }
        C41386IfZ c41386IfZ = c41280Icp.A04;
        C0NE.A02(c41386IfZ);
        C41280Icp.A00(c38173H3q, it62, c41386IfZ);
    }

    public void A0D(InterfaceC44094JvU interfaceC44094JvU) {
        AnonymousClass062.A07(AbstractC37201Gi0.A0m(interfaceC44094JvU), "CameraViewController", "addConnectionListener :: listener hash: %s");
        this.A0O.A02(interfaceC44094JvU);
    }

    public void A0E(InterfaceC44094JvU interfaceC44094JvU) {
        AnonymousClass062.A07(AbstractC37201Gi0.A0m(interfaceC44094JvU), "CameraViewController", "removeConnectionListener :: listener hash: %s");
        this.A0O.A03(interfaceC44094JvU);
    }

    public boolean A0G(AbstractC39316Hhh abstractC39316Hhh, String str) {
        OrientationEventListener orientationEventListener = this.A01;
        if (orientationEventListener != null) {
            orientationEventListener.disable();
        }
        InterfaceC43808Jpx interfaceC43808Jpx = this.A03;
        if (interfaceC43808Jpx != null) {
            this.A0P.Btv(interfaceC43808Jpx);
        }
        InterfaceC44174Jww interfaceC44174Jww = this.A0P;
        interfaceC44174Jww.BsQ(this.A0Q.Av6(), str);
        return interfaceC44174Jww.AIr(new C38168H3l(abstractC39316Hhh, this, 8));
    }

    public C41386IfZ(Context context, EnumC38846HXp enumC38846HXp, HZS hzs, HZS hzs2, InterfaceC44158Jwc interfaceC44158Jwc, C39497Hkk c39497Hkk, IB9 ib9, String str, int i, boolean z, boolean z2) {
        this.A0E = str;
        this.A05 = hzs == null ? HZS.A02 : hzs;
        this.A06 = hzs2 == null ? HZS.A02 : hzs2;
        this.A0U = z2;
        this.A0Q = interfaceC44158Jwc;
        interfaceC44158Jwc.BzE(this);
        this.A0S = c39497Hkk;
        this.A0I = true;
        this.A0V = context.getApplicationContext().getPackageManager();
        if (enumC38846HXp != null) {
            this.A0N = enumC38846HXp;
        } else {
            this.A0N = AbstractC39841HqZ.A00(context) ? EnumC38846HXp.A02 : EnumC38846HXp.A01;
        }
        A09(i);
        EnumC38846HXp enumC38846HXp2 = this.A0N;
        C42382IzT A00 = !z2 ? AbstractC40845IKp.A00(context, null, enumC38846HXp2, false) : AbstractC40845IKp.A00(context, null, enumC38846HXp2, true);
        this.A0P = A00;
        this.A0H = z;
        A00.C1J(z);
        this.A0O = C41066IUv.A00();
        this.A0T = ib9;
        this.A0R = z2 ? null : new C41280Icp(this, this.A0E);
        this.A03 = new C42348Iyv(this, 2);
    }
}
