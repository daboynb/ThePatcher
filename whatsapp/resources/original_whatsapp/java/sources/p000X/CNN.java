package p000X;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;

/* loaded from: classes6.dex */
public final class CNN {
    public int A00;
    public Map A01;
    public Set A02;
    public final int A03;
    public final DUO A04;
    public final C26282BpC A05;
    public final C3I A06;
    public final AbstractC26883C0l A07;
    public final ConcurrentHashMap A08;
    public final boolean A09;
    public final C26281BpB A0A;
    public volatile int A0B;
    public volatile boolean A0C;

    public static final int A00(DUO duo) {
        long millis = TimeUnit.SECONDS.toMillis(1L) / (duo.Aem() / duo.getFrameCount());
        if (millis < 1) {
            millis = 1;
        }
        return (int) millis;
    }

    public static final C26482Bse A01(CNN cnn, int i) {
        C29377D2f c29377D2f;
        Integer num;
        int i2 = cnn.A05.A00;
        Iterator it = new C07700Pt(0, i2).iterator();
        while (true) {
            if (!it.hasNext()) {
                c29377D2f = null;
                num = IO7.A0C;
                break;
            }
            int A08 = (i - AbstractC23467Abq.A08(it)) % i2;
            Integer valueOf = Integer.valueOf(A08);
            if (A08 < 0 || valueOf == null) {
                A08 += i2;
            }
            C26481Bsd c26481Bsd = (C26481Bsd) AbstractC127865it.A0y(cnn.A08, A08);
            if (c26481Bsd != null && !c26481Bsd.A00) {
                C29377D2f c29377D2f2 = c26481Bsd.A01;
                if (c29377D2f2.A06()) {
                    c29377D2f = c29377D2f2.clone();
                    cnn.A00 = A08;
                    num = IO7.A01;
                    break;
                }
            }
        }
        return new C26482Bse(c29377D2f, num);
    }

    public static final void A02(CNN cnn, int i, int i2) {
        if ((cnn.A09 && (i == 0 || i2 == 0)) || cnn.A0C) {
            return;
        }
        cnn.A0C = true;
        ThreadFactory threadFactory = AbstractC26223BoB.A01;
        AbstractC26223BoB.A00.execute(new D3Z(cnn, i, i2, 0));
    }

    public void A03(int i) {
        DUO duo = this.A04;
        int Aem = duo.Aem();
        int loopCount = duo.getLoopCount();
        if (loopCount < 1) {
            loopCount = 1;
        }
        int i2 = Aem * loopCount;
        C26281BpB c26281BpB = this.A0A;
        int frameCount = duo.getFrameCount();
        int A00 = A00(duo);
        if (i > A00) {
            i = A00;
        }
        if (i < 1) {
            i = 1;
        }
        int i3 = c26281BpB.A00;
        if (i > i3) {
            i = i3;
        }
        float f = i * (i2 / 1000.0f);
        if (f < 0.0f) {
            f = 0.0f;
        }
        float f2 = frameCount;
        if (f > f2) {
            f = f2;
        }
        float f3 = f2 / f;
        int i4 = 0;
        C07700Pt A07 = C0AL.A07(0, frameCount);
        LinkedHashMap A1D = AbstractC34801aa.A1D(AbstractC025401a.A00(A07));
        for (Object obj : A07) {
            int A002 = AbstractC34811ab.A00(obj);
            if (((int) (A002 % f3)) == 0) {
                i4 = A002;
            }
            AbstractC34871ah.A1R(obj, A1D, i4);
        }
        this.A01 = A1D;
        this.A02 = C0JL.A1E(A1D.values());
    }

    public CNN(DUO duo, C26281BpB c26281BpB, C3I c3i, AbstractC26883C0l abstractC26883C0l, int i, boolean z) {
        this.A07 = abstractC26883C0l;
        this.A06 = c3i;
        this.A0A = c26281BpB;
        this.A04 = duo;
        this.A09 = z;
        int A00 = (A00(duo) * i) / 1000;
        A00 = A00 < 1 ? 1 : A00;
        this.A03 = A00;
        this.A08 = AbstractC34801aa.A1I();
        this.A05 = new C26282BpC(this.A04.getFrameCount());
        this.A00 = -1;
        this.A01 = C09S.A0H();
        this.A02 = C21270sv.A00;
        A03(A00(this.A04));
        this.A0B = (int) (A00 * 0.5f);
    }
}
