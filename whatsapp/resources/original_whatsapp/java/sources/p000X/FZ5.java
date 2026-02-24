package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* loaded from: classes7.dex */
public final class FZ5 {
    public static final long A07 = C87X.A04(TimeUnit.DAYS);
    public boolean A00;
    public final C05V A04 = AbstractC34811ab.A0P();
    public final C05V A03 = C05Q.A00(17484);
    public final C05V A01 = AbstractC34811ab.A0H();
    public final C05V A02 = AbstractC34811ab.A0J();
    public final Object A05 = AbstractC127835iq.A12();
    public final List A06 = AbstractC34801aa.A16();

    public static final void A00(FZ5 fz5) {
        List list;
        if (fz5.A00) {
            return;
        }
        List list2 = fz5.A06;
        C34103FDb c34103FDb = (C34103FDb) C05V.A02(fz5.A03);
        String A1J = AbstractC34811ab.A1J(AnonymousClass000.A02(c34103FDb.A01), "pref_tee_violation_list");
        if (A1J == null) {
            list = C025601d.A00;
        } else {
            try {
                list = (List) c34103FDb.A02.A00(A1J, DYX.A16(C36553GOd.A00));
            } catch (Exception e) {
                Log.m221e("TeeViolationStorage/getSavedViolations: Failed to decode violation list", e);
                list = C025601d.A00;
            }
        }
        list2.addAll(list);
        fz5.A00 = true;
    }
}
