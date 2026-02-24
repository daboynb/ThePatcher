package p000X;

import android.content.SharedPreferences;

/* renamed from: X.1fq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C37921fq {
    public final C05V A01 = C05Q.A00(6196);
    public final C05V A05 = AbstractC34811ab.A0R();
    public final C05V A00 = AbstractC34821ac.A0N();
    public final C05V A03 = AbstractC34811ab.A0K();
    public final C05V A04 = AbstractC34811ab.A0F();
    public final C05V A02 = AbstractC34811ab.A0P();

    public final void A00() {
        InterfaceC024600q interfaceC024600q = this.A01.A00;
        if (AbstractC34811ab.A1W(AnonymousClass000.A02(((C78323We) interfaceC024600q.get()).A02), "ai_inline_tos_rendered")) {
            return;
        }
        SharedPreferences.Editor A0B = AbstractC34901ak.A0B(((C78323We) interfaceC024600q.get()).A02);
        A0B.putBoolean("ai_inline_tos_rendered", true);
        A0B.apply();
        C0D8 A0g = AbstractC34821ac.A0g(this.A05);
        C930742m c930742m = new C930742m();
        AbstractC34801aa.A1R(c930742m, 111);
        A0g.Bpu(c930742m);
    }

    public final void A01() {
        if (AbstractC34851af.A0Q(this.A00).A0a(23885)) {
            C0D8 A0g = AbstractC34821ac.A0g(this.A05);
            C930742m c930742m = new C930742m();
            AbstractC34801aa.A1R(c930742m, 236);
            c930742m.A0C = 207;
            c930742m.A0P = AbstractC34911al.A0X(this.A03);
            c930742m.A0O = C2GM.A01(this.A04);
            c930742m.A0E = Long.valueOf(AbstractC34881ai.A06(this.A02));
            c930742m.A09 = AbstractC34821ac.A0t();
            A0g.Bpu(c930742m);
        }
    }

    public final void A02() {
        if (AbstractC34821ac.A0X(this.A00).A0U()) {
            C0D8 A0g = AbstractC34821ac.A0g(this.A05);
            C930742m c930742m = new C930742m();
            AbstractC34801aa.A1R(c930742m, 125);
            c930742m.A09 = 33;
            A0g.Bpu(c930742m);
        }
    }

    public final void A03(String str) {
        C0D8 A0g = AbstractC34821ac.A0g(this.A05);
        C930742m c930742m = new C930742m();
        AbstractC34801aa.A1R(c930742m, 112);
        c930742m.A0X = str;
        A0g.Bpu(c930742m);
    }
}
