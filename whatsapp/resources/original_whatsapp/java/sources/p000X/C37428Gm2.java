package p000X;

import android.hardware.camera2.CameraExtensionSession;
import java.util.concurrent.Executor;

/* renamed from: X.Gm2, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37428Gm2 extends CameraExtensionSession.StateCallback {
    public C42366IzD A00;
    public final /* synthetic */ C42394Izf A01;
    public final /* synthetic */ Executor A02;

    public C37428Gm2(C42394Izf c42394Izf, Executor executor) {
        this.A01 = c42394Izf;
        this.A02 = executor;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (r0 != r5) goto L6;
     */
    @Override // android.hardware.camera2.CameraExtensionSession.StateCallback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onClosed(CameraExtensionSession cameraExtensionSession) {
        CameraExtensionSession cameraExtensionSession2;
        C42394Izf c42394Izf = this.A01;
        Executor executor = this.A02;
        C42366IzD c42366IzD = this.A00;
        if (c42366IzD != null) {
            cameraExtensionSession2 = c42366IzD.A00;
        }
        c42366IzD = new C42366IzD(cameraExtensionSession, executor);
        this.A00 = c42366IzD;
        if (c42394Izf.A03 == 2) {
            c42394Izf.A03 = 0;
            c42394Izf.A05 = AbstractC34821ac.A0q();
            c42394Izf.A04 = c42366IzD;
            c42394Izf.A01.A01();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (r0 != r4) goto L6;
     */
    @Override // android.hardware.camera2.CameraExtensionSession.StateCallback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onConfigureFailed(CameraExtensionSession cameraExtensionSession) {
        CameraExtensionSession cameraExtensionSession2;
        C42394Izf c42394Izf = this.A01;
        Executor executor = this.A02;
        C42366IzD c42366IzD = this.A00;
        if (c42366IzD != null) {
            cameraExtensionSession2 = c42366IzD.A00;
        }
        this.A00 = new C42366IzD(cameraExtensionSession, executor);
        if (c42394Izf.A03 == 1) {
            c42394Izf.A03 = 0;
            c42394Izf.A05 = false;
            c42394Izf.A01.A01();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (r0 != r5) goto L6;
     */
    @Override // android.hardware.camera2.CameraExtensionSession.StateCallback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onConfigured(CameraExtensionSession cameraExtensionSession) {
        CameraExtensionSession cameraExtensionSession2;
        C42394Izf c42394Izf = this.A01;
        Executor executor = this.A02;
        C42366IzD c42366IzD = this.A00;
        if (c42366IzD != null) {
            cameraExtensionSession2 = c42366IzD.A00;
        }
        c42366IzD = new C42366IzD(cameraExtensionSession, executor);
        this.A00 = c42366IzD;
        if (c42394Izf.A03 == 1) {
            c42394Izf.A03 = 0;
            c42394Izf.A05 = true;
            c42394Izf.A04 = c42366IzD;
            c42394Izf.A01.A01();
        }
    }
}
