package p000X;

import com.whatsapp.bot.infra.core.tos.BotInteractionType;
import java.util.List;

/* renamed from: X.2v6, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C67492v6 {
    public static final List A04;
    public final C07T A03 = AbstractC34851af.A0U();
    public final C07B A02 = AbstractC34851af.A0P();
    public final C05V A01 = C05Q.A00(7000);
    public final C05V A00 = AbstractC34811ab.A0U();

    static {
        BotInteractionType[] botInteractionTypeArr = new BotInteractionType[4];
        botInteractionTypeArr[0] = BotInteractionType.A02;
        botInteractionTypeArr[1] = BotInteractionType.A0B;
        botInteractionTypeArr[2] = BotInteractionType.A0F;
        A04 = AbstractC34801aa.A1F(BotInteractionType.A06, botInteractionTypeArr, 3);
    }

    public final boolean A03(int i) {
        if (i == 1) {
            C07B c07b = this.A02;
            C00C.A0A(c07b, 0);
            if (AbstractC34811ab.A1X(c07b) && c07b.A0Z(5747) && !C00C.areEqual(A01(), "yes")) {
                return true;
            }
        }
        return false;
    }

    public final String A01() {
        return (String) ((AbstractC07180Nt) ((C67702vT) C05V.A02(this.A01)).A05.getValue()).A02();
    }

    public final boolean A02() {
        C07B c07b = this.A02;
        boolean A0Z = c07b.A0Z(24400);
        long currentTimeMillis = System.currentTimeMillis();
        long A07 = AbstractC34891aj.A07(C67702vT.A01(C05V.A02(this.A01)), A0Z ? "consent_last_shown_consent_timestamp" : "consent_last_dismissed_timestamp");
        int A0K = c07b.A0K(5746);
        return A07 < 0 || (A0K >= 0 && currentTimeMillis - A07 > AbstractC34821ac.A05(A0K));
    }

    public static final boolean A00(C0IB c0ib, C67492v6 c67492v6) {
        String A01;
        int hashCode;
        String str;
        if (!c0ib.A0H() || !c67492v6.A03(c0ib.A0d.A00) || (hashCode = (A01 = c67492v6.A01()).hashCode()) == 3507) {
            return false;
        }
        if (hashCode == 3521) {
            str = "no";
        } else {
            if (hashCode == 119527 || hashCode != 111442729) {
                return false;
            }
            str = "unset";
        }
        if (A01.equals(str)) {
            return c67492v6.A02();
        }
        return false;
    }
}
