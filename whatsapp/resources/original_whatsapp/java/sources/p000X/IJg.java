package p000X;

import android.graphics.Rect;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraManager;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.params.MeteringRectangle;
import java.util.concurrent.FutureTask;

/* loaded from: classes8.dex */
public class IJg {
    public CameraDevice A00;
    public CameraManager A01;
    public InterfaceC43809Jpy A02;
    public C40140Hve A03;
    public C41442Igu A04;
    public C41382IfR A05;
    public C38182H3z A06;
    public AbstractC40995IRi A07;
    public FutureTask A08;
    public boolean A09;
    public final C40768IGf A0A;
    public final C41099IWj A0B;
    public volatile boolean A0C;
    public volatile boolean A0D;
    public volatile boolean A0E;

    public synchronized void A00() {
        FutureTask futureTask = this.A08;
        if (futureTask != null) {
            this.A0B.A08(futureTask);
            this.A08 = null;
        }
    }

    public synchronized void A02(CaptureRequest.Builder builder, C42364IzB c42364IzB, long j) {
        JLW jlw = new JLW(builder, this, c42364IzB, 3);
        A00();
        this.A08 = this.A0B.A02("reset_focus", jlw, j);
    }

    public IJg(C41099IWj c41099IWj) {
        C40768IGf c40768IGf = new C40768IGf(c41099IWj);
        this.A0B = c41099IWj;
        this.A0A = c40768IGf;
    }

    public void A01(CaptureRequest.Builder builder, C42364IzB c42364IzB) {
        InterfaceC44074Jv8 interfaceC44074Jv8;
        this.A0A.A01("Can only reset focus on the Optic thread.");
        if (this.A04 == null || this.A05 == null || builder == null || this.A07 == null || !this.A0D || (interfaceC44074Jv8 = this.A04.A08) == null) {
            return;
        }
        this.A0E = false;
        this.A0C = false;
        float A05 = this.A05.A05();
        C41382IfR c41382IfR = this.A05;
        Rect rect = c41382IfR.A04;
        MeteringRectangle[] A03 = C41382IfR.A03(c41382IfR, c41382IfR.A0D);
        C41382IfR c41382IfR2 = this.A05;
        C41442Igu.A01(rect, builder, this.A07, A03, C41382IfR.A03(c41382IfR2, c41382IfR2.A0C), A05);
        AbstractC37201Gi0.A1A(builder, CaptureRequest.CONTROL_AF_TRIGGER, 2);
        interfaceC44074Jv8.ADD(builder.build(), c42364IzB);
        CameraManager cameraManager = this.A01;
        CameraDevice cameraDevice = this.A00;
        C0NE.A02(cameraDevice);
        String id = cameraDevice.getId();
        C38182H3z c38182H3z = this.A06;
        C0NE.A02(c38182H3z);
        int A00 = AbstractC40844IKo.A00(cameraManager, builder, c38182H3z, this.A07, id, 0);
        builder.set(CaptureRequest.CONTROL_AF_TRIGGER, 0);
        interfaceC44074Jv8.C2u(builder.build(), c42364IzB);
        if (A00 == 1) {
            CaptureRequest.Key key = CaptureRequest.CONTROL_AF_TRIGGER;
            AbstractC37201Gi0.A1A(builder, key, 1);
            interfaceC44074Jv8.ADD(builder.build(), c42364IzB);
            builder.set(key, 0);
        }
    }

    public void A03(C42364IzB c42364IzB) {
        C38182H3z c38182H3z;
        AbstractC40995IRi abstractC40995IRi = this.A07;
        C0NE.A02(abstractC40995IRi);
        if (AbstractC37203Gi2.A1T(AbstractC40995IRi.A07, abstractC40995IRi)) {
            if (AbstractC37203Gi2.A1T(AbstractC40995IRi.A06, this.A07) && (c38182H3z = this.A06) != null && AbstractC37204Gi3.A1T(IZY.A0O, c38182H3z)) {
                this.A09 = true;
                c42364IzB.A06 = new InterfaceC43812Jq3() { // from class: X.Iz5
                    @Override // p000X.InterfaceC43812Jq3
                    public final void BRh(boolean z) {
                        IJg.this.A04(z ? IO7.A0u : IO7.A15, null);
                    }
                };
                return;
            }
        }
        c42364IzB.A06 = null;
        this.A09 = false;
    }

    public void A04(Integer num, float[] fArr) {
        if (this.A02 != null) {
            C41255IcH.A00(new RunnableC42765JIb(this, num, fArr, 26));
        }
    }
}
