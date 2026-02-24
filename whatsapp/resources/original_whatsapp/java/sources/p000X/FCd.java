package p000X;

import java.util.concurrent.TimeUnit;

/* loaded from: classes7.dex */
public final class FCd {
    public final C05V A00 = AbstractC037707g.A00(98395);
    public final C07T A01 = AbstractC34851af.A0U();

    public final boolean A00(FM4 fm4) {
        C00C.A0A(fm4, 0);
        return AbstractC34841ae.A1L((System.currentTimeMillis() > (fm4.A00 + TimeUnit.DAYS.toMillis(((FCc) C05V.A02(this.A00)).A00("survey_expiry_days", 30))) ? 1 : (System.currentTimeMillis() == (fm4.A00 + TimeUnit.DAYS.toMillis(((FCc) C05V.A02(this.A00)).A00("survey_expiry_days", 30))) ? 0 : -1)));
    }
}
