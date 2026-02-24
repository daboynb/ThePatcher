package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.math.BigDecimal;
import java.util.Date;
import java.util.List;

/* renamed from: X.FCh, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34085FCh {
    public final C05V A01 = AbstractC037707g.A00(98448);
    public final C05V A00 = C05Q.A00(98475);

    public final EXE A00(C34309FMe c34309FMe, UserJid userJid) {
        C1XH c1xh;
        try {
            List list = (List) ((C34716FdT) C05V.A02(this.A00)).A09(userJid).get();
            InterfaceC024600q A0N = AbstractC34801aa.A0N(this.A01);
            C00C.A09(list);
            BigDecimal A02 = C34629FbY.A02(list);
            A0N.get();
            BigDecimal A01 = C34629FbY.A01(new Date(), list);
            if (A01 == null) {
                A01 = BigDecimal.ZERO;
            }
            BigDecimal subtract = A02 != null ? A02.subtract(A01) : null;
            C34234FJd c34234FJd = (C34234FJd) C0JL.A0m(list);
            if (c34234FJd != null && (c1xh = c34234FJd.A01.A07) != null) {
                BigDecimal A00 = AbstractC34381FPy.A00(c1xh, c34309FMe.A01);
                if (subtract == null || subtract.compareTo(A00) < 0) {
                    return new EXE(c1xh, A00);
                }
                return null;
            }
        } catch (Exception unused) {
        }
        return null;
    }
}
