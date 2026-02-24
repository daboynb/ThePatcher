package p000X;

import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Message;
import android.os.PerformanceHintManager;
import android.os.Process;
import android.os.Trace;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.IyD, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42307IyD implements InterfaceC44117Jvr, Handler.Callback {
    public final C41559Ijy A03;
    public final boolean A05;
    public final Handler A06;
    public final C41095IWe A07;
    public volatile Context A08;
    public volatile PerformanceHintManager.Session A09;
    public final AtomicBoolean A04 = C87T.A18(false);
    public final long A02 = TimeUnit.MINUTES.toNanos(1);
    public int A00 = 0;
    public long A01 = 0;

    @Override // p000X.InterfaceC44117Jvr
    public void Bud(Context context) {
        Bue(context, null, false);
    }

    public static final void A00(String str) {
        C00C.A0A(str, 1);
        Map A0r = AbstractC34891aj.A0r("message", str);
        if (C42424J0j.A01.ABs() != null) {
            Iterator A15 = AbstractC34831ad.A15(A0r);
            while (A15.hasNext()) {
                Map.Entry A18 = AbstractC34861ag.A18(A15);
                A18.getKey();
                A18.getValue();
            }
        }
    }

    @Override // p000X.InterfaceC44117Jvr
    public C41095IWe AfS() {
        return this.A07;
    }

    @Override // p000X.InterfaceC44117Jvr
    public void Bue(Context context, Long l, boolean z) {
        if (this.A08 == null) {
            this.A08 = context;
        }
        this.A03.A04.BVr();
        Handler handler = this.A06;
        Message obtain = l != null ? Message.obtain(handler, 1, l) : Message.obtain(handler, 1);
        C0NE.A02(obtain);
        if (z) {
            handler.removeMessages(1);
        }
        handler.sendMessage(obtain);
    }

    @Override // p000X.InterfaceC44117Jvr
    public void Bw8() {
    }

    @Override // p000X.InterfaceC44117Jvr
    public void C1F(K0W k0w) {
        throw C87T.A14("setMediaGraph is not supported");
    }

    @Override // p000X.InterfaceC44117Jvr
    public void CDc(int i, int i2, int i3, int i4, boolean z) {
        this.A03.A01(i, i2, i3, i4, z);
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        if (message.what == 1) {
            Long l = (Long) message.obj;
            Context context = this.A08;
            if (Build.VERSION.SDK_INT >= 31 && this.A05) {
                AtomicBoolean atomicBoolean = this.A04;
                if (!atomicBoolean.get() && context != null && this.A09 == null) {
                    int[] iArr = {Process.myTid()};
                    PerformanceHintManager performanceHintManager = (PerformanceHintManager) context.getSystemService("performance_hint");
                    if (performanceHintManager != null) {
                        try {
                            try {
                                this.A09 = performanceHintManager.createHintSession(iArr, 16670000L);
                                this.A00 = 0;
                            } catch (IllegalArgumentException unused) {
                                A00("Failed to create perf hint session");
                            }
                        } finally {
                            atomicBoolean.set(true);
                        }
                    }
                }
            }
            long nanoTime = System.nanoTime();
            if (l != null) {
                try {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("MediaGraphRendererSession.renderInternal ts: ");
                    AbstractC39437Hjm.A00(AbstractC34821ac.A1H(A04, AbstractC34811ab.A02(l.longValue())));
                } finally {
                }
            }
            this.A03.A03(this, l);
            long nanoTime2 = System.nanoTime();
            long j = nanoTime2 - nanoTime;
            PerformanceHintManager.Session session = this.A09;
            if (Build.VERSION.SDK_INT >= 31 && session != null) {
                long j2 = this.A01;
                if (j2 == 0 || nanoTime2 - j2 >= this.A02) {
                    this.A01 = nanoTime2;
                    this.A00 = 0;
                }
                if (this.A00 < 10) {
                    try {
                        session.reportActualWorkDuration(j);
                        this.A00++;
                    } catch (IllegalArgumentException unused2) {
                        A00(AbstractC34851af.A0s("hintSession.reportActualWorkDuration failed. duration: ", AnonymousClass000.A04(), j));
                    }
                }
            }
            if (l != null) {
                Trace.endSection();
                return true;
            }
        }
        return true;
    }

    @Override // p000X.InterfaceC44117Jvr
    public void pause() {
    }

    @Override // p000X.InterfaceC44117Jvr
    public void release() {
        if (Build.VERSION.SDK_INT >= 31) {
            PerformanceHintManager.Session session = this.A09;
            if (session != null) {
                session.close();
            }
            this.A09 = null;
        }
        this.A07.A03();
    }

    public C42307IyD(C41095IWe c41095IWe, C41559Ijy c41559Ijy, boolean z) {
        this.A03 = c41559Ijy;
        this.A07 = c41095IWe;
        this.A06 = AbstractC37199Ghy.A0E(this, c41095IWe.A05.A00.getLooper());
        this.A05 = z;
    }
}
