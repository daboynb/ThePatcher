package p000X;

import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.2vS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C67692vS {
    public static final C67692vS A00 = new C67692vS();

    public static final void A00(C07B c07b, C0D8 c0d8, int i) {
        C00C.A0A(c0d8, 1);
        if (c07b == null || !c07b.A0Z(15784)) {
            return;
        }
        C51762Cb c51762Cb = new C51762Cb();
        c51762Cb.A00 = Integer.valueOf(i);
        c51762Cb.A01 = AbstractC34821ac.A0s();
        c0d8.Bpu(c51762Cb);
    }

    public static final void A01(C07B c07b, C0D8 c0d8, AbstractC05520Fq abstractC05520Fq, int i, int i2) {
        AbstractC34831ad.A1F(c0d8, 1, abstractC05520Fq);
        if (c07b == null || !c07b.A0Z(12224)) {
            return;
        }
        C51872Cm c51872Cm = new C51872Cm();
        c51872Cm.A00 = Integer.valueOf(i2);
        c51872Cm.A01 = Integer.valueOf(i);
        c51872Cm.A02 = abstractC05520Fq.getRawString();
        c0d8.Bpu(c51872Cm);
    }

    public final void A02(C07B c07b, C0D8 c0d8, C0IB c0ib, int i) {
        C00C.A0A(c0d8, 1);
        if (c07b == null || !c07b.A0Z(12224)) {
            return;
        }
        if (c0ib == null) {
            Log.m219e("SuspiciousChatUiLoggingUtils/Unexpected null contact when logging");
            return;
        }
        Jid A14 = AbstractC34811ab.A14(c0ib);
        if (A14 == null) {
            throw AbstractC34821ac.A0r();
        }
        A01(c07b, c0d8, (AbstractC05520Fq) A14, 1, i);
    }
}
