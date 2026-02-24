package p000X;

import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class ERH extends C0VL {
    public long A00;
    public final C07T A01;
    public final InterfaceC36878Gbv A02;
    public final Function1 A03;
    public final long A04;
    public final InterfaceC024600q A05;

    public static final void A06(InterfaceC21320t0 interfaceC21320t0, ERH erh) {
        synchronized (erh) {
            if (System.currentTimeMillis() - erh.A00 < TimeUnit.HOURS.toMillis(12L)) {
                return;
            }
            erh.A00 = System.currentTimeMillis();
            String valueOf = String.valueOf(C87U.A03(TimeUnit.DAYS.toMillis(erh.A04)));
            String valueOf2 = String.valueOf(1);
            C0VL.A03(interfaceC21320t0, "wa_logging_entry_point", "entry_point_type=? AND (timestamp<? OR timestamp < (    SELECT MIN(timestamp)    FROM (        SELECT timestamp        FROM wa_logging_entry_point        WHERE entry_point_type=?        ORDER BY timestamp DESC        LIMIT 10000    )))", new String[]{valueOf2, valueOf, valueOf2});
        }
    }

    public static final void A08(InterfaceC21320t0 interfaceC21320t0, String str) {
        C0VL.A03(interfaceC21320t0, "wa_logging_entry_point", "(jid=? OR lid=?) AND entry_point_type=?", new String[]{str, str, String.valueOf(1)});
    }

    public final void A0O(C32924ElM c32924ElM, String str) {
        StringBuilder A11 = AbstractC34831ad.A11(str);
        A11.append('/');
        String A03 = AnonymousClass000.A03(c32924ElM.getMessage(), A11);
        C87T.A0X(this.A05).A0L("JidKeyedLidDoubleWriteKeyValueStoreTransformationException", A03, true);
        C87Y.A1J("JidKeyedLidDoubleWriteKeyValueStore/", A03, AnonymousClass000.A04(), c32924ElM);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ERH(InterfaceC024600q interfaceC024600q, C07T c07t, C0VP c0vp, InterfaceC36878Gbv interfaceC36878Gbv, Function1 function1) {
        super(c0vp);
        C00C.A0A(interfaceC36878Gbv, 1);
        AbstractC34851af.A16(c0vp, c07t);
        C00C.A0A(function1, 6);
        this.A05 = interfaceC024600q;
        this.A02 = interfaceC36878Gbv;
        this.A01 = c07t;
        this.A04 = 7L;
        this.A03 = function1;
    }
}
