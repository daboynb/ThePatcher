package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes7.dex */
public final class EJW extends AbstractC34649Fc0 {
    public static final AtomicInteger A00 = C87T.A19(10000);

    public final int A0A(UserJid userJid, String str) {
        C00C.A0A(userJid, 0);
        int andIncrement = A00.getAndIncrement();
        A03(andIncrement, "extensionMetadataPerfTracker");
        A05(andIncrement, "biz_jid", ((C60972i8) C05V.A02(this.A03)).A00(userJid));
        A05(andIncrement, "fetch_context", str);
        A09(Integer.valueOf(andIncrement), "fetch_start");
        return andIncrement;
    }

    public final void A0B(Integer num, Short sh) {
        if (num != null) {
            A09(num, "fetch_end");
            int intValue = num.intValue();
            short shortValue = sh.shortValue();
            if (AbstractC34649Fc0.A02(this)) {
                AbstractC34649Fc0.A00(this).A07(intValue, shortValue);
            }
        }
    }

    public final void A0C(String str, Integer num, String str2) {
        if (num != null) {
            if (str.length() != 0) {
                A05(num.intValue(), "metadata_error_key", str);
            }
            if (str2 == null || str2.length() == 0) {
                return;
            }
            A05(num.intValue(), "metadata_error_message", str2);
        }
    }

    public EJW() {
        super(AbstractC34811ab.A0P(), AbstractC037707g.A00(689), AbstractC34811ab.A0F(), AbstractC037707g.A00(17709), AbstractC34811ab.A0N(), C05Q.A00(72), 200743350);
    }
}
