package p000X;

import android.graphics.Rect;
import android.hardware.Camera;
import android.hardware.camera2.CaptureRequest;
import android.util.Log;
import java.util.concurrent.Callable;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.ReentrantLock;

/* loaded from: classes8.dex */
public class JLW implements Callable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public JLW(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj3;
        this.A02 = obj;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        InterfaceC44074Jv8 interfaceC44074Jv8;
        Camera.PictureCallback pictureCallback;
        switch (this.$t) {
            case 0:
                final C42384IzV c42384IzV = (C42384IzV) this.A00;
                final InterfaceC44075Jv9 interfaceC44075Jv9 = (InterfaceC44075Jv9) this.A01;
                final IUJ iuj = (IUJ) this.A02;
                AbstractC41261IcR.A00(null, 20, AbstractC37204Gi3.A09(IZY.A0g, c42384IzV.ApB()));
                int A06 = c42384IzV.A0J.A06(c42384IzV.A00, c42384IzV.A0a);
                int i = c42384IzV.A00;
                C40798IHq c40798IHq = c42384IzV.A0P;
                H41 A00 = c40798IHq.A00(i);
                C41295IdE.A02(IZY.A0f, A00, A06);
                A00.A02();
                IZY A02 = c40798IHq.A02(c42384IzV.A00);
                Rect rect = (Rect) AbstractC37201Gi0.A0r(IZY.A0o, A02);
                int A09 = AbstractC37204Gi3.A09(IZY.A0r, A02);
                c42384IzV.A0T.A05(new RunnableC42769JIh(interfaceC44075Jv9, 26), c42384IzV.A0S.A03());
                Camera.ShutterCallback shutterCallback = AbstractC37204Gi3.A1U(IUJ.A05, iuj) ? null : C42384IzV.A0h;
                final C41053IUg c41053IUg = new C41053IUg((Rect) AbstractC37201Gi0.A0r(IZY.A0i, A02), rect, A06, c42384IzV.A00);
                if (AbstractC37204Gi3.A1U(IUJ.A07, iuj)) {
                    pictureCallback = new Camera.PictureCallback() { // from class: X.IjO
                        @Override // android.hardware.Camera.PictureCallback
                        public final void onPictureTaken(byte[] bArr, Camera camera) {
                            C42384IzV c42384IzV2 = C42384IzV.this;
                            C41053IUg c41053IUg2 = c41053IUg;
                            IUJ iuj2 = iuj;
                            InterfaceC44075Jv9 interfaceC44075Jv92 = interfaceC44075Jv9;
                            c41053IUg2.A01(C41055IUi.A0f, bArr);
                            InterfaceC44235Jxw interfaceC44235Jxw = c42384IzV2.A06;
                            C0NE.A02(interfaceC44235Jxw);
                            c42384IzV2.A0C(interfaceC44235Jxw, interfaceC44075Jv92, iuj2, c41053IUg2, null);
                            AbstractC37203Gi2.A1N(c42384IzV2.A0N.A00);
                        }
                    };
                } else {
                    AbstractC37203Gi2.A1N(c42384IzV.A0N.A00);
                    pictureCallback = null;
                }
                C0NE.A02(c42384IzV.A0b);
                c42384IzV.A0b.takePicture(shutterCallback, null, pictureCallback, new IjP(rect, c42384IzV, interfaceC44075Jv9, iuj, c41053IUg, A06, A09));
                C40729IEi c40729IEi = c42384IzV.A0L.A00;
                ReentrantLock reentrantLock = c40729IEi.A01;
                reentrantLock.lock();
                try {
                    c40729IEi.A00 = 0;
                    reentrantLock.unlock();
                    C41255IcH.A01("Some how photo taking call is happening on the UI Thread!!");
                    try {
                        IAJ iaj = c42384IzV.A0N;
                        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                        Object obj = iaj.A00.get();
                        C0NE.A02(obj);
                        ((CountDownLatch) obj).await(10000L, timeUnit);
                    } catch (InterruptedException e) {
                        Log.e("Camera1Device", "Interrupted while waiting on Camera.takePicture", e);
                    }
                    IAJ iaj2 = c42384IzV.A0N;
                    Object obj2 = iaj2.A00.get();
                    C0NE.A02(obj2);
                    if (((CountDownLatch) obj2).getCount() > 0) {
                        c42384IzV.A0U.set(true);
                        throw new C42950JSg();
                    }
                    boolean A1U = AbstractC37204Gi3.A1U(IUJ.A08, iuj);
                    C41255IcH.A01("Performing post photo capture on UI thread");
                    if (!c42384IzV.isConnected()) {
                        return null;
                    }
                    if (A1U) {
                        C42384IzV.A04(c42384IzV);
                    }
                    iaj2.A00(0);
                    return null;
                } catch (Throwable th) {
                    reentrantLock.unlock();
                    throw th;
                }
            case 1:
                C41442Igu c41442Igu = ((C42357Iz4) this.A00).A01;
                if (c41442Igu == null) {
                    throw new JT0("Preview closed while capturing photo.");
                }
                InterfaceC44074Jv8 interfaceC44074Jv82 = c41442Igu.A08;
                if (interfaceC44074Jv82 == null) {
                    throw new JT0("Session closed while capturing photo.");
                }
                CaptureRequest build = ((CaptureRequest.Builder) this.A01).build();
                C42363IzA c42363IzA = (C42363IzA) this.A02;
                interfaceC44074Jv82.ADD(build, c42363IzA);
                return c42363IzA;
            case 2:
                C42357Iz4 c42357Iz4 = (C42357Iz4) this.A00;
                C41442Igu c41442Igu2 = c42357Iz4.A01;
                if (c41442Igu2 == null || !c41442Igu2.A0R || (interfaceC44074Jv8 = c42357Iz4.A01.A08) == null) {
                    return this.A01;
                }
                CaptureRequest.Builder builder = (CaptureRequest.Builder) this.A02;
                CaptureRequest.Key key = CaptureRequest.CONTROL_AE_PRECAPTURE_TRIGGER;
                Integer A0s = AbstractC34821ac.A0s();
                builder.set(key, A0s);
                CaptureRequest build2 = builder.build();
                C42364IzB c42364IzB = (C42364IzB) this.A01;
                interfaceC44074Jv8.ADD(build2, c42364IzB);
                AbstractC37201Gi0.A1A(builder, key, 1);
                interfaceC44074Jv8.ADD(builder.build(), c42364IzB);
                builder.set(key, A0s);
                interfaceC44074Jv8.C2u(builder.build(), c42364IzB);
                return c42364IzB;
            case 3:
                IJg iJg = (IJg) this.A00;
                iJg.A0A.A00("Cannot schedule reset focus task, not prepared");
                C40140Hve c40140Hve = iJg.A03;
                C0NE.A02(c40140Hve);
                if (!c40140Hve.A00.isConnected() || iJg.A0E || !iJg.A0D) {
                    return null;
                }
                iJg.A0C = false;
                iJg.A00();
                iJg.A04(IO7.A01, null);
                C42364IzB c42364IzB2 = (C42364IzB) this.A01;
                c42364IzB2.A06 = null;
                c42364IzB2.A05 = null;
                try {
                    iJg.A01((CaptureRequest.Builder) this.A02, c42364IzB2);
                    return null;
                } catch (Exception unused) {
                    return null;
                }
            case 4:
                IJg iJg2 = (IJg) this.A00;
                iJg2.A0A.A00("Cannot schedule reset focus task, not prepared");
                C40140Hve c40140Hve2 = iJg2.A03;
                C0NE.A02(c40140Hve2);
                if (!c40140Hve2.A00.isConnected() || iJg2.A0E) {
                    return null;
                }
                ((C42364IzB) this.A01).A05 = new C40146Hvk(this);
                return null;
            default:
                return ((C02O) this.A00).A00.submit(JIU.A00(this.A02, this.A01, 3));
        }
    }
}
