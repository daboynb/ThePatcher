package p000X;

import android.content.Context;
import android.os.SystemClock;
import android.view.View;
import com.facebook.onecamera.outputcontrollers.camera.basic.BasicCameraOutputController;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Map;
import java.util.concurrent.CountDownLatch;

/* renamed from: X.Iay, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41201Iay {
    public int A00;
    public int A01;
    public int A02;
    public View.OnTouchListener A03;
    public View A04;
    public InterfaceC43785JpM A05;
    public InterfaceC43641Jm7 A06;
    public C38021GxT A07;
    public InterfaceC44044JuX A08;
    public InterfaceC43809Jpy A09;
    public Jq0 A0A;
    public Jq1 A0B;
    public InterfaceC43667Jme A0C;
    public AbstractC39316Hhh A0D;
    public AbstractC39316Hhh A0E;
    public InterfaceC44235Jxw A0F;
    public InterfaceC44048Jub A0G;
    public IQU A0H;
    public InterfaceC44049Juc A0I;
    public C80F A0J;
    public C40417I0r A0K;
    public C40238HxF A0L;
    public Boolean A0M;
    public CountDownLatch A0N;
    public boolean A0O;
    public boolean A0P;
    public boolean A0Q;
    public final InterfaceC43651JmH A0R;
    public final C05V A0S;
    public final InterfaceC43802Jpr A0T;
    public final IGQ A0U;
    public final C41066IUv A0V;
    public final C156796vD A0W;
    public final C33933F6a A0X;
    public final C78U A0Y;
    public final InterfaceC024100j A0Z;
    public final boolean A0a;
    public final Context A0b;
    public final IOs A0c;

    public C41201Iay(Context context, InterfaceC43651JmH interfaceC43651JmH, IOs iOs, C156796vD c156796vD, C33933F6a c33933F6a, boolean z, boolean z2) {
        ArrayList A14;
        InterfaceC44073Jv7[] interfaceC44073Jv7Arr;
        C00C.A0A(c156796vD, 5);
        this.A0b = context;
        this.A0a = z;
        this.A0c = iOs;
        this.A0X = c33933F6a;
        this.A0W = c156796vD;
        this.A0R = interfaceC43651JmH;
        this.A0S = AbstractC34811ab.A0N();
        this.A0Y = (C78U) C00H.A02(3024);
        this.A0Q = true;
        this.A00 = -1;
        this.A0T = new IyL(this, 3);
        this.A0Z = C43132Jaa.A00(IO7.A0C, this, 48);
        IKi iKi = AbstractC40003HtE.A02;
        Map map = iOs.A00;
        View view = (View) map.get(iKi);
        if (view == null) {
            throw AbstractC34801aa.A0y("The cameraView must be set in startupConfiguration.");
        }
        this.A04 = view;
        C40236HxD c40236HxD = new C40236HxD(AbstractC34821ac.A0f(this.A0S));
        if (z) {
            C42343Iyq c42343Iyq = new C42343Iyq(this, 1);
            A14 = AbstractC127865it.A14(new C42342Iyp(c40236HxD, c156796vD));
            A14.add(c42343Iyq);
            interfaceC44073Jv7Arr = new InterfaceC44073Jv7[0];
        } else {
            A14 = AbstractC127865it.A14(new C42346Iyt(c40236HxD, c156796vD, C05V.A00(this.A0S).A0Z(22757), C05V.A00(this.A0S).A0Z(24643), z2));
            interfaceC44073Jv7Arr = new InterfaceC44073Jv7[0];
        }
        InterfaceC44073Jv7[] interfaceC44073Jv7Arr2 = (InterfaceC44073Jv7[]) A14.toArray(interfaceC44073Jv7Arr);
        InterfaceC44073Jv7[] interfaceC44073Jv7Arr3 = (InterfaceC44073Jv7[]) Arrays.copyOf(interfaceC44073Jv7Arr2, interfaceC44073Jv7Arr2.length);
        C00C.A0A(interfaceC44073Jv7Arr3, 2);
        long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        C42347Iyu c42347Iyu = new C42347Iyu(context, iOs, interfaceC44073Jv7Arr3);
        long elapsedRealtimeNanos2 = SystemClock.elapsedRealtimeNanos() - elapsedRealtimeNanos;
        Object obj = map.get(IOs.A01);
        if (obj == null) {
            throw AbstractC34821ac.A0r();
        }
        c42347Iyu.A03(elapsedRealtimeNanos2, (String) obj);
        this.A0U = new IGQ(c42347Iyu);
        this.A0V = C41066IUv.A00();
    }

    public static final K05 A00(C41201Iay c41201Iay) {
        InterfaceC44335K0a interfaceC44335K0a = (InterfaceC44335K0a) C42347Iyu.A00(K05.A00, (C42347Iyu) c41201Iay.A0U.A00);
        C00C.A06(interfaceC44335K0a);
        return (K05) interfaceC44335K0a;
    }

    public static final InterfaceC44340K0f A01(C41201Iay c41201Iay) {
        InterfaceC44341K0g interfaceC44341K0g = (InterfaceC44341K0g) C42347Iyu.A00(InterfaceC44340K0f.A00, (C42347Iyu) c41201Iay.A0U.A00);
        C00C.A06(interfaceC44341K0g);
        return (InterfaceC44340K0f) interfaceC44341K0g;
    }

    public final int A02() {
        K0T k0t = this.A0U.A00;
        if (!(!AbstractC34841ae.A1N(((C42347Iyu) k0t).A07, 4)) || !k0t.isConnected()) {
            return this.A01;
        }
        try {
            C41386IfZ c41386IfZ = ((BasicCameraOutputController) A01(this)).A00;
            if (c41386IfZ != null) {
                return c41386IfZ.A0P.getCameraFacing();
            }
            throw AbstractC23467Abq.A0y("Camera has been released, cannot get current camera facing");
        } catch (Exception e) {
            Log.m221e("OneCameraController getCameraFacing() has encountered an exception", e);
            return this.A01;
        }
    }

    public final boolean A03() {
        C41386IfZ c41386IfZ;
        K0T k0t = this.A0U.A00;
        if (k0t.isConnected()) {
            InterfaceC44338K0d interfaceC44338K0d = (InterfaceC44338K0d) C42347Iyu.A00(InterfaceC44337K0c.A01, (C42347Iyu) k0t);
            C00C.A06(interfaceC44338K0d);
            C38162H3d c38162H3d = (C38162H3d) ((InterfaceC44337K0c) interfaceC44338K0d);
            if (c38162H3d.A03.get() && (c41386IfZ = c38162H3d.A00) != null && c41386IfZ.A0P.isConnected()) {
                return true;
            }
        }
        return false;
    }

    public final boolean A04() {
        AbstractC40995IRi abstractC40995IRi;
        Object A02;
        Object obj = this.A0c.A00.get(AbstractC40003HtE.A00);
        IQU iqu = this.A0H;
        if (iqu != null && (abstractC40995IRi = iqu.A02) != null && (A02 = abstractC40995IRi.A02(AbstractC40995IRi.A00)) != null) {
            obj = A02;
        } else if (obj == null) {
            throw AbstractC34821ac.A0r();
        }
        return AbstractC34831ad.A1a(EnumC38846HXp.A02, obj);
    }
}
