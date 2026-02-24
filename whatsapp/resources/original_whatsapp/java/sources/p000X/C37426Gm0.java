package p000X;

import android.hardware.camera2.CameraDevice;
import java.util.concurrent.ExecutionException;

/* renamed from: X.Gm0, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37426Gm0 extends CameraDevice.StateCallback implements InterfaceC43939JsX {
    public CameraDevice A00;
    public JT0 A01;
    public Boolean A02;
    public final C40799IHr A03;
    public final C40141Hvf A04;
    public final C40143Hvh A05;

    @Override // p000X.InterfaceC43939JsX
    public void ABO() {
        this.A03.A00();
    }

    @Override // p000X.InterfaceC43939JsX
    public /* bridge */ /* synthetic */ Object AnM() {
        Boolean bool = this.A02;
        if (bool == null) {
            throw AbstractC34801aa.A0z("Open Camera operation hasn't completed yet.");
        }
        if (!bool.booleanValue()) {
            throw this.A01;
        }
        CameraDevice cameraDevice = this.A00;
        C0NE.A02(cameraDevice);
        return cameraDevice;
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public void onDisconnected(CameraDevice cameraDevice) {
        if (this.A00 == null) {
            this.A02 = AbstractC34821ac.A0p();
            this.A01 = new JT0("Could not open camera. Operation disconnected.");
            this.A03.A01();
        } else {
            C40143Hvh c40143Hvh = this.A05;
            if (c40143Hvh != null) {
                C42383IzU.A06(c40143Hvh.A00, "Camera has been disconnected.", 2);
            }
        }
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public void onError(CameraDevice cameraDevice, int i) {
        String str;
        int i2;
        if (this.A00 == null) {
            this.A02 = AbstractC34821ac.A0p();
            this.A01 = new JT0(AbstractC34851af.A0r("Could not open camera. Operation error: ", AnonymousClass000.A04(), i));
            this.A03.A01();
            return;
        }
        C40143Hvh c40143Hvh = this.A05;
        if (c40143Hvh != null) {
            if (i == 1) {
                str = "Camera in use by higher priority component.";
            } else if (i == 2) {
                str = "There are too many open camera devices.";
            } else if (i == 3) {
                str = "Camera disabled, device policy error.";
            } else {
                if (i == 4 || i == 5) {
                    i2 = 100;
                    str = "Camera device has encountered a fatal error.";
                    C42383IzU.A06(c40143Hvh.A00, str, i2);
                }
                str = "Unknown camera error.";
            }
            i2 = 1;
            C42383IzU.A06(c40143Hvh.A00, str, i2);
        }
    }

    public C37426Gm0(C40141Hvf c40141Hvf, C40143Hvh c40143Hvh) {
        this.A04 = c40141Hvf;
        this.A05 = c40143Hvh;
        C40799IHr c40799IHr = new C40799IHr();
        this.A03 = c40799IHr;
        c40799IHr.A02(0L);
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public void onClosed(CameraDevice cameraDevice) {
        super.onClosed(cameraDevice);
        this.A00 = null;
        C40141Hvf c40141Hvf = this.A04;
        if (c40141Hvf != null) {
            C42383IzU c42383IzU = c40141Hvf.A00;
            if (c42383IzU.A0n == cameraDevice) {
                IAN ian = c42383IzU.A0p;
                if (ian != null) {
                    String A02 = c42383IzU.A0c.A02();
                    if (!ian.A00.isEmpty()) {
                        C41255IcH.A00(new JIV(5, A02, ian));
                    }
                }
                c42383IzU.A0t = false;
                c42383IzU.A0u = false;
                c42383IzU.A0n = null;
                c42383IzU.A0F = null;
                c42383IzU.A0B = null;
                c42383IzU.A0C = null;
                c42383IzU.A07 = null;
                C41382IfR c41382IfR = c42383IzU.A0A;
                if (c41382IfR != null) {
                    c41382IfR.A0E.removeMessages(1);
                    c41382IfR.A08 = null;
                    c41382IfR.A06 = null;
                    c41382IfR.A07 = null;
                    c41382IfR.A05 = null;
                    c41382IfR.A04 = null;
                    c41382IfR.A0A = null;
                    c41382IfR.A0D = null;
                    c41382IfR.A0C = null;
                }
                c42383IzU.A09.C3l();
                c42383IzU.A0W.A00();
                IW0 iw0 = c42383IzU.A0Y;
                if (iw0.A0D && (!c42383IzU.A0v || iw0.A0C)) {
                    InterfaceC44235Jxw interfaceC44235Jxw = c42383IzU.A0D;
                    if (interfaceC44235Jxw != null) {
                        interfaceC44235Jxw.AO9(InterfaceC44235Jxw.A0d);
                    }
                    try {
                        c42383IzU.A0d.A00(new C38176H3t(c40141Hvf, 11), "on_camera_closed_stop_video_recording", CallableC42837JLj.A00(c40141Hvf, 9)).get();
                    } catch (InterruptedException | ExecutionException e) {
                        AbstractC41261IcR.A00(e, 4, 0);
                    }
                }
                C41442Igu c41442Igu = c42383IzU.A0X;
                if (c41442Igu.A08 != null) {
                    synchronized (C41442Igu.A0T) {
                        C42364IzB c42364IzB = c41442Igu.A06;
                        if (c42364IzB != null) {
                            c42364IzB.A0J = false;
                            c41442Igu.A06 = null;
                        }
                    }
                    try {
                        c41442Igu.A08.A6g();
                        c41442Igu.A08.close();
                    } catch (Exception unused) {
                    }
                    c41442Igu.A08 = null;
                }
                String id = cameraDevice.getId();
                C38177H3u c38177H3u = c42383IzU.A0U;
                if (id.equals(c38177H3u.A00)) {
                    c38177H3u.A01();
                    c38177H3u.A00 = null;
                }
            }
        }
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public void onOpened(CameraDevice cameraDevice) {
        this.A02 = AbstractC34821ac.A0q();
        this.A00 = cameraDevice;
        this.A03.A01();
    }
}
