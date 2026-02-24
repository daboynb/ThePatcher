package p000X;

import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.view.Surface;

/* loaded from: classes8.dex */
public final class I6X {
    public long A00;
    public HandlerThread A01;
    public Surface A02;
    public C41522IjF A03;
    public final /* synthetic */ IBE A04;

    public I6X(C40518I4x c40518I4x, IBE ibe, String str) {
        this.A04 = ibe;
        IVT ivt = c40518I4x.A01;
        InterfaceC44163Jwh interfaceC44163Jwh = ibe.A00;
        if (interfaceC44163Jwh == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        SurfaceTexture AcW = interfaceC44163Jwh.AcW(str);
        if (AcW == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        C41522IjF c41522IjF = new C41522IjF(AcW);
        this.A03 = c41522IjF;
        c41522IjF.A02 = ivt instanceof H5H;
        c41522IjF.A01 = ibe.A01;
        HandlerThread handlerThread = new HandlerThread("videotranscoder-framecallback", -19);
        this.A01 = handlerThread;
        handlerThread.start();
        C41520IjD c41520IjD = new C41520IjD(this, ibe);
        Looper looper = handlerThread.getLooper();
        if (looper == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        AcW.setOnFrameAvailableListener(c41520IjD, new Handler(looper));
        this.A02 = new Surface(AcW);
    }
}
