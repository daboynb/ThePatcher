package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* loaded from: classes7.dex */
public abstract class G8B implements C0TD, InterfaceC36858Gbb {
    public boolean A00;
    public final C12760eH A01;

    public G8B(C12760eH c12760eH) {
        C00C.A0A(c12760eH, 0);
        this.A01 = c12760eH;
    }

    public final boolean A01(UserJid userJid, int i) {
        boolean z = false;
        if (i == 421) {
            z = true;
            if (this.A00) {
                BNN(userJid);
                return true;
            }
            this.A00 = true;
            this.A01.A0C(this, userJid, true);
        }
        return z;
    }

    @Override // p000X.C0TD
    public /* synthetic */ InterfaceC23272AVh C5v(String str) {
        return C22769A7w.A00;
    }
}
