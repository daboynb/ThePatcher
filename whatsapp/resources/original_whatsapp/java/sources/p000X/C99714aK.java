package p000X;

/* renamed from: X.4aK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C99714aK {
    public AnonymousClass444 A00;
    public InterfaceC124125cn A01;
    public final C07C A03 = AbstractC34841ae.A0k();
    public final C05V A02 = AbstractC037707g.A00(32811);

    public final void A00(EnumC94884Gz enumC94884Gz, InterfaceC124125cn interfaceC124125cn, String str) {
        InterfaceC024600q interfaceC024600q = this.A02.A00;
        String A00 = ((C102124gS) interfaceC024600q.get()).A00(str);
        if (A00 == null || A00.length() == 0) {
            return;
        }
        AnonymousClass444 anonymousClass444 = this.A00;
        if (anonymousClass444 != null) {
            InterfaceC124125cn interfaceC124125cn2 = this.A01;
            if (interfaceC124125cn2 != null) {
                interfaceC124125cn2.BQw();
            }
            anonymousClass444.A0O(true);
        }
        this.A01 = interfaceC124125cn;
        AnonymousClass444 anonymousClass4442 = new AnonymousClass444((C102124gS) interfaceC024600q.get(), enumC94884Gz, interfaceC124125cn, null, A00);
        this.A03.BwZ(anonymousClass4442, new Void[0]);
        this.A00 = anonymousClass4442;
    }
}
