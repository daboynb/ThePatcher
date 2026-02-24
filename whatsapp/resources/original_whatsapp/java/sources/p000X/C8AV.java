package p000X;

import android.content.Context;
import android.content.IntentFilter;
import android.os.Trace;
import java.lang.reflect.Method;

/* renamed from: X.8AV, reason: invalid class name */
/* loaded from: classes5.dex */
public class C8AV {
    public final Context A00 = C00T.A00();
    public final C0Ep A0H = AbstractC34841ae.A0O();
    public final C039808f A0B = C87T.A0Z();
    public final C0VU A04 = AbstractC34841ae.A0B();
    public final C039908g A0C = AbstractC34841ae.A0c();
    public final C09980Ys A06 = AbstractC34831ad.A0M();
    public final InterfaceC024600q A03 = C00H.A00(65856);
    public final C8A1 A09 = (C8A1) C00H.A02(2841);
    public final InterfaceC024600q A01 = C00H.A00(38);
    public final C15450jB A0G = (C15450jB) C00H.A02(5107);
    public final C06030Jb A0D = (C06030Jb) C00H.A02(90);
    public final InterfaceC024600q A02 = C00H.A00(36);
    public final C0T7 A08 = C87T.A0U();
    public final C07050Nc A0E = (C07050Nc) C00H.A02(40);
    public final C10I A0A = (C10I) C00H.A02(80);
    public final C12400dQ A05 = (C12400dQ) C00H.A02(3106);
    public final ComponentCallbacks2C09060Vc A0F = (ComponentCallbacks2C09060Vc) C00H.A02(142);
    public final C07B A07 = AbstractC34841ae.A0L();

    public static void A00() {
        C8AV c8av = (C8AV) C00X.A03(2023);
        Method method = C0Gd.A03;
        Trace.beginSection("AppAsyncInit/BroadcastReceiver");
        AnonymousClass895.A05 = C00I.A03(c8av.A07, 16269);
        new AHC(c8av.A0D, 20).run();
        Context context = c8av.A00;
        C039908g c039908g = c8av.A0C;
        C08940Uq A0g = C87T.A0g(c8av.A01);
        C07050Nc c07050Nc = c8av.A0E;
        C14660hu c14660hu = C14660hu.A00;
        AbstractC34851af.A19(c039908g, A0g, c07050Nc, 1);
        C21070sY.A02();
        AbstractC21060sX.A00(context.getApplicationContext(), C14660hu.A00);
        A0g.Bwc(new AHF(c07050Nc, c039908g, Boolean.valueOf(AbstractC14670hv.A00(c039908g)), 47));
        new AHC(c8av.A09, 13).run();
        InterfaceC024600q interfaceC024600q = c8av.A02;
        C87T.A0a(interfaceC024600q).A02(new C8B6(c8av, 9), context, new IntentFilter("android.intent.action.TIME_SET"), true);
        C87T.A0a(interfaceC024600q).A02(new C8B6(c8av, 10), context, new IntentFilter("android.intent.action.TIMEZONE_CHANGED"), true);
        C87T.A0a(interfaceC024600q).A02(new C8B6(c8av, 11), context, new IntentFilter("android.intent.action.LOCALE_CHANGED"), true);
        C0VU c0vu = c8av.A04;
        C87T.A0a(c0vu.A0A).A02(new C30312Dbl(c0vu, 2), context, new IntentFilter("android.intent.action.LOCALE_CHANGED"), true);
        C12400dQ c12400dQ = c8av.A05;
        if (!c12400dQ.A07.A0N()) {
            C87T.A0a(c12400dQ.A04).A02(new C8B6(c12400dQ, 7), context, new IntentFilter("android.intent.action.LOCALE_CHANGED"), true);
        }
        C10I c10i = c8av.A0A;
        try {
            C21070sY.A02();
            AbstractC21060sX.A00(context, c10i.A00);
        } catch (Exception e) {
            C87T.A1K(c10i.A01, "AudioBecomingNoisyMonitor", e);
        }
        ComponentCallbacks2C09060Vc componentCallbacks2C09060Vc = c8av.A0F;
        C00H.A02(116);
        C00T.A00().registerComponentCallbacks(componentCallbacks2C09060Vc);
        Trace.endSection();
    }
}
