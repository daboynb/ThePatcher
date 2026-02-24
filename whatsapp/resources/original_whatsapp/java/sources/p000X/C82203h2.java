package p000X;

import com.google.common.base.Optional;
import com.whatsapp.usernames.mex.MexUsernamePinProtocolApi;
import java.util.ArrayList;

/* renamed from: X.3h2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C82203h2 extends AbstractC07360Ol {
    public InterfaceC07740Px A00;
    public final C05V A01;
    public final C05V A02;
    public final C102114gR A04;
    public final C036706w A05;
    public final C78413Wn A06;
    public final C78413Wn A07;
    public final C78413Wn A08;
    public final C1SR A09;
    public final InterfaceC024100j A0B;
    public final InterfaceC024100j A0C;
    public final InterfaceC024100j A0D;
    public final C0MX A0E;
    public final C0MX A0F;
    public final C0MX A0G;
    public final C0MX A0H;
    public final C0MX A0I;
    public final C97004Pg A0J;
    public final Optional A03 = AbstractC34811ab.A0v();
    public final MexUsernamePinProtocolApi A0A = (MexUsernamePinProtocolApi) C00X.A03(2869);

    public final void A0Y(String str, InterfaceC023900h interfaceC023900h) {
        C00C.A0A(str, 0);
        this.A04.A03(null, null, 10, 19);
        if (str.length() != 4 || !AbstractC34662FcG.A03(str)) {
            this.A0F.C49(this.A05.A01(2131898040));
            return;
        }
        this.A0E.C49(EnumC94744Gl.A04);
        this.A0F.C49(null);
        InterfaceC07740Px interfaceC07740Px = this.A00;
        if (interfaceC07740Px != null) {
            interfaceC07740Px.ACw(null);
        }
        this.A00 = AbstractC34821ac.A1K(new C5KQ(this, interfaceC023900h, str, null, 20), AbstractC29171Ff.A00(this));
    }

    public static final void A00(C82203h2 c82203h2, String str) {
        c82203h2.A0E.C49((!C00C.areEqual(str, c82203h2.A09.A01()) && str.length() == 4 && AbstractC34662FcG.A03(str)) ? EnumC94744Gl.A03 : EnumC94744Gl.A02);
    }

    public final void A0X() {
        C0MX c0mx = this.A0I;
        ArrayList A17 = AbstractC34801aa.A17(4);
        int i = 0;
        do {
            AbstractC34821ac.A1Y(A17, C0PE.A01.A05(0, 10));
            i++;
        } while (i < 4);
        c0mx.C49(C0JL.A0s("", "", "", A17, null));
        A00(this, (String) c0mx.getValue());
    }

    public C82203h2() {
        C1SR c1sr = (C1SR) C00H.A02(7089);
        this.A09 = c1sr;
        this.A05 = AbstractC34841ae.A0f();
        this.A04 = C3WF.A0e();
        this.A0J = (C97004Pg) C00X.A03(33042);
        this.A01 = AbstractC037707g.A00(32831);
        this.A02 = AbstractC037707g.A00(98432);
        C5DA c5da = new C5DA(this, 46);
        Integer num = IO7.A01;
        this.A06 = new C78413Wn(num, c5da);
        this.A0E = AbstractC34801aa.A1L(EnumC94744Gl.A02);
        this.A0H = AbstractC34801aa.A1L(EnumC94744Gl.A03);
        this.A0I = C0MP.A00(c1sr.A01());
        this.A0F = C0MP.A00(null);
        this.A0G = C0MP.A00(null);
        this.A0D = AbstractC024000i.A01(new C5DA(this, 47));
        this.A0B = AbstractC024000i.A01(new C5DA(this, 48));
        this.A0C = AbstractC024000i.A01(new C5DA(this, 49));
        this.A07 = new C78413Wn(num, new C5DI(this, 0));
        this.A08 = new C78413Wn(num, new C5DI(this, 1));
    }
}
