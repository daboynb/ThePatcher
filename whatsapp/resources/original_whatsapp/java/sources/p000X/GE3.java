package p000X;

import java.lang.ref.WeakReference;

/* loaded from: classes7.dex */
public final class GE3 implements InterfaceC36964GdQ {
    public final InterfaceC36802Gaa A00;
    public final WeakReference A01;
    public final InterfaceC023900h A02;
    public final InterfaceC023900h A03;
    public final InterfaceC023900h A04;
    public final InterfaceC023900h A05;

    @Override // p000X.InterfaceC36964GdQ
    public void Bcu(Integer num) {
        C00C.A0A(num, 0);
        this.A04.invoke();
        C0MA c0ma = (C0MA) this.A01.get();
        if (c0ma != null) {
            c0ma.B9G(2131894551);
        }
    }

    @Override // p000X.InterfaceC36964GdQ
    public void BXj() {
        InterfaceC023900h interfaceC023900h = this.A05;
        if (interfaceC023900h != null) {
            interfaceC023900h.invoke();
        }
    }

    @Override // p000X.InterfaceC36964GdQ
    public void Bcv() {
    }

    @Override // p000X.InterfaceC36964GdQ
    public void Blx() {
        this.A00.BXc();
    }

    @Override // p000X.InterfaceC36964GdQ
    public void Bly() {
        this.A00.BXc();
    }

    @Override // p000X.InterfaceC36964GdQ
    public void Blz() {
        this.A02.invoke();
    }

    @Override // p000X.InterfaceC36964GdQ
    public void Bm1() {
        InterfaceC023900h interfaceC023900h = this.A03;
        if (interfaceC023900h != null) {
            interfaceC023900h.invoke();
        }
    }

    @Override // p000X.InterfaceC36964GdQ
    public void Bm3() {
    }

    @Override // p000X.InterfaceC36964GdQ
    public void Bm5() {
    }

    public GE3(InterfaceC36802Gaa interfaceC36802Gaa, C0MA c0ma, InterfaceC023900h interfaceC023900h, InterfaceC023900h interfaceC023900h2, InterfaceC023900h interfaceC023900h3, InterfaceC023900h interfaceC023900h4) {
        this.A00 = interfaceC36802Gaa;
        this.A05 = interfaceC023900h;
        this.A04 = interfaceC023900h2;
        this.A02 = interfaceC023900h3;
        this.A03 = interfaceC023900h4;
        this.A01 = AbstractC34801aa.A14(c0ma);
    }
}
