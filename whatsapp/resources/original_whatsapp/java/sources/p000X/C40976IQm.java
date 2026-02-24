package p000X;

import com.whatsapp.infra.logging.Log;
import java.io.File;

/* renamed from: X.IQm, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40976IQm {
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A02 = AbstractC037707g.A00(4093);
    public final C05V A04 = AbstractC037707g.A00(3151);
    public final C05V A05 = C05Q.A00(3394);
    public final C05V A01 = C05Q.A00(3322);
    public final C05V A03 = C05Q.A00(3007);

    /* JADX WARN: Code restructure failed: missing block: B:15:0x002c, code lost:
    
        if (((p000X.C128815kq) p000X.C05V.A02(r4.A03)).A04(r2, false) != false) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A00(C1MK c1mk, HS2 hs2, C40976IQm c40976IQm) {
        Object A1K;
        C128385k8 AfL;
        try {
            AfL = c1mk.AfL();
        } catch (Throwable th) {
            A1K = AbstractC34801aa.A1K(th);
        }
        if (AfL == null) {
            throw AbstractC23472Abv.A0U(AfL, "Message media data is null ", AnonymousClass000.A04());
        }
        File file = AfL.A0P;
        if (file == null || !file.exists()) {
            throw AbstractC34801aa.A0y("File to reuse doesn't exist");
        }
        AnonymousClass706 anonymousClass706 = hs2.A01;
        if (!(anonymousClass706 instanceof C6MC) && !(anonymousClass706 instanceof C6MD)) {
            if (anonymousClass706 instanceof C6M9) {
            }
            throw AbstractC34871ah.A0d();
        }
        if (!((C128815kq) C05V.A02(c40976IQm.A03)).A04(AfL, false)) {
            A1K = C06930Mq.A00;
            Throwable A01 = C13940gk.A01(A1K);
            if (A01 != null) {
                Log.m221e("ImageProcessing/Message validation failed", A01);
            }
            return !(A1K instanceof C13950gl);
        }
        throw AbstractC34871ah.A0d();
    }
}
