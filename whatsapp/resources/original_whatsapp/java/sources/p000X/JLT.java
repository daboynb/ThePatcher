package p000X;

import android.hardware.camera2.CaptureRequest;
import java.util.concurrent.Callable;

/* loaded from: classes8.dex */
public class JLT implements Callable {
    public final /* synthetic */ CaptureRequest.Builder A00;
    public final /* synthetic */ IJg A01;
    public final /* synthetic */ C42364IzB A02;
    public final /* synthetic */ InterfaceC44074Jv8 A03;

    public JLT(CaptureRequest.Builder builder, IJg iJg, C42364IzB c42364IzB, InterfaceC44074Jv8 interfaceC44074Jv8) {
        this.A01 = iJg;
        this.A03 = interfaceC44074Jv8;
        this.A00 = builder;
        this.A02 = c42364IzB;
    }

    @Override // java.util.concurrent.Callable
    public /* bridge */ /* synthetic */ Object call() {
        CaptureRequest.Builder builder;
        InterfaceC44074Jv8 interfaceC44074Jv8 = this.A03;
        if (interfaceC44074Jv8 == null || (builder = this.A00) == null) {
            return this.A02;
        }
        AbstractC37201Gi0.A1A(builder, CaptureRequest.CONTROL_AF_TRIGGER, 1);
        CaptureRequest build = builder.build();
        C42364IzB c42364IzB = this.A02;
        interfaceC44074Jv8.ADD(build, c42364IzB);
        return c42364IzB;
    }
}
