package p000X;

/* renamed from: X.Foe, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35374Foe implements InterfaceC07420Or {
    public final int $t = 0;
    public Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public C35374Foe(C16P c16p, C17V c17v, C34432FSd c34432FSd) {
        this.A02 = c17v;
        this.A01 = c16p;
        this.A03 = new ExecutorC038407n(c34432FSd.A00, true);
    }

    @Override // p000X.InterfaceC07420Or
    public void BJ2(Object obj) {
        if (this.$t != 0) {
            C30181DYo c30181DYo = (C30181DYo) this.A01;
            F5E f5e = (F5E) this.A02;
            C0MA c0ma = (C0MA) this.A00;
            Object obj2 = this.A03;
            c0ma.A42(new DialogInterfaceOnKeyListenerC34768FeW(f5e, c30181DYo, c0ma), 0, 2131893230);
            GJ1.A00(AbstractC34831ad.A0m(c30181DYo.A0I), f5e, c30181DYo, obj2, 4);
            return;
        }
        C1JL c1jl = (C1JL) this.A00;
        if (c1jl != null) {
            c1jl.A01();
        }
        GHP ghp = new GHP((C16P) this.A01, (C17V) this.A02, obj);
        this.A00 = ghp.A00.A00;
        ExecutorC038407n executorC038407n = (ExecutorC038407n) this.A03;
        executorC038407n.A03();
        executorC038407n.execute(ghp);
    }

    public C35374Foe(F5E f5e, C30181DYo c30181DYo, C0MA c0ma, InterfaceC023900h interfaceC023900h) {
        this.A01 = c30181DYo;
        this.A02 = f5e;
        this.A00 = c0ma;
        this.A03 = interfaceC023900h;
    }
}
