package p000X;

import android.os.SystemClock;
import android.os.Trace;
import android.util.LruCache;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.Queue;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: X.IVu, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41085IVu {
    public int A00;
    public final C40590I8c A02;
    public final AbstractC39343Hi9 A03;
    public final C40610I8x A04;
    public final HeroPlayerSetting A05;
    public final LruCache A09;
    public final AtomicLong A08 = C87T.A1A(SystemClock.elapsedRealtime());
    public final Queue A07 = AbstractC37199Ghy.A0o();
    public String A01 = "";
    public final Queue A06 = new ConcurrentLinkedQueue();

    public C41085IVu(C40590I8c c40590I8c, C40610I8x c40610I8x, HeroPlayerSetting heroPlayerSetting) {
        String str;
        this.A00 = 100;
        this.A05 = heroPlayerSetting;
        this.A02 = c40590I8c;
        int i = heroPlayerSetting.playerPoolSize;
        i = i <= 0 ? 4 : i;
        this.A09 = new LruCache(i);
        C42721JDy c42721JDy = heroPlayerSetting.gen;
        if (c42721JDy.enable_player_pooling_with_priority) {
            this.A03 = new H5A(this, i);
            str = "create HeroPlayerPoolPriorityCache";
        } else {
            long j = c42721JDy.max_hero_service_player_reuse_pool_size;
            if (j > 0) {
                this.A03 = new H58(this, this, i, (int) c42721JDy.eager_recover_strategy_for_pool, j);
                str = "create ReuseHeroPlayerPoolLruCache";
            } else {
                this.A03 = new H59(this, i, (int) c42721JDy.eager_recover_strategy_for_pool);
                str = "create HeroPlayerPoolLruCache";
            }
        }
        A03(str, -1L);
        long j2 = heroPlayerSetting.gen.hero_pool_max_number_of_logs;
        if (j2 > 0) {
            this.A00 = (int) j2;
        }
        this.A04 = c40610I8x;
    }

    public J13 A01(long j) {
        J13 A03 = this.A03.A03(Long.valueOf(j));
        A03("get", j);
        return A03;
    }

    public void A02(long j, boolean z) {
        Trace.beginSection("HeroServicePlayerPool.releasePlayer");
        try {
            Long valueOf = Long.valueOf(j);
            AbstractC41334IeK.A04("id [%d]: Release player", valueOf);
            if (z && j > 0 && A01(j) != null) {
                A01(j).A0g(new J10());
            }
            this.A03.A05("releasePlayer", valueOf);
            A03("remove", j);
            Object[] A1b = C87T.A1b();
            A1b[0] = "releasePlayer HeroServicePlayer[%d] released: %s";
            A1b[1] = valueOf;
            AbstractC34881ai.A1W(A1b, true);
            AbstractC41334IeK.A04("HeroServicePlayerPool", A1b);
        } finally {
            Trace.endSection();
        }
    }

    public void A03(String str, long j) {
        int size;
        int maxSize;
        if (this.A05.gen.enable_hero_pool_log) {
            Locale locale = Locale.US;
            Object[] A1Y = AbstractC37199Ghy.A1Y();
            AbstractC39343Hi9 abstractC39343Hi9 = this.A03;
            boolean z = abstractC39343Hi9 instanceof H5A;
            if (z) {
                H5A h5a = (H5A) abstractC39343Hi9;
                synchronized (abstractC39343Hi9) {
                    size = h5a.A02.size();
                }
            } else {
                size = ((H59) abstractC39343Hi9).A02.size();
            }
            int A1a = C3WG.A1a(A1Y, size);
            if (z) {
                H5A h5a2 = (H5A) abstractC39343Hi9;
                synchronized (abstractC39343Hi9) {
                    maxSize = h5a2.A00;
                }
            } else {
                maxSize = ((H59) abstractC39343Hi9).A02.maxSize();
            }
            AbstractC34831ad.A1M(A1Y, maxSize);
            A1Y[2] = str;
            AbstractC127845ir.A1P(A1Y, 3, j);
            String format = String.format(locale, ", currentSize:%d, maxSize: %d, %s: playerId %d", A1Y);
            if (format.equals(this.A01)) {
                return;
            }
            this.A01 = format;
            String A0q = AbstractC34851af.A0q(new SimpleDateFormat("yyyy-MM-dd HH:mm:ss.SSS", locale).format(new Date()), format, AnonymousClass000.A04());
            INB.A01("HeroServicePlayerPool", A0q, new Object[A1a]);
            Queue queue = this.A07;
            synchronized (queue) {
                queue.add(A0q);
                if (queue.size() > this.A00) {
                    queue.poll();
                }
            }
        }
    }

    public static J13 A00(C41461IhS c41461IhS, Ik0 ik0) {
        IbW A00 = C41461IhS.A00(c41461IhS);
        return A00.A0W.A01(ik0.A0T);
    }
}
