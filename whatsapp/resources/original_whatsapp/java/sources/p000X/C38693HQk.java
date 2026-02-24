package p000X;

import android.content.Context;
import android.net.Uri;
import android.os.Handler;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.HQk, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C38693HQk extends AbstractC41102IWs {
    public AnonymousClass075 A01;
    public InterfaceC43872Jr6 A02;
    public C40267Hxj A03;
    public final C41560Ijz A07;
    public int A00 = 0;
    public boolean A05 = false;
    public boolean A06 = false;
    public boolean A04 = false;

    public C38693HQk(Context context, Uri uri, InterfaceC43778JpD interfaceC43778JpD, C07B c07b, J8V j8v, int i, boolean z) {
        C41318Idh A01 = C41318Idh.A01(context, J8V.A00(j8v), InterfaceC44192JxE.A00, AbstractC34801aa.A1A());
        AtomicInteger atomicInteger = C41560Ijz.A0T;
        C41560Ijz c41560Ijz = new C41560Ijz(new J35(this), A01, J8V.A00(j8v));
        this.A07 = c41560Ijz;
        boolean A1Q = c07b != null ? AbstractC34841ae.A1Q(c07b, 6395) : false;
        C00C.A0A(uri, 0);
        C40827IIv c40827IIv = new C40827IIv(new C41682ImN(), HYT.A01, new C41672ImB(), CWD.A00(uri, null, String.valueOf(AbstractC39902Hra.A00.addAndGet(1)), "WA_Player_Origin", "WA_Player_SubOrigin", AbstractC34801aa.A1A()), IO7.A00, "WA_MEDIA", (z ? IO7.A01 : IO7.A00).intValue() != 0 ? 1 : 0, -1, -1, Integer.MAX_VALUE, -1, -1, -1, -1, -1, -1L, true, false, false, false, false, A1Q);
        if (interfaceC43778JpD != null) {
            c40827IIv.A02 = interfaceC43778JpD;
        }
        c41560Ijz.A0G(c40827IIv);
        Integer valueOf = Integer.valueOf(i == 0 ? 2 : 1);
        C41560Ijz.A04(c41560Ijz, "setAudioUsage: %d", valueOf);
        Handler handler = c41560Ijz.A0C;
        DYY.A1E(handler, valueOf, 23);
        DYY.A1E(handler, new J3D(this), 44);
    }
}
