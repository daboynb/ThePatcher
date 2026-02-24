package p000X;

import android.content.SharedPreferences;
import android.os.SystemClock;

/* renamed from: X.1ne, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42041ne extends AbstractC07360Ol {
    public final AbstractC034906d A00;
    public final AbstractC034906d A01;
    public final AbstractC034906d A02;
    public final C035006e A03;
    public final C035006e A04;
    public final C035006e A05;
    public final C05V A09;
    public final C05V A0B;
    public final C05V A0D;
    public final C05V A0F;
    public final C05V A0I;
    public final C05V A0J;
    public final C29261Fr A0K;
    public final InterfaceC024100j A0L;
    public final boolean A0M;
    public final C05V A06 = AbstractC34811ab.A0U();
    public final C05V A0A = AbstractC34821ac.A0P();
    public final C05V A0E = C05Q.A00(17407);
    public final C05V A0G = C05Q.A00(17397);
    public final C05V A08 = AbstractC34811ab.A0G();
    public final C05V A0C = C05Q.A00(17409);
    public final C05V A0H = C05Q.A00(5351);
    public final C05V A07 = AbstractC34811ab.A0H();

    @Override // p000X.AbstractC07360Ol
    public void A0W() {
        ((C24Q) C05V.A02(this.A0F)).A00 = null;
    }

    public final C37251Gip A0X() {
        C37251Gip c37251Gip = new C37251Gip();
        if (((C1AN) C05V.A02(((C39911j9) C05V.A02(this.A0G)).A00)).A00(C1AX.A0G)) {
            AbstractC34821ac.A1Y(c37251Gip, 0);
        }
        InterfaceC024600q interfaceC024600q = this.A0C.A00;
        if (AbstractC34841ae.A1a(((C59922gO) interfaceC024600q.get()).A02) && AbstractC34841ae.A1a(((C59922gO) interfaceC024600q.get()).A03)) {
            InterfaceC024600q interfaceC024600q2 = this.A08.A00;
            if (!AbstractC34801aa.A0f(interfaceC024600q2).A0P(AbstractC34891aj.A0L(interfaceC024600q2).A02)) {
                AbstractC34821ac.A1Y(c37251Gip, 1);
            }
        }
        return C07X.A00(c37251Gip);
    }

    public final void A0Y(Integer num, boolean z) {
        if (z && !AbstractC34851af.A1U(this.A06)) {
            this.A0K.A0D(null);
            return;
        }
        ((C1AB) C05V.A02(this.A0A)).A02(z);
        AbstractC34821ac.A1Q(this.A04, z);
        C67742va c67742va = (C67742va) C05V.A02(this.A0E);
        C2DV c2dv = new C2DV();
        c2dv.A01 = Integer.valueOf(z ? 24 : 25);
        c2dv.A02 = null;
        c2dv.A04 = num;
        c2dv.A0F = AbstractC34911al.A0X(c67742va.A01);
        c2dv.A06 = null;
        c2dv.A0H = null;
        c2dv.A0C = Long.valueOf(SystemClock.uptimeMillis());
        AbstractC34901ak.A16(c67742va.A03, c2dv);
        AbstractC34801aa.A1U(AbstractC34881ai.A15(this.A07), C76623Pc.A03(this, null, 43), AbstractC29171Ff.A00(this));
        if (z) {
            ((FDL) C05V.A02(this.A0I)).A00();
        }
    }

    public final boolean A0Z() {
        C33511We c33511We = (C33511We) C05V.A02(this.A09);
        return c33511We.A03.A0V() && ((C1AN) C05V.A02(c33511We.A02)).A00(C1AX.A05) && !((C40011jJ) C05V.A02(this.A0B)).A03();
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x00b3, code lost:
    
        if (p000X.AbstractC34811ab.A1W(p000X.AbstractC34851af.A0C(r7.A0A), "ai_setting_toggle_on") == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C42041ne() {
        C035006e A0K = AbstractC34801aa.A0K();
        this.A04 = A0K;
        C035006e A0K2 = AbstractC34801aa.A0K();
        this.A03 = A0K2;
        C035006e A0K3 = AbstractC34801aa.A0K();
        this.A05 = A0K3;
        this.A00 = A0K2;
        this.A02 = A0K3;
        this.A01 = A0K;
        this.A0K = AbstractC34801aa.A0d();
        this.A0L = C3My.A01(this, 8);
        this.A0F = C05Q.A00(3481);
        this.A0J = C05Q.A00(4692);
        this.A0D = C05Q.A00(17406);
        this.A09 = AbstractC34821ac.A0Q();
        this.A0B = C05Q.A00(17387);
        this.A0I = C05Q.A00(4704);
        boolean A05 = ((C14060gw) C05V.A02(this.A0J)).A05();
        this.A0M = A05;
        boolean z = AbstractC34851af.A1U(this.A06);
        AbstractC34821ac.A1Q(A0K, z);
        A0X();
        ((C24Q) C05V.A02(this.A0F)).A00 = new C57832cz(this);
        if (A05) {
            AbstractC34821ac.A1Q(A0K2, ((C14060gw) C05V.A02(this.A0J)).A04());
        }
        C33511We c33511We = (C33511We) C05V.A02(this.A09);
        if (c33511We.A03.A0V() && ((C1AN) C05V.A02(c33511We.A02)).A00(C1AX.A05)) {
            SharedPreferences A02 = AnonymousClass000.A02(((C61362io) C05V.A02(this.A0D)).A01);
            EnumC54782Us enumC54782Us = EnumC54782Us.A02;
            AbstractC34821ac.A1Q(A0K3, A02.getInt("tee_web_search_consent_status", enumC54782Us.configValue) == enumC54782Us.configValue);
        }
    }
}
