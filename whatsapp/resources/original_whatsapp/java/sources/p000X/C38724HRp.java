package p000X;

/* renamed from: X.HRp, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38724HRp extends IWY {
    public String A00;
    public final C05V A01;
    public final C171357eJ A02;
    public volatile boolean A03;
    public volatile boolean A04;

    public final String A05(InterfaceC43868Jr2 interfaceC43868Jr2) {
        Object A1K;
        C00N.A0C(this.A04, "Cannot calculate final hash before recording finished");
        String str = this.A00;
        if (str == null) {
            JD6 A03 = ((C41380IfP) C05V.A02(this.A01)).A03(interfaceC43868Jr2, this, A02());
            try {
                do {
                    try {
                    } catch (Throwable th) {
                        A1K = AbstractC34801aa.A1K(th);
                    }
                } while (A03.A00.read(new byte[16384]) >= 0);
                A1K = C06930Mq.A00;
                Throwable A01 = C13940gk.A01(A1K);
                if (A01 != null) {
                    AbstractC127835iq.A1N(this, "VoiceNoteUpload/Error while computing ciphertext sha-256; skipping duplicate detection; request= ", AnonymousClass000.A04(), A01);
                }
                str = A03.A00().A00;
                A03.close();
                this.A00 = str;
            } finally {
            }
        }
        return str;
    }

    public C38724HRp(C171357eJ c171357eJ, C7CP c7cp) {
        super(c171357eJ, c7cp);
        this.A02 = c171357eJ;
        this.A01 = C05Q.A00(4076);
    }
}
