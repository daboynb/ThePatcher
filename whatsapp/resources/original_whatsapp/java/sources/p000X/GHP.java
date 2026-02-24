package p000X;

/* loaded from: classes7.dex */
public final class GHP implements Runnable {
    public final C33888F4h A00;
    public final C16P A01;
    public final C17V A02;

    @Override // java.lang.Runnable
    public void run() {
        C33888F4h c33888F4h = this.A00;
        C1JL c1jl = c33888F4h.A00;
        if (c1jl.A04()) {
            return;
        }
        Object apply = this.A01.apply(c33888F4h);
        if (c1jl.A04()) {
            return;
        }
        this.A02.A0C(apply);
    }

    public GHP(C16P c16p, C17V c17v, Object obj) {
        this.A02 = c17v;
        this.A01 = c16p;
        this.A00 = new C33888F4h(obj);
    }
}
