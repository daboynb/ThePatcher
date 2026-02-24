package p000X;

import com.whatsapp.infra.logging.Log;
import com.whatsapp.wamo.rai.C0208x596d15cd;
import java.util.concurrent.TimeUnit;

/* renamed from: X.9SB, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9SB {
    public final C05V A01 = AbstractC34821ac.A0O();
    public final C10V A04 = C10V.A00;
    public final C11350bh A03 = C87T.A0o();
    public final C05V A02 = C05Q.A00(5149);
    public final C05V A00 = AbstractC34811ab.A0N();

    public final void A00() {
        InterfaceC024600q interfaceC024600q = this.A01.A00;
        if (C255010c.A02((C255010c) interfaceC024600q.get())) {
            boolean A0E = ((C255010c) interfaceC024600q.get()).A0E();
            if (A0E) {
                C255010c c255010c = (C255010c) interfaceC024600q.get();
                if (!c255010c.A0I() || !C255010c.A02(c255010c)) {
                    Log.m223i("WamoPeriodicWorkManager/schedule - wamo and account info is not enabled, so we don't need to schedule the worker");
                    return;
                } else {
                    if (((AbstractC22736A6n) C05V.A02(this.A02)).A06() != EnumC2042592r.A06) {
                        Log.m223i("WamoPeriodicWorkManager/schedule - user did not request a report, so we don't need also cleaning up the worker");
                        C87T.A08(this.A03).A0A("name.whatsapp.wamo.rai.notification");
                        return;
                    }
                    Log.m223i("WamoPeriodicWorkManager/schedule - user requested a report, so we need to schedule the worker");
                }
            }
            InterfaceC024600q interfaceC024600q2 = this.A00.A00;
            C00I A0Z = AbstractC34801aa.A0Z(interfaceC024600q2);
            C00C.A0A(A0Z, 0);
            int A0K = A0Z.A0K(11559);
            AbstractC34851af.A1I("WamoPeriodicWorkManager/schedule - repeat interval: ", AnonymousClass000.A04(), A0K);
            C8Hp c8Hp = new C8Hp(C0208x596d15cd.class, TimeUnit.SECONDS, A0K);
            C217119jA c217119jA = new C217119jA();
            Integer num = IO7.A01;
            c217119jA.A04(num);
            c217119jA.A04 = false;
            c8Hp.A04(c217119jA.A01());
            c8Hp.A03(5L, TimeUnit.MINUTES);
            C8Hr c8Hr = (C8Hr) c8Hp.A01();
            try {
                AbstractC212739bP A08 = C87T.A08(this.A03);
                if (A0E) {
                    num = IO7.A0C;
                }
                InterfaceC23397AaI A03 = A08.A03(c8Hr, num, "name.whatsapp.wamo.rai.notification");
                C07B A0Y = AbstractC34801aa.A0Y(interfaceC024600q2);
                C00C.A0A(A0Y, 0);
                if (A0Y.A0Z(23641)) {
                    return;
                }
                ((C223129v4) A03).A00.get();
            } catch (Exception unused) {
            }
        }
    }
}
