package p000X;

import com.whatsapp.infra.logging.Log;

/* renamed from: X.1dh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C36661dh {
    public final C0E2 A00;
    public final C0M0 A01;
    public final C36671di A02;
    public final C0Y7 A03;
    public final AbstractC05520Fq A04;
    public final C0M7 A05;

    public C36661dh(C0M0 c0m0, AbstractC05520Fq abstractC05520Fq, C0M7 c0m7) {
        C00C.A0A(abstractC05520Fq, 0);
        this.A04 = abstractC05520Fq;
        this.A05 = c0m7;
        this.A01 = c0m0;
        this.A02 = (C36671di) C00H.A02(17338);
        this.A03 = (C0Y7) C00H.A02(3720);
        this.A00 = (C0E2) C00H.A02(1941);
    }

    public boolean A00() {
        if (!this.A03.A01()) {
            this.A02.A02(this.A01, this.A04, this.A05);
            return true;
        }
        Log.m230w("ExportChatAction/execute/need-sd-card");
        this.A05.B9G(this.A00.A07() ? 2131894144 : 2131894145);
        return true;
    }
}
