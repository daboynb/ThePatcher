package p000X;

import com.facebook.quicklog.QuickEventImpl;
import java.util.Random;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.Gka, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37353Gka {
    public long A00;
    public final C37354Gkb A01;
    public final AtomicBoolean A02;
    public final C06J A03;
    public final InterfaceC043609z A04;
    public final Thread A05;
    public final Random A06;

    public C37353Gka(C06J c06j, InterfaceC043609z interfaceC043609z, C37354Gkb c37354Gkb, C042709m c042709m, Random random) {
        AbstractC34831ad.A1H(interfaceC043609z, 1, c042709m);
        this.A03 = c06j;
        this.A04 = interfaceC043609z;
        this.A06 = random;
        this.A01 = c37354Gkb;
        this.A02 = C87T.A18(false);
        this.A00 = interfaceC043609z.Anm(27787270);
        Thread A0t = AbstractC23469Abs.A0t();
        C00C.A06(A0t);
        this.A05 = A0t;
    }

    public void A06(Throwable th) {
        C00C.A0A(th, 0);
        AbstractC34831ad.A0e(((C37352GkZ) this.A01.A07.get()).A00).A0K("QuickPerformanceLogger/Error", "waQPLError", th, 2);
    }

    public static final boolean A00(I9K i9k, C37353Gka c37353Gka) {
        int i = (int) i9k.A08;
        return (i9k.A0N || i <= 1 || c37353Gka.A06.nextInt(i) == 0) ? false : true;
    }

    public I9K A01(int i) {
        long j = this.A00;
        if (((int) ((j >> 48) & 255)) == 11) {
            j = this.A04.Anm(27787270);
            this.A00 = j;
        }
        if (this.A04.Bra((int) j) == Integer.MAX_VALUE) {
            return null;
        }
        I9K i9k = new I9K();
        i9k.A00 = i;
        i9k.A0G = this.A00;
        i9k.A0L = AbstractC34831ad.A1a(this.A05, Thread.currentThread());
        i9k.A0H = this.A03.nowNanos();
        return i9k;
    }

    public void A03(I9K i9k) {
        i9k.A08 = this.A04.Anm(i9k.A00);
        if (A00(i9k, this)) {
            return;
        }
        long nowNanos = this.A03.nowNanos() - i9k.A0H;
        C37354Gkb c37354Gkb = this.A01;
        QuickEventImpl A00 = C37354Gkb.A00(i9k, c37354Gkb, "MARKER_POINT_TIME", nowNanos);
        if (C37354Gkb.A03(c37354Gkb)) {
            c37354Gkb.A03.execute(A00);
            c37354Gkb.A04.set(AbstractC34821ac.A0p());
        }
    }

    public void A05(I9K i9k, String str, boolean z) {
        i9k.A08 = this.A04.Anm(i9k.A00);
        if (A00(i9k, this)) {
            return;
        }
        long nowNanos = this.A03.nowNanos() - i9k.A0H;
        C37354Gkb c37354Gkb = this.A01;
        QuickEventImpl A00 = C37354Gkb.A00(i9k, c37354Gkb, z ? "MARKER_ANNOTATE_EVENT_TIME" : "MARKER_ANNOTATE_TIME", nowNanos);
        if (C37354Gkb.A03(c37354Gkb)) {
            A00.A04("annotation_type", str);
            c37354Gkb.A03.execute(A00);
            c37354Gkb.A04.set(AbstractC34821ac.A0p());
        }
    }

    public void A07(Throwable th) {
        AbstractC34831ad.A0e(((C37352GkZ) this.A01.A07.get()).A00).A0K("QuickPerformanceLogger/SoftError", "waQPLSoftError", th, 2);
    }

    public void A02(I9K i9k) {
        if (A00(i9k, this)) {
            return;
        }
        long nowNanos = (this.A03.nowNanos() - i9k.A0H) + i9k.A02;
        C37354Gkb c37354Gkb = this.A01;
        QuickEventImpl A00 = C37354Gkb.A00(i9k, c37354Gkb, "MARK_EVENT_TIME", nowNanos);
        if (C37354Gkb.A03(c37354Gkb)) {
            c37354Gkb.A03.execute(A00);
            c37354Gkb.A04.set(AbstractC34821ac.A0p());
        }
    }

    public void A04(I9K i9k, long j) {
        if (A00(i9k, this)) {
            return;
        }
        long j2 = j - i9k.A0H;
        C37354Gkb c37354Gkb = this.A01;
        QuickEventImpl A00 = C37354Gkb.A00(i9k, c37354Gkb, "MARKER_START_TIME", j2);
        if (C37354Gkb.A03(c37354Gkb)) {
            A00.A05("event_was_restarted", i9k.A0M);
            c37354Gkb.A03.execute(A00);
            c37354Gkb.A04.set(AbstractC34821ac.A0p());
        }
    }
}
