package p000X;

import android.content.Context;
import java.util.concurrent.ExecutorService;

/* renamed from: X.HhX, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C39306HhX {
    public Context A00;
    public C39521Hl9 A01;
    public InterfaceC43822JqE A02;
    public InterfaceC43948Jsg A03;
    public InterfaceC43824JqG A04;
    public InterfaceC43681Jms A05;

    public final InterfaceC44166Jwk A00(C41202Iaz c41202Iaz, C40837IJt c40837IJt, ITV itv, InterfaceC43951Jsj interfaceC43951Jsj, ExecutorService executorService, long j, boolean z, boolean z2) {
        C00C.A0A(c40837IJt, 0);
        boolean A00 = IVT.A00(itv);
        C39339Hi4 c39339Hi4 = c40837IJt.A04;
        if (AbstractC34831ad.A1a(c39339Hi4.A01, EnumC38857HYb.A03)) {
            throw AbstractC34821ac.A0r();
        }
        if (c40837IJt.A02(A00)) {
            if (this.A01 != null) {
                return new C42466J2a(this.A00, new IFT(), itv, interfaceC43951Jsj, executorService);
            }
            throw AbstractC34801aa.A0z("AnimatedImageLoaderFactory is null");
        }
        if (c40837IJt.A03(A00)) {
            return new J2Z(this.A00, this.A02.AFW(), itv, interfaceC43951Jsj);
        }
        EnumC38857HYb enumC38857HYb = c39339Hi4.A01;
        if (enumC38857HYb != EnumC38857HYb.A02 && enumC38857HYb != EnumC38857HYb.A04) {
            return new C42468J2c(this.A00, this.A03, c41202Iaz, this.A04, this.A05, itv, interfaceC43951Jsj, executorService, j, z, z2);
        }
        Context context = this.A00;
        J2Y j2y = new J2Y();
        j2y.A01 = context;
        j2y.A02 = itv;
        j2y.A03 = interfaceC43951Jsj;
        j2y.A00 = -1L;
        return j2y;
    }
}
