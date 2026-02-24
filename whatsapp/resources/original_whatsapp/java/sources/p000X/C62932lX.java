package p000X;

import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

/* renamed from: X.2lX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C62932lX {
    public final C05V A03 = AbstractC037707g.A00(17709);
    public final C05V A00 = AbstractC34811ab.A0S();
    public final C05V A04 = C05Q.A00(763);
    public final C05V A01 = C05Q.A00(752);
    public final C05V A02 = AbstractC34811ab.A0G();

    public final String A00(AbstractC05520Fq abstractC05520Fq) {
        C22920ADw c22920ADw = new C22920ADw((C207569Gj) C05V.A02(this.A01));
        try {
            InterfaceC024600q interfaceC024600q = this.A00.A00;
            long A09 = AbstractC34861ag.A0c(interfaceC024600q).A09(abstractC05520Fq);
            c22920ADw.close();
            long A07 = AbstractC34861ag.A0c(interfaceC024600q).A07(A09);
            if (A07 < 0 && A09 >= 0) {
                A07 = ((C61242ib) C05V.A02(this.A04)).A00(A09);
                AbstractC34861ag.A0c(interfaceC024600q).A0K(A09, A07);
            }
            if (A07 < 0) {
                return null;
            }
            return new SimpleDateFormat("yyyy/MM/dd", Locale.US).format(new Date(A07));
        } finally {
        }
    }

    public final boolean A01() {
        return AbstractC34841ae.A1L(AbstractC34831ad.A0f(this.A02).A0D().length());
    }
}
