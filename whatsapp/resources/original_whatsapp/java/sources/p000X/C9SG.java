package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.Map;
import java.util.Set;

/* renamed from: X.9SG, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9SG {
    public final AbstractC034906d A00;
    public final C035006e A01;
    public final Set A03;
    public final AbstractC026601w A04 = AbstractC34901ak.A0q();
    public final AbstractC026601w A05 = (AbstractC026601w) C00H.A02(60);
    public final Map A02 = AbstractC34801aa.A1C();

    public final void A00(UserJid userJid) {
        C00C.A0A(userJid, 0);
        this.A03.add(userJid);
        this.A02.put(userJid, AbstractC34821ac.A1K(new AOW(this, userJid, (InterfaceC13670gH) null, 24), C0QO.A02(this.A05)));
    }

    public C9SG() {
        C035006e A0a = C3WD.A0a();
        this.A01 = A0a;
        this.A03 = AbstractC34801aa.A1E();
        this.A00 = A0a;
    }
}
