package p000X;

/* renamed from: X.5jn, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C5jn {
    public C09R A00;
    public final C0D8 A01;
    public final C07T A02;
    public final ExecutorC038407n A03;
    public final C039007t A04;

    public static /* synthetic */ void A00(AbstractC05520Fq abstractC05520Fq, C5jn c5jn, Integer num, Integer num2, Long l, String str, int i, int i2, boolean z) {
        String str2 = str;
        Long l2 = l;
        Integer num3 = num;
        int A0E = c5jn.A0E();
        int A0G = c5jn.A0G();
        if ((i2 & 32) != 0) {
            num3 = null;
        }
        if ((i2 & 64) != 0) {
            l2 = null;
        }
        if ((i2 & 128) != 0) {
            str2 = null;
        }
        c5jn.A03.execute(new RunnableC178637qM(abstractC05520Fq, c5jn, num3, (i2 & 256) == 0 ? num2 : null, l2, str2, i, A0E, A0G, C07T.A00(c5jn.A02), z));
    }

    public static /* synthetic */ void A01(final C5jn c5jn, final Integer num, final String str, final int i) {
        final int A0E = c5jn.A0E();
        final int A0G = c5jn.A0G();
        final long A00 = C07T.A00(c5jn.A02);
        final Integer A0y = (A0E == 7 || A0E == 8) ? AbstractC34821ac.A0y() : (A0E == 11 || A0E == 18 || A0E == 19) ? 7 : null;
        c5jn.A03.execute(new Runnable() { // from class: X.7q4
            @Override // java.lang.Runnable
            public final void run() {
                C5jn c5jn2 = C5jn.this;
                int i2 = A0E;
                Integer num2 = A0y;
                int i3 = A0G;
                int i4 = i;
                String str2 = str;
                Integer num3 = num;
                long j = A00;
                C6GM c6gm = new C6GM();
                c6gm.A04 = Integer.valueOf(c5jn2.A0F());
                c6gm.A03 = Integer.valueOf(i2);
                c6gm.A05 = num2;
                c6gm.A07 = Integer.valueOf(i3);
                c6gm.A02 = Integer.valueOf(i4);
                c6gm.A0C = str2;
                if (num3 != null) {
                    c6gm.A08 = num3;
                }
                synchronized (c5jn2) {
                    c5jn2.A0D(Long.valueOf(j));
                    c5jn2.A01.Bpu(c6gm);
                }
            }
        });
    }

    public final synchronized void A0D(Long l) {
        C09R c09r = this.A00;
        if (c09r != null) {
            Long A18 = l != null ? AbstractC127845ir.A18(l.longValue(), AbstractC34811ab.A03(c09r.second)) : null;
            C6GM c6gm = (C6GM) c09r.first;
            c6gm.A09 = A18;
            this.A01.Bpu(c6gm);
            this.A00 = null;
        }
    }

    public int A0E() {
        return this instanceof C6SU ? ((C6SU) this).A00 : ((C6SV) this).A00;
    }

    public int A0F() {
        if (this instanceof C6SU) {
            return 5;
        }
        return ((C6SV) this).A01;
    }

    public int A0G() {
        return 0;
    }

    public C5jn(C0D8 c0d8, C039007t c039007t, C07T c07t, C07C c07c) {
        AbstractC34851af.A18(c07c, c07t, c039007t);
        C00C.A0A(c0d8, 3);
        this.A02 = c07t;
        this.A04 = c039007t;
        this.A01 = c0d8;
        this.A03 = AbstractC34831ad.A0l(c07c);
    }

    public final Integer A0C(AbstractC05520Fq abstractC05520Fq) {
        int i;
        if (C0I3.A0i(abstractC05520Fq)) {
            i = 1;
        } else {
            if (!C0I3.A0h(abstractC05520Fq)) {
                return null;
            }
            if (this.A04.A0O(abstractC05520Fq)) {
                i = 3;
            } else if (AbstractC28351Bx.A03(abstractC05520Fq)) {
                i = 5;
                if (AbstractC34811ab.A1a(abstractC05520Fq)) {
                    i = 4;
                }
            } else {
                i = 2;
            }
        }
        return Integer.valueOf(i);
    }
}
