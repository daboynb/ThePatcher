package p000X;

import java.util.Collections;

/* renamed from: X.2sj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C66232sj {
    public final C0VV A02 = AbstractC34841ae.A0D();
    public final C0YM A05 = (C0YM) C00H.A02(3729);
    public final C06170Jp A06 = AbstractC34831ad.A0r();
    public final InterfaceC024600q A00 = C00H.A00(1247);
    public final C07B A03 = AbstractC34841ae.A0L();
    public final C10120Zg A04 = AbstractC34831ad.A0d();
    public final C1VC A01 = (C1VC) C00H.A02(6995);

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000f, code lost:
    
        if (p000X.C0I3.A0N(r4) != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A00(C66232sj c66232sj, AbstractC05520Fq abstractC05520Fq) {
        C0IB A03;
        C00C.A0A(abstractC05520Fq, 0);
        boolean z = C0I3.A0i(abstractC05520Fq) ? false : true;
        if (!z) {
            return false;
        }
        C07B c07b = c66232sj.A03;
        C00C.A0A(c07b, 0);
        return AbstractC34811ab.A1X(c07b) && !c66232sj.A04.A03(abstractC05520Fq) && (A03 = c66232sj.A02.A03(abstractC05520Fq)) != null && A03.A0H() && A03.A0I();
    }

    public void A01(AbstractC05520Fq abstractC05520Fq, boolean z) {
        C07B c07b = this.A03;
        C00C.A0A(c07b, 0);
        if (AbstractC34811ab.A1X(c07b)) {
            C21330t1 A04 = this.A06.A04();
            try {
                C1CX ABB = A04.ABB();
                try {
                    long A00 = ((C61602jG) C05V.A02(this.A01.A02)).A00(abstractC05520Fq);
                    if (A00 > 0) {
                        this.A05.A09(Collections.singleton(Long.valueOf(A00)), z);
                    }
                    ABB.A00();
                    ABB.close();
                    A04.close();
                } finally {
                }
            } catch (Throwable th) {
                try {
                    A04.close();
                    throw th;
                } finally {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
                }
            }
        }
    }
}
