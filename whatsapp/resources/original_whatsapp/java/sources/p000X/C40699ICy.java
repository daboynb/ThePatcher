package p000X;

import android.os.Build;
import com.whatsapp.infra.media.audioRecording.OpusRecorderConfig;
import com.whatsapp.infra.media.audioRecording.OpusRecorderFactory;
import com.whatsapp.infra.media.audioRecording.PttNativeMetricsCallback;

/* renamed from: X.ICy, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40699ICy {
    public final C06290Kb A03 = (C06290Kb) C00X.A03(2713);
    public final IOQ A00 = (IOQ) C00H.A02(5224);
    public final OpusRecorderFactory A02 = (OpusRecorderFactory) C00H.A02(3020);
    public final C0NI A04 = AbstractC34841ae.A0u();
    public final AnonymousClass075 A01 = AbstractC34841ae.A0W();

    /* JADX WARN: Code restructure failed: missing block: B:12:0x004c, code lost:
    
        if (p000X.AbstractC127885iv.A0H(r20.A00.A00).A0Z(23406) != false) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C41097IWg A00(PttNativeMetricsCallback pttNativeMetricsCallback, InterfaceC44025JuA interfaceC44025JuA, boolean z, boolean z2) {
        boolean z3;
        boolean z4;
        int A0K;
        C00C.A0A(interfaceC44025JuA, 1);
        if (z) {
            C05V c05v = this.A00.A00;
            z3 = AbstractC127885iv.A0H(c05v).A0Z(10005);
            z4 = AbstractC127885iv.A0H(c05v).A0Z(10004);
        } else {
            z3 = false;
            z4 = false;
        }
        Boolean bool = AbstractC05950Is.A00;
        if (C00C.areEqual(Build.MANUFACTURER, "Google") && C00C.areEqual(Build.MODEL, "Pixel 2 XL")) {
            A0K = 5;
        } else {
            C05V c05v2 = this.A00.A00;
            A0K = AbstractC127885iv.A0H(c05v2).A0K(13491) != 0 ? AbstractC127885iv.A0H(c05v2).A0K(13491) : 1;
        }
        boolean z5 = z2;
        IOQ ioq = this.A00;
        C05V c05v3 = ioq.A00;
        return new C41097IWg(this.A01, new OpusRecorderConfig(A0K, AbstractC127885iv.A0H(c05v3).A0Z(24558), AbstractC127885iv.A0H(c05v3).A0K(8149), AbstractC127885iv.A0H(c05v3).A0Z(8379), z3, z4, AbstractC127885iv.A0H(c05v3).A0Z(21238), z5, AbstractC127885iv.A0H(c05v3).A0J(10020), AbstractC127885iv.A0H(c05v3).A0K(22527), AbstractC127885iv.A0H(c05v3).A0K(21255), AbstractC127885iv.A0H(c05v3).A0Z(23812)), this.A02, pttNativeMetricsCallback, this.A03, this.A04, ioq, interfaceC44025JuA, z2);
    }
}
