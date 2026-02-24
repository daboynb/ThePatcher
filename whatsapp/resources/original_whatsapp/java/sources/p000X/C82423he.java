package p000X;

import com.whatsapp.infra.core.jid.Jid;
import java.util.Set;

/* renamed from: X.3he, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C82423he extends AbstractC07360Ol implements InterfaceC123255bN {
    public final Jid A02;
    public final EnumC147696gM A03;
    public final C11050bC A04 = (C11050bC) C00X.A03(3309);
    public final C05V A01 = AbstractC34811ab.A0O();
    public final C035006e A00 = C3WD.A0a();

    @Override // p000X.AbstractC07360Ol
    public void A0W() {
        Set set = this.A04.A08;
        synchronized (set) {
            set.remove(this);
        }
    }

    @Override // p000X.InterfaceC123255bN
    public void BZC(C0I6 c0i6, C105274lp c105274lp) {
        Boolean bool;
        if (!C00C.areEqual(c0i6, this.A02) || (bool = c105274lp.A01) == null) {
            return;
        }
        A0C(bool);
    }

    public C82423he(Jid jid, EnumC147696gM enumC147696gM) {
        this.A02 = jid;
        this.A03 = enumC147696gM;
    }
}
