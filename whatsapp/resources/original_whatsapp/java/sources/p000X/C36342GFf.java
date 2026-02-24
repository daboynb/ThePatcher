package p000X;

/* renamed from: X.GFf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36342GFf implements InterfaceC1852885y {
    public InterfaceC023900h A00;
    public final C05V A01 = C05Q.A00(98809);
    public final C05V A02 = AbstractC34821ac.A0O();
    public final C05V A03;
    public final C05V A04;
    public final AbstractC026601w A05;
    public final AbstractC026601w A06;
    public final C0QP A07;
    public volatile J0R A08;

    @Override // p000X.InterfaceC1852885y
    public void BnE(C0MA c0ma, Integer num) {
        int intValue;
        C00C.A0A(c0ma, 0);
        J0R j0r = this.A08;
        if (j0r != null) {
            ((AnonymousClass178) C05V.A02(this.A01)).A06(j0r);
            if (num != null && (intValue = num.intValue()) != -1) {
                ((C36343GFg) C05V.A02(this.A03)).A01(c0ma, EnumC32781Eio.A02, "WamoSNANoticeActivityResultHandler.KEY", 99598687, intValue);
            }
        }
        this.A08 = null;
    }

    @Override // p000X.InterfaceC1852885y
    public FW0 ALp() {
        if (AbstractC34911al.A1T(this.A02) && this.A08 != null) {
            return new FW0(EnumC32781Eio.A07, null, null);
        }
        return new FW0(EnumC32781Eio.A07, AbstractC34821ac.A0v(), null);
    }

    @Override // p000X.InterfaceC1852885y
    public InterfaceC1841481n AMJ() {
        J0R j0r = this.A08;
        if (j0r != null) {
            return new C177637oh(j0r);
        }
        return null;
    }

    @Override // p000X.InterfaceC1852885y
    public void BCY() {
        if (AbstractC34911al.A1T(this.A02)) {
            GRf.A01(this, this.A07, 27);
        }
    }

    @Override // p000X.InterfaceC1852885y
    public void BnF() {
        DYY.A0g(this.A04).A05(IO7.A01, true);
        J0R j0r = this.A08;
        if (j0r != null) {
            ((AnonymousClass178) C05V.A02(this.A01)).A04(j0r);
        }
        this.A08 = null;
    }

    @Override // p000X.InterfaceC1852885y
    public void BnG() {
        J0R j0r = this.A08;
        if (j0r != null) {
            ((AnonymousClass178) C05V.A02(this.A01)).A05(j0r);
        }
    }

    @Override // p000X.InterfaceC1852885y
    public void Bs3() {
        ((C34337FNn) C05V.A02(this.A04)).A03();
    }

    public C36342GFf() {
        AbstractC026601w A0w = AbstractC34851af.A0w();
        this.A06 = A0w;
        this.A05 = AbstractC34901ak.A0q();
        this.A07 = C0QO.A02(A0w);
        this.A03 = C05Q.A00(98772);
        this.A04 = C05Q.A00(98808);
    }
}
