package p000X;

import com.whatsapp.infra.logging.Log;
import com.whatsapp.passcode.BasePasscodeManager;

/* renamed from: X.DeM, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30419DeM extends AbstractC39331Hhw {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C4JX A01;
    public final /* synthetic */ FFV A02;
    public final /* synthetic */ C33987F8c A03;
    public final /* synthetic */ C35986G1h A04;

    @Override // p000X.AbstractC39331Hhw
    public void A02(int i, CharSequence charSequence) {
        C35986G1h c35986G1h;
        StringBuilder A11 = AbstractC34881ai.A11(charSequence, 1);
        A11.append("BiometricChatLockAuthenticator/error/");
        A11.append(i);
        A11.append('/');
        AbstractC34851af.A1F(charSequence, A11);
        if (i == 13) {
            c35986G1h = this.A04;
            if (((BasePasscodeManager) C05V.A02(c35986G1h.A03)).A01().A06() && !(this.A01 instanceof C92453zi)) {
                C33987F8c c33987F8c = this.A03;
                C35985G1g c35985G1g = (C35985G1g) C05V.A02(c33987F8c.A03.A0K);
                C0MF c0mf = c33987F8c.A04;
                c35985G1g.AAp(c33987F8c.A01, c33987F8c.A02, null, c0mf, c33987F8c.A00);
                c35986G1h.A00 = null;
            }
        }
        this.A02.A01(charSequence, i, this.A00, 1);
        c35986G1h = this.A04;
        ((C102254gi) C05V.A02(c35986G1h.A01)).A02(this.A01, Integer.valueOf(i));
        c35986G1h.A00 = null;
    }

    public C30419DeM(C4JX c4jx, FFV ffv, C33987F8c c33987F8c, C35986G1h c35986G1h, int i) {
        this.A04 = c35986G1h;
        this.A01 = c4jx;
        this.A03 = c33987F8c;
        this.A02 = ffv;
        this.A00 = i;
    }

    @Override // p000X.AbstractC39331Hhw
    public void A00() {
        C35986G1h c35986G1h = this.A04;
        InterfaceC024600q interfaceC024600q = c35986G1h.A01.A00;
        C102254gi c102254gi = (C102254gi) interfaceC024600q.get();
        C4JX c4jx = this.A01;
        c102254gi.A03(c4jx, Integer.valueOf(this.A00), AbstractC34821ac.A0t(), 10);
        ((C102254gi) interfaceC024600q.get()).A02(c4jx, null);
        FFV ffv = this.A02;
        Log.m223i("ChatLockAuthCallbackBase/authfail");
        ffv.A00.BdT(new C1CW(IO7.A0Y, null, null));
        c35986G1h.A00 = null;
    }

    @Override // p000X.AbstractC39331Hhw
    public void A01() {
        Log.m223i("ChatLockAuthActivity/success");
        C35986G1h c35986G1h = this.A04;
        ((C102254gi) C05V.A02(c35986G1h.A01)).A03(this.A01, Integer.valueOf(this.A00), AbstractC34821ac.A0t(), 3);
        this.A02.A00();
        c35986G1h.A00 = null;
    }
}
