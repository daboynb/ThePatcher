package p000X;

import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Collection;
import java.util.Map;

/* loaded from: classes7.dex */
public final class GA5 implements C0OQ {
    public final C05V A04 = DYY.A0H();
    public final C05V A02 = DYX.A0F();
    public final C05V A00 = DYX.A0J();
    public final C05V A01 = AbstractC34811ab.A0e();
    public final C05V A03 = AbstractC34811ab.A0G();

    @Override // p000X.C0OQ, p000X.C0OP
    public void BWM(C1J0 c1j0, int i) {
        AbstractC05520Fq abstractC05520Fq;
        C0IB A0Y;
        C35206Fln A0I;
        C00C.A0A(c1j0, 0);
        C30541Ks c30541Ks = c1j0.A0h;
        if (!c30541Ks.A02 || c1j0.A0g == 7) {
            return;
        }
        InterfaceC024600q interfaceC024600q = this.A00.A00;
        if (!((C12760eH) interfaceC024600q.get()).A0I() || (abstractC05520Fq = c30541Ks.A00) == null || (A0Y = AbstractC34851af.A0Y(this.A01, abstractC05520Fq)) == null || !A0Y.A0H() || (A0I = AbstractC30167DYa.A0I(interfaceC024600q, abstractC05520Fq)) == null || !A0I.A0c) {
            return;
        }
        PhoneUserJid phoneUserJid = AbstractC34901ak.A0Q(this.A03).A0E;
        InterfaceC024600q interfaceC024600q2 = this.A04.A00;
        C34339FNp c34339FNp = (C34339FNp) interfaceC024600q2.get();
        AbstractC05520Fq abstractC05520Fq2 = abstractC05520Fq;
        if (abstractC05520Fq instanceof UserJid) {
            abstractC05520Fq2 = c34339FNp.A01((UserJid) abstractC05520Fq2);
        }
        C34495FVz A03 = ((C34339FNp) interfaceC024600q2.get()).A03(abstractC05520Fq);
        synchronized (this) {
            if (phoneUserJid != null) {
                InterfaceC024600q interfaceC024600q3 = this.A02.A00;
                if (!((C34727Fdl) interfaceC024600q3.get()).A0I(abstractC05520Fq, abstractC05520Fq2, phoneUserJid, A03)) {
                    C34727Fdl c34727Fdl = (C34727Fdl) interfaceC024600q3.get();
                    synchronized (c34727Fdl.A09) {
                        C34727Fdl.A08(c34727Fdl, abstractC05520Fq, abstractC05520Fq2, A03, GLF.A00(phoneUserJid, c34727Fdl, 8));
                    }
                    ((C34727Fdl) interfaceC024600q3.get()).A0F(abstractC05520Fq, abstractC05520Fq2, A03);
                }
            }
        }
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BON(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BOO(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BOf(C1J0 c1j0) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BUQ(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWL(C1J0 c1j0) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWU(C1J0 c1j0) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWX(C1J0 c1j0) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWg(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWj(Collection collection) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BXZ(C30191Jj c30191Jj) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BXa(C1J0 c1j0) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BXd(C30191Jj c30191Jj) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BH2(C1J0 c1j0, int i) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWR(C1J0 c1j0, int i) {
    }

    @Override // p000X.C0OQ, p000X.C0OP
    public /* synthetic */ void BWW(C1J0 c1j0, C1J0 c1j02) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWf(Collection collection, int i) {
        C2ZP.A00(this, collection, i);
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWh(Collection collection, Map map) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BZL(C1J0 c1j0, C1J0 c1j02) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BZP(C1J0 c1j0, C1J0 c1j02) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWK(C1J0 c1j0, C1NE c1ne, int i) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWi(AbstractC05520Fq abstractC05520Fq, Collection collection, boolean z) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BXb(C30191Jj c30191Jj, boolean z, boolean z2) {
    }
}
