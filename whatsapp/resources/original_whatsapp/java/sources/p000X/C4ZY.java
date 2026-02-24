package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.4ZY, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4ZY {
    public final C09100Vg A01 = AbstractC34891aj.A0R();
    public final C0D8 A00 = AbstractC34851af.A0S();

    public final void A00(C1J0 c1j0) {
        UserJid Aox = c1j0.Aox();
        if (Aox instanceof C0I6) {
            Aox = C3WD.A0q(this.A01, Aox);
        }
        C929041t c929041t = new C929041t();
        c929041t.A00 = "HOSTED_ACCOUNT_SYSTEM_MESSAGE_OUT_OF_ORDER";
        c929041t.A01 = String.valueOf(Aox != null ? Aox.user : null);
        this.A00.Bpu(c929041t);
    }
}
