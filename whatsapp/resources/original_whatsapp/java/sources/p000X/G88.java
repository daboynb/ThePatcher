package p000X;

import android.os.SystemClock;
import com.whatsapp.infra.logging.Log;
import java.util.Map;

/* loaded from: classes7.dex */
public final class G88 implements C0TD {
    public final int A00;
    public final long A01;
    public final C07T A02;
    public final C255610i A03;
    public final C0TD A04;
    public final C0SZ A05;
    public final String A06;
    public final boolean A07;
    public final long A08;
    public final /* synthetic */ C07670Pq A09;

    public G88(C07T c07t, C255610i c255610i, C0TD c0td, C0SZ c0sz, C07670Pq c07670Pq, String str, int i, long j, boolean z) {
        C00C.A0A(c07t, 1);
        this.A09 = c07670Pq;
        this.A02 = c07t;
        this.A00 = i;
        this.A06 = str;
        this.A05 = c0sz;
        this.A04 = c0td;
        this.A08 = j;
        this.A03 = c255610i;
        this.A07 = z;
        this.A01 = SystemClock.elapsedRealtime();
    }

    private final void A02(C33939F6g c33939F6g) {
        C07670Pq c07670Pq = this.A09;
        Map map = c07670Pq.A0E;
        synchronized (map) {
            String str = this.A06;
            map.put(str, AbstractC34821ac.A1K(new GS1(null, c07670Pq, this, c33939F6g, null, 15), c07670Pq.A0H));
            C1EF c1ef = (C1EF) c07670Pq.A0A.A02.get(str);
            if (c1ef != null) {
                c1ef.A08++;
            }
        }
    }

    @Override // p000X.C0TD
    public void BMo(String str) {
        C00C.A0A(str, 0);
        C33939F6g A00 = A00(this.A05);
        if (A00 != null) {
            C0TD c0td = this.A04;
            synchronized (this.A03) {
            }
            InterfaceC23272AVh C5v = c0td.C5v(str);
            if (C00C.areEqual(C5v, C22769A7w.A00)) {
                A02(A00);
                return;
            } else if (!C00C.areEqual(C5v, C36139G7i.A00)) {
                return;
            }
        }
        A01(null, this);
    }

    private final C33939F6g A00(C0SZ c0sz) {
        Long A06;
        Long l = null;
        String A0K = c0sz.A0K("backoff", null);
        if (A0K != null && (A06 = AbstractC041509a.A06(A0K)) != null) {
            l = Long.valueOf(A06.longValue() * 1000);
        }
        Long A01 = this.A03.A01();
        if (A01 == null) {
            return null;
        }
        long longValue = A01.longValue();
        if (l != null) {
            longValue = l.longValue();
        }
        long elapsedRealtime = this.A08 - (SystemClock.elapsedRealtime() - this.A01);
        if (longValue < elapsedRealtime) {
            return new C33939F6g(this, longValue, elapsedRealtime);
        }
        return null;
    }

    public static final void A01(C0SZ c0sz, G88 g88) {
        C0DL c0dl = g88.A09.A07;
        String str = g88.A06;
        c0dl.markerAnnotate(154475307, str.hashCode(), "retry", g88.A03.A00());
        C0TD c0td = g88.A04;
        if (c0sz != null) {
            c0td.BPc(c0sz, str);
        } else {
            c0td.BMo(str);
        }
    }

    @Override // p000X.C0TD
    public /* synthetic */ InterfaceC23272AVh C5v(String str) {
        return C22769A7w.A00;
    }

    @Override // p000X.C0TD
    public void BPc(C0SZ c0sz, String str) {
        Integer A05;
        C00C.A0B(str, c0sz);
        String A11 = AbstractC127865it.A11(c0sz, "code");
        if (A11 == null || (A05 = AbstractC041509a.A05(A11, 10)) == null) {
            Log.m219e("MessageClient/RetriableIqProtocol/onError no error code received");
        } else {
            C33939F6g A00 = A00(c0sz);
            if (A00 != null) {
                C0TD c0td = this.A04;
                synchronized (this.A03) {
                }
                int intValue = A05.intValue();
                InterfaceC23272AVh C5v = c0td.C5v(str);
                if (C00C.areEqual(C5v, C22769A7w.A00)) {
                    if (C07670Pq.A0K.A02(intValue) && !C07670Pq.A0J.contains(A05)) {
                        A02(A00);
                        return;
                    }
                } else if (!C00C.areEqual(C5v, C36139G7i.A00)) {
                    return;
                }
            }
        }
        A01(c0sz, this);
    }

    @Override // p000X.C0TD
    public void Bix(C0SZ c0sz, String str) {
        C00C.A0B(str, c0sz);
        this.A09.A07.markerAnnotate(154475307, str.hashCode(), "retry", this.A03.A00());
        this.A04.Bix(c0sz, str);
    }
}
