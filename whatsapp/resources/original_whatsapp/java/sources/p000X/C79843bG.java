package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.3bG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C79843bG extends AbstractC113174zN implements InterfaceC123835cK, InterfaceC125215ea, InterfaceC125105eO {
    public C112294xr A00;
    public Function1 A01;
    public boolean A02;
    public final C50V A03;

    @Override // p000X.InterfaceC125145eS
    public void AJj(InterfaceC124935e7 interfaceC124935e7) {
        if (!this.A02) {
            C50V c50v = this.A03;
            c50v.A01 = null;
            c50v.A02 = interfaceC124935e7;
            AbstractC96254Mi.A00(this, new C119465Oq(c50v, this, 16));
            if (c50v.A01 == null) {
                throw AbstractC34801aa.A0z("DrawResult not defined, did you forget to call onDraw?");
            }
            this.A02 = true;
        }
        C95684Kc c95684Kc = this.A03.A01;
        C00C.A09(c95684Kc);
        c95684Kc.A00.invoke(interfaceC124935e7);
    }

    @Override // p000X.InterfaceC123835cK
    public long Apc() {
        return C4NO.A00(((AbstractC113054zA) AbstractC108044qp.A04(this, 128)).A03);
    }

    @Override // p000X.InterfaceC125215ea
    public void B2L() {
        C112294xr c112294xr = this.A00;
        if (c112294xr != null) {
            c112294xr.A00();
        }
        this.A02 = false;
        this.A03.A01 = null;
        AbstractC102564hI.A01(this);
    }

    public C79843bG(C50V c50v, Function1 function1) {
        this.A03 = c50v;
        this.A01 = function1;
        c50v.A00 = this;
        c50v.A03 = C119335Od.A00(this, 39);
    }

    @Override // p000X.InterfaceC123835cK
    public InterfaceC125295ei getDensity() {
        return AbstractC108044qp.A02(this).A0G;
    }

    @Override // p000X.InterfaceC123835cK
    public EnumC94614Fy getLayoutDirection() {
        return AbstractC108044qp.A02(this).A0H;
    }

    @Override // p000X.InterfaceC125145eS
    public void BVg() {
        B2L();
    }

    @Override // p000X.InterfaceC125105eO
    public void BXv() {
        B2L();
    }
}
