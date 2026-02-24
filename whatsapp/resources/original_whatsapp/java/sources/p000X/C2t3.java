package p000X;

import com.whatsapp.infra.logging.Log;

/* renamed from: X.2t3, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2t3 {
    public String A00;
    public final C05V A02 = AbstractC34811ab.A0P();
    public final C05V A03 = AbstractC34811ab.A0R();
    public final C05V A01 = AbstractC34811ab.A0K();

    public static final void A00(C2t3 c2t3, Integer num, Integer num2, String str, int i) {
        C2DM c2dm = new C2DM();
        c2dm.A04 = AbstractC34911al.A0X(c2t3.A01);
        c2dm.A05 = str;
        c2dm.A01 = num;
        c2dm.A02 = num2;
        c2dm.A00 = Integer.valueOf(i);
        c2dm.A03 = Long.valueOf(AbstractC34881ai.A06(c2t3.A02));
        AbstractC34901ak.A16(c2t3.A03, c2dm);
    }

    public final void A01(int i, int i2) {
        if (this.A00 != null) {
            Log.m230w("ReminderUserJourneyEventLogger/logCancelReminderEvent previous funnel did not end correctly");
        }
        String A1B = AbstractC34821ac.A1B();
        C00C.A09(A1B);
        A00(this, Integer.valueOf(i), Integer.valueOf(i2), A1B, 2);
        this.A00 = null;
    }

    public final void A02(int i, int i2) {
        if (this.A00 != null) {
            Log.m230w("ReminderUserJourneyEventLogger/startFunnelForReminderCreation previous funnel did not end correctly");
        }
        String A1B = AbstractC34821ac.A1B();
        C00C.A09(A1B);
        A00(this, Integer.valueOf(i), Integer.valueOf(i2), A1B, 1);
        this.A00 = A1B;
    }
}
