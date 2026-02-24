package p000X;

/* renamed from: X.GBc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36237GBc implements InterfaceC36888Gc5 {
    public final /* synthetic */ C35224FmA A00;
    public final /* synthetic */ C32333EUv A01;

    public C36237GBc(C35224FmA c35224FmA, C32333EUv c32333EUv) {
        this.A01 = c32333EUv;
        this.A00 = c35224FmA;
    }

    @Override // p000X.InterfaceC36888Gc5
    public void BWS() {
        Object obj;
        F25 f25 = this.A01.A00;
        C35224FmA c35224FmA = this.A00;
        GBO gbo = f25.A00;
        C33310Erm c33310Erm = (C33310Erm) AbstractC34821ac.A1A(gbo.A0C, 0);
        if (c33310Erm == null || (obj = c33310Erm.A01) == null) {
            return;
        }
        FAB fab = gbo.A0A;
        int indexOf = ((C34312FMh) obj).A09.indexOf(c35224FmA);
        C33326Es2 c33326Es2 = new C33326Es2();
        c33326Es2.A00 = indexOf;
        c33326Es2.A01 = c35224FmA;
        fab.A07 = c33326Es2;
        fab.A02 = 11;
        gbo.A07();
    }

    @Override // p000X.InterfaceC36888Gc5
    public void BbD(Integer num, Integer num2, Integer num3, Integer num4) {
        Object obj;
        F25 f25 = this.A01.A00;
        C35224FmA c35224FmA = this.A00;
        GBO gbo = f25.A00;
        C33310Erm c33310Erm = (C33310Erm) AbstractC34821ac.A1A(gbo.A0C, 0);
        if (c33310Erm == null || (obj = c33310Erm.A01) == null) {
            return;
        }
        FAB fab = gbo.A0A;
        int indexOf = ((C34312FMh) obj).A09.indexOf(c35224FmA);
        C33326Es2 c33326Es2 = new C33326Es2();
        c33326Es2.A00 = indexOf;
        c33326Es2.A01 = c35224FmA;
        fab.A07 = c33326Es2;
        fab.A02 = 6;
        gbo.A07();
    }
}
