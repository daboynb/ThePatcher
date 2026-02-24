package p000X;

/* renamed from: X.7qM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class RunnableC178637qM implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ long A03;
    public final /* synthetic */ AbstractC05520Fq A04;
    public final /* synthetic */ C5jn A05;
    public final /* synthetic */ Integer A06;
    public final /* synthetic */ Integer A07;
    public final /* synthetic */ Long A08;
    public final /* synthetic */ String A09;
    public final /* synthetic */ boolean A0A;

    @Override // java.lang.Runnable
    public final void run() {
        C5jn c5jn = this.A05;
        AbstractC05520Fq abstractC05520Fq = this.A04;
        String str = this.A09;
        int i = this.A00;
        int i2 = this.A01;
        int i3 = this.A02;
        Integer num = this.A06;
        Long l = this.A08;
        Integer num2 = this.A07;
        long j = this.A03;
        boolean z = this.A0A;
        C6GM c6gm = new C6GM();
        c6gm.A04 = Integer.valueOf(c5jn.A0F());
        c6gm.A03 = Integer.valueOf(c5jn.A0E());
        c6gm.A05 = abstractC05520Fq != null ? c5jn.A0C(abstractC05520Fq) : null;
        c6gm.A07 = Integer.valueOf(c5jn.A0G());
        if (str != null) {
            c6gm.A0C = str;
        }
        c6gm.A02 = Integer.valueOf(i);
        c6gm.A03 = Integer.valueOf(i2);
        c6gm.A07 = Integer.valueOf(i3);
        if (num != null) {
            c6gm.A06 = num;
        }
        if (l != null) {
            c6gm.A0A = l;
        }
        if (num2 != null) {
            c6gm.A08 = num2;
        }
        synchronized (c5jn) {
            Long valueOf = Long.valueOf(j);
            c5jn.A0D(valueOf);
            if (z) {
                c5jn.A01.Bpu(c6gm);
            } else {
                c5jn.A00 = AbstractC34801aa.A1J(c6gm, valueOf);
            }
        }
    }

    public /* synthetic */ RunnableC178637qM(AbstractC05520Fq abstractC05520Fq, C5jn c5jn, Integer num, Integer num2, Long l, String str, int i, int i2, int i3, long j, boolean z) {
        this.A05 = c5jn;
        this.A04 = abstractC05520Fq;
        this.A09 = str;
        this.A00 = i;
        this.A01 = i2;
        this.A02 = i3;
        this.A06 = num;
        this.A08 = l;
        this.A07 = num2;
        this.A03 = j;
        this.A0A = z;
    }
}
