package p000X;

/* renamed from: X.9Y5, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9Y5 {
    public final C0NI A01 = AbstractC34841ae.A0u();
    public final C05V A00 = C05Q.A00(4770);
    public final C196928kn A02 = (C196928kn) C00H.A02(4814);

    public final C216679iJ A00() {
        InterfaceC024600q interfaceC024600q = this.A00.A00;
        return new C216679iJ(C87Y.A0C(interfaceC024600q).getBoolean("pref_auto_crossposting_on_fb", false), C87Y.A0C(interfaceC024600q).getBoolean("pref_auto_crossposting_on_ig", false));
    }

    public final void A01(boolean z) {
        AbstractC34811ab.A1Q(C33951Ya.A00((C33951Ya) C05V.A02(this.A00)), "pref_auto_crossposting_on_fb", z);
        AHI.A01(this.A01, this, 47);
    }

    public final void A02(boolean z) {
        AbstractC34811ab.A1Q(C33951Ya.A00((C33951Ya) C05V.A02(this.A00)), "pref_auto_crossposting_on_ig", z);
        AHI.A01(this.A01, this, 49);
    }
}
