package p000X;

import com.whatsapp.infra.logging.Log;

/* renamed from: X.2kP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C62252kP {
    public final InterfaceC024600q A00 = AbstractC34811ab.A0H();
    public final C05V A02 = AbstractC037707g.A00(3829);
    public final C05V A05 = AbstractC34811ab.A0P();
    public final C05V A06 = AbstractC34811ab.A0F();
    public final C05V A03 = C05Q.A00(3799);
    public final C05V A01 = AbstractC34811ab.A0N();
    public final C05V A04 = C05Q.A00(121);

    public final C2XF A00() {
        Log.m223i("BroadcastQuotaRepository/getBroadcastQuotaFromSharedPref/started");
        C05V c05v = this.A06;
        C0En A13 = AbstractC34811ab.A13(((C033305f) C05V.A02(c05v)).A09);
        C033105d c033105d = new C033105d(Integer.valueOf(A13.A03().getInt("broadcast_quota_messages_left", -1)), Integer.valueOf(A13.A03().getInt("broadcast_quota_message_limit", -1)));
        long A00 = AnonymousClass000.A00(C0En.A00(((C033305f) C05V.A02(c05v)).A09), "broadcast_quota_last_timestamp_fetched_ms");
        boolean A1W = AbstractC34811ab.A1W(C0En.A00(((C033305f) C05V.A02(c05v)).A09), "broadcast_quota_heavy_sender");
        long j = C0En.A00(((C033305f) C05V.A02(c05v)).A09).getLong("broadcast_quota_start_timestamp", 0L);
        long j2 = C0En.A00(((C033305f) C05V.A02(c05v)).A09).getLong("broadcast_quota_end_timestamp", 0L);
        long j3 = C0En.A00(((C033305f) C05V.A02(c05v)).A09).getLong("broadcast_quota_reset_timestamp", 0L);
        Object obj = c033105d.A00;
        C00C.A05(obj);
        int A002 = AbstractC34811ab.A00(obj);
        Object obj2 = c033105d.A01;
        C00C.A05(obj2);
        int A003 = AbstractC34811ab.A00(obj2);
        C2XF c2xf = new C2XF();
        c2xf.A01 = A002;
        c2xf.A00 = A003;
        c2xf.A05 = A00;
        c2xf.A06 = null;
        c2xf.A07 = A1W;
        c2xf.A04 = j;
        c2xf.A02 = j2;
        c2xf.A03 = j3;
        return c2xf;
    }
}
