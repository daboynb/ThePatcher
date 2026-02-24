package p000X;

/* loaded from: classes8.dex */
public final class JH5 implements Runnable {
    public final /* synthetic */ float A00;
    public final /* synthetic */ InterfaceC44106Jvg A01;

    public JH5(InterfaceC44106Jvg interfaceC44106Jvg, float f) {
        this.A01 = interfaceC44106Jvg;
        this.A00 = f;
    }

    @Override // java.lang.Runnable
    public final void run() {
        H5D h5d = (H5D) this.A01;
        float f = this.A00;
        C41669Im6 c41669Im6 = h5d.A00;
        if (c41669Im6 != null) {
            c41669Im6.A00("strength", Float.valueOf(f));
        }
    }
}
