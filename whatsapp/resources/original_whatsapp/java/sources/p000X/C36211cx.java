package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.HashMap;

/* renamed from: X.1cx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C36211cx {
    public final C09590Xd A02 = AbstractC34841ae.A0o();
    public final C05V A01 = C05Q.A00(763);
    public final C05V A00 = C05Q.A00(5068);
    public final HashMap A03 = AbstractC34801aa.A1A();

    public final long A00(AbstractC05520Fq abstractC05520Fq) {
        C00C.A0A(abstractC05520Fq, 0);
        HashMap hashMap = this.A03;
        Number A13 = AbstractC34801aa.A13(abstractC05520Fq.toString(), hashMap);
        if (A13 == null) {
            UserJid A0o = AbstractC34801aa.A0o(abstractC05520Fq);
            long A00 = A0o != null ? ((C34113FDm) C05V.A02(this.A00)).A00(A0o) : -1L;
            C09590Xd c09590Xd = this.A02;
            long A07 = c09590Xd.A07(A00);
            if (A07 == -1) {
                A07 = ((C61242ib) C05V.A02(this.A01)).A00(A00);
                c09590Xd.A0K(A00, A07);
            }
            A13 = Long.valueOf(A07);
            hashMap.put(abstractC05520Fq.toString(), A13);
        }
        return A13.longValue();
    }
}
