package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.G2q, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36021G2q implements InterfaceC77953Um {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C34680Fcd A01;
    public final /* synthetic */ C1J0 A02;
    public final /* synthetic */ AnonymousClass776 A03;
    public final /* synthetic */ FGU A04;
    public final /* synthetic */ Function1 A05;

    public C36021G2q(C34680Fcd c34680Fcd, C1J0 c1j0, AnonymousClass776 anonymousClass776, FGU fgu, Function1 function1, int i) {
        this.A04 = fgu;
        this.A02 = c1j0;
        this.A03 = anonymousClass776;
        this.A01 = c34680Fcd;
        this.A00 = i;
        this.A05 = function1;
    }

    @Override // p000X.InterfaceC77953Um
    public void BEs() {
        AnonymousClass776 anonymousClass776;
        C1J0 c1j0 = this.A02;
        if (c1j0 == null || (anonymousClass776 = this.A03) == null) {
            return;
        }
        C34680Fcd c34680Fcd = this.A01;
        AbstractC34831ad.A0m(c34680Fcd.A0A).BwT(new GIE(anonymousClass776, this.A05, c1j0, this.A04, c34680Fcd, this.A00, 2));
    }

    @Override // p000X.InterfaceC77953Um
    public void BIO() {
        FGU fgu = this.A04;
        if (fgu != null) {
            EIU eiu = fgu.A0B;
            eiu.A04 = null;
            eiu.A05 = AbstractC34821ac.A0t();
            eiu.A08 = AbstractC34821ac.A0u();
            fgu.A00();
        }
    }
}
