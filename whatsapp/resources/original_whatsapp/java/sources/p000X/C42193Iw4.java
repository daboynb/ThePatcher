package p000X;

import android.os.SystemClock;
import com.whatsapp.camera.litecamera.LiteCameraView;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.Iw4, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42193Iw4 implements InterfaceC44041JuR {
    public final /* synthetic */ LiteCameraView A00;

    public C42193Iw4(LiteCameraView liteCameraView) {
        this.A00 = liteCameraView;
    }

    @Override // p000X.InterfaceC44041JuR
    public void BIE(Exception exc) {
        LiteCameraView liteCameraView = this.A00;
        LiteCameraView.A08(liteCameraView, exc, "/onCameraError/");
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("LiteCameraView/onCameraError: ");
        A04.append(exc);
        A04.append(" ; isStopping = ");
        Log.m219e(AbstractC34821ac.A1I(A04, liteCameraView.A0g));
        if (liteCameraView.A04 != null) {
            boolean z = liteCameraView.A0f;
            C78U c78u = liteCameraView.A04;
            String A03 = LiteCameraView.A03(liteCameraView, exc);
            C00C.A0A(A03, 0);
            if (z) {
                C6H4 c6h4 = c78u.A00;
                if (c6h4 != null) {
                    c6h4.A0R = A03;
                }
            } else {
                C6H4 c6h42 = c78u.A00;
                if (c6h42 != null) {
                    c6h42.A0S = A03;
                    c6h42.A02 = false;
                }
            }
        }
        liteCameraView.A0f = false;
        if (!liteCameraView.A0E && !liteCameraView.A0B) {
            liteCameraView.A0B = true;
            liteCameraView.pause();
            liteCameraView.Bw8();
        } else {
            InterfaceC44121Jvw interfaceC44121Jvw = liteCameraView.A03;
            if (interfaceC44121Jvw != null) {
                interfaceC44121Jvw.BID(1, exc);
            }
            liteCameraView.A0C = false;
        }
    }

    @Override // p000X.InterfaceC44041JuR
    public void BIH() {
        Log.m223i("LiteCameraView/onCameraInitialised");
        LiteCameraView liteCameraView = this.A00;
        if (liteCameraView.A0J) {
            liteCameraView.A00 = liteCameraView.A0O.A07();
        }
        C78U c78u = liteCameraView.A04;
        if (c78u != null && !liteCameraView.A0A) {
            boolean z = liteCameraView.A0D;
            Long l = c78u.A02;
            if (z) {
                if (l != null) {
                    long longValue = l.longValue();
                    C6H4 c6h4 = c78u.A00;
                    if (c6h4 != null) {
                        c6h4.A0C = AbstractC127845ir.A18(SystemClock.uptimeMillis(), longValue);
                    }
                }
            } else if (l != null) {
                long longValue2 = l.longValue();
                C6H4 c6h42 = c78u.A00;
                if (c6h42 != null) {
                    c6h42.A0Q = AbstractC127845ir.A18(SystemClock.uptimeMillis(), longValue2);
                }
            }
            C6H4 c6h43 = c78u.A00;
            if (c6h43 != null) {
                c6h43.A02 = AbstractC34821ac.A0q();
            }
        }
        liteCameraView.A0A = false;
        liteCameraView.A0D = false;
        liteCameraView.A0f = true;
        liteCameraView.A0B = false;
        LiteCameraView.A05(liteCameraView);
        InterfaceC44121Jvw interfaceC44121Jvw = liteCameraView.A03;
        if (interfaceC44121Jvw != null) {
            interfaceC44121Jvw.Bb0();
        }
    }

    @Override // p000X.InterfaceC44041JuR
    public void BII(String str, String str2) {
        String debugInfo;
        LiteCameraView liteCameraView = this.A00;
        C07B c07b = liteCameraView.A0Q;
        boolean A0Z = c07b.A0Z(20150);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("LiteCameraView/onCameraLocallyEvicted/");
        A04.append(liteCameraView.A0O.A06.debugName);
        A04.append("/");
        A04.append(str);
        A04.append(">");
        A04.append(str2);
        String A0t = AbstractC34851af.A0t(" | shouldSkipEvictionAsCameraError = ", A04, A0Z);
        Log.m223i(A0t);
        if (A0Z && str == str2) {
            liteCameraView.A0f = false;
            return;
        }
        if (liteCameraView.A04 != null) {
            StringBuilder A11 = AbstractC34831ad.A11(A0t);
            A11.append(" | ");
            debugInfo = liteCameraView.getDebugInfo();
            String A03 = AnonymousClass000.A03(debugInfo, A11);
            boolean z = liteCameraView.A0f;
            C78U c78u = liteCameraView.A04;
            C00C.A0A(A03, 0);
            if (z) {
                C6H4 c6h4 = c78u.A00;
                if (c6h4 != null) {
                    c6h4.A0R = A03;
                }
            } else {
                C6H4 c6h42 = c78u.A00;
                if (c6h42 != null) {
                    c6h42.A0S = A03;
                    c6h42.A02 = false;
                }
            }
        }
        liteCameraView.A0f = false;
        if (liteCameraView.A03 != null) {
            if (c07b.A0Z(12772)) {
                AnonymousClass075 anonymousClass075 = liteCameraView.A0R;
                StringBuilder A042 = AnonymousClass000.A04();
                C3WG.A1A(str, ">", str2, A042);
                anonymousClass075.A0L("LiteCameraView/onCameraLocallyEvicted", A042.toString(), true);
            }
            liteCameraView.A03.BID(2, new Exception("CameraCustomException: Camera error evicted"));
        }
    }

    @Override // p000X.InterfaceC44041JuR
    public void BIK() {
        Log.m223i("LiteCameraView/onCameraSwitched");
        LiteCameraView liteCameraView = this.A00;
        int cameraFacing = liteCameraView.getCameraFacing();
        if (liteCameraView.A0J) {
            liteCameraView.A00 = liteCameraView.A0O.A07();
        }
        if (liteCameraView.A0H) {
            AbstractC34871ah.A15(AbstractC37204Gi3.A0X(liteCameraView).A02(), "camera_facing", cameraFacing);
        }
        Runnable runnable = liteCameraView.A06;
        if (runnable != null) {
            runnable.run();
        }
        if (liteCameraView.A0E) {
            LiteCameraView.A05(liteCameraView);
            InterfaceC44121Jvw interfaceC44121Jvw = liteCameraView.A03;
            if (interfaceC44121Jvw != null) {
                interfaceC44121Jvw.BjX();
            }
        }
        C78U c78u = liteCameraView.A04;
        if (c78u != null) {
            C6H4 c6h4 = c78u.A00;
            if (c6h4 != null) {
                c6h4.A0J = AbstractC127905ix.A0Z(AbstractC34911al.A06(c6h4.A0J));
            }
            Long l = c78u.A04;
            if (l != null) {
                long longValue = l.longValue();
                if (c6h4 != null) {
                    c6h4.A0H = AbstractC127845ir.A18(SystemClock.uptimeMillis(), longValue);
                }
            }
            int i = cameraFacing != 1 ? 2 : 1;
            if (c6h4 != null) {
                c6h4.A06 = Integer.valueOf(i);
            }
        }
    }
}
