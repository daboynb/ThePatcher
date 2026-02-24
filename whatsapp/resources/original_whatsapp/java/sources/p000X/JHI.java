package p000X;

/* loaded from: classes8.dex */
public final class JHI implements Runnable {
    public final /* synthetic */ float A00;
    public final /* synthetic */ HZV A01;
    public final /* synthetic */ C42477J2l A02;

    public JHI(HZV hzv, C42477J2l c42477J2l, float f) {
        this.A02 = c42477J2l;
        this.A01 = hzv;
        this.A00 = f;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A02.A00.Bf2(this.A01, this.A00);
    }
}
