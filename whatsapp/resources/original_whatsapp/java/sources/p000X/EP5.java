package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* loaded from: classes7.dex */
public final class EP5 extends AbstractC33323Erz implements InterfaceC36765GZw {
    public final UserJid A00;
    public final String A01;
    public final C0SZ A02;

    @Override // p000X.InterfaceC36765GZw
    public void A6i(F66 f66) {
        String str = this.A01;
        UserJid userJid = this.A00;
        C33307Erj c33307Erj = new C33307Erj();
        c33307Erj.A01 = str;
        c33307Erj.A00 = userJid;
        C78403Wm c78403Wm = f66.A02;
        boolean areEqual = C00C.areEqual(f66.A01, "unblock");
        C33308Erk c33308Erk = new C33308Erk();
        c33308Erk.A00 = areEqual ? 1 : 0;
        c33308Erk.A01 = c33307Erj;
        c78403Wm.element = c33308Erk;
    }

    public EP5(UserJid userJid, C0SZ c0sz, String str) {
        this.A01 = str;
        this.A00 = userJid;
        this.A02 = c0sz;
        super.A00 = c0sz;
    }
}
