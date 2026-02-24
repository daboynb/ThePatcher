package p000X;

import com.facebook.quicklog.QuickEventImpl;
import java.util.ArrayList;
import java.util.Random;
import java.util.concurrent.TimeUnit;

/* renamed from: X.Gkb, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37354Gkb {
    public final InterfaceC043209r A00;
    public final C06J A01;
    public final InterfaceC043609z A02;
    public final ExecutorC37394GlJ A03;
    public final ThreadLocal A04 = new ThreadLocal();
    public final Random A05;
    public final C00p A06;
    public final C00p A07;

    public static QuickEventImpl A00(I9K i9k, C37354Gkb c37354Gkb, String str, long j) {
        QuickEventImpl A01 = A01(c37354Gkb, TimeUnit.NANOSECONDS, 27787270, j, i9k.A0G);
        A01.A04("type", str);
        A01.A02("real_marker_id", i9k.A00);
        A01.A03("nanoseconds_value", j);
        A01.A05("event_was_sampled", i9k.A0N);
        A01.A03("thread_contention", i9k.A0K.get());
        A01.A05("main_thread", i9k.A0L);
        ArrayList arrayList = i9k.A0P;
        A01.A05("listener_was_used", !arrayList.isEmpty());
        int i = 0;
        while (true) {
            ArrayList arrayList2 = i9k.A0O;
            if (i >= arrayList2.size()) {
                A02(i9k, A01, "quick_listeners_triggered", i9k.A0D);
                A02(i9k, A01, "restart_passed", i9k.A0E);
                A02(i9k, A01, "sample_rate_calculated", i9k.A0F);
                A02(i9k, A01, "quick_event_ready", i9k.A0C);
                A02(i9k, A01, "metadata_collected", i9k.A09);
                A02(i9k, A01, "listeners_triggered", i9k.A05);
                A02(i9k, A01, "event_found", i9k.A03);
                A02(i9k, A01, "annotation_added", i9k.A01);
                A02(i9k, A01, "point_added", i9k.A0A);
                A02(i9k, A01, "loss_track", i9k.A0J);
                A02(i9k, A01, "lock_acquired", i9k.A06);
                A02(i9k, A01, "lock_released", i9k.A07);
                A02(i9k, A01, "trace_map_updated", i9k.A0I);
                A02(i9k, A01, "event_was_not_found", i9k.A04);
                A02(i9k, A01, "quick_event_not_ready", i9k.A0B);
                return A01;
            }
            A01.A03(AbstractC34851af.A0q("listener_", AbstractC23467Abq.A11(arrayList2, i), AnonymousClass000.A04()), AbstractC34811ab.A03(arrayList.get(i)));
            i++;
        }
    }

    public static QuickEventImpl A01(C37354Gkb c37354Gkb, TimeUnit timeUnit, int i, long j, long j2) {
        C06J c06j = c37354Gkb.A01;
        QuickEventImpl quickEventImpl = new QuickEventImpl(c06j);
        quickEventImpl.A05 = timeUnit.toNanos(j);
        quickEventImpl.A0K = (short) 2;
        quickEventImpl.A09 = c37354Gkb.A00.now();
        quickEventImpl.A07 = c06j.nowNanos();
        quickEventImpl.A08 = j2;
        quickEventImpl.A04 = c37354Gkb.A05.nextInt();
        quickEventImpl.mMarkerId = i;
        quickEventImpl.A0N = false;
        quickEventImpl.A0M = false;
        quickEventImpl.A0F = (C8AK) c37354Gkb.A06.get();
        return quickEventImpl;
    }

    public static void A02(I9K i9k, QuickEventImpl quickEventImpl, String str, long j) {
        if (j > 0) {
            quickEventImpl.A00(null, str, TimeUnit.NANOSECONDS, 7, j - i9k.A0H);
        }
    }

    public static boolean A03(C37354Gkb c37354Gkb) {
        ThreadLocal threadLocal = c37354Gkb.A04;
        Boolean bool = (Boolean) threadLocal.get();
        if (bool != null && bool.booleanValue()) {
            return false;
        }
        threadLocal.set(true);
        return true;
    }

    public C37354Gkb(InterfaceC043209r interfaceC043209r, C06J c06j, InterfaceC043609z interfaceC043609z, ExecutorC37394GlJ executorC37394GlJ, Random random, C00p c00p, C00p c00p2) {
        this.A03 = executorC37394GlJ;
        this.A06 = c00p;
        this.A02 = interfaceC043609z;
        this.A00 = interfaceC043209r;
        this.A01 = c06j;
        this.A05 = random;
        this.A07 = c00p2;
    }
}
