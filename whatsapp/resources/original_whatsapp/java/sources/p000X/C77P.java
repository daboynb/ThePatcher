package p000X;

import android.content.SharedPreferences;

/* renamed from: X.77P, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C77P {
    public final C159696zw A03 = (C159696zw) C00H.A02(3649);
    public final C036006p A02 = AbstractC34901ak.A0R();
    public final C033305f A01 = AbstractC34841ae.A0g();
    public final C07T A00 = AbstractC34851af.A0U();

    public final void A00() {
        C033305f c033305f = this.A01;
        int A01 = AbstractC34871ah.A01(AbstractC127875iu.A01(c033305f), "sticker_store_backoff_attempt") + 1;
        C08530Tb c08530Tb = new C08530Tb(1L, 720L);
        c08530Tb.A03(A01);
        long A012 = c08530Tb.A01();
        long currentTimeMillis = (60 * A012 * 1000) + System.currentTimeMillis();
        AbstractC34901ak.A17(c033305f.A0S(), "sticker_store_backoff_attempt", A01);
        AbstractC34871ah.A16(c033305f.A0S().A02(), "sticker_store_backoff_time", currentTimeMillis);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("StickerRequestBackoffManager/incrementAttempt/Backing off for ");
        A04.append(A012);
        AbstractC34901ak.A1M(A04, " minutes.");
    }

    public final void A01(boolean z) {
        long currentTimeMillis;
        SharedPreferences.Editor A02;
        String str;
        C033305f c033305f = this.A01;
        AbstractC34871ah.A15(c033305f.A0S().A02(), "sticker_store_backoff_attempt", 0);
        AbstractC34871ah.A16(c033305f.A0S().A02(), "sticker_store_backoff_time", 0L);
        if (z) {
            C159696zw c159696zw = this.A03;
            currentTimeMillis = System.currentTimeMillis();
            A02 = AbstractC34901ak.A0B(c159696zw.A01);
            str = "discovery_pack_last_fetch_time";
        } else {
            C141506Jk A0S = c033305f.A0S();
            currentTimeMillis = System.currentTimeMillis();
            A02 = A0S.A02();
            str = "sticker_store_last_fetch_time";
        }
        AbstractC34871ah.A16(A02, str, currentTimeMillis);
        AbstractC34851af.A1K("StickerRequestBackoffManager/clearAttempts is discovery pack attempt: ", AnonymousClass000.A04(), z);
    }

    public final boolean A02() {
        return AnonymousClass000.A00(AbstractC127875iu.A01(this.A01), "sticker_store_backoff_time") < System.currentTimeMillis() && this.A02.A0R();
    }
}
