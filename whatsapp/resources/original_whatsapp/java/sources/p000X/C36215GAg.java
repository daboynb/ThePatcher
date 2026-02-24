package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.HashMap;

/* renamed from: X.GAg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36215GAg implements InterfaceC13050el {
    public C33900F4t A00;
    public final HashMap A01;
    public final C07T A02;
    public final C13000eg A03;

    @Override // p000X.InterfaceC13050el
    public void AzD(EnumC30248Daa enumC30248Daa, String str, int i, long j) {
        if (j > 0) {
            long A00 = C07T.A00(this.A02) + j;
            C13000eg c13000eg = this.A03;
            C30253Daf A05 = c13000eg.A05(null, A00);
            if (i == 503) {
                AbstractC34851af.A1J("contactsyncmanager/handleSyncContactError need global backoff=", AnonymousClass000.A04(), j);
                A05 = c13000eg.A09(A05, A00);
            } else if (enumC30248Daa.A00() && i == 429) {
                AbstractC34851af.A1J("contactsyncmanager/handleSyncContactError/deltaSync need backoff=", AnonymousClass000.A04(), j);
                A05 = c13000eg.A06(A05, A00);
            }
            A05.A00();
        }
    }

    @Override // p000X.InterfaceC13050el
    public void AzE(C33900F4t c33900F4t, String str) {
        Long l;
        for (C34050FAn c34050FAn : c33900F4t.A01) {
            UserJid userJid = c34050FAn.A0A;
            if (userJid != null) {
                this.A01.put(userJid, c34050FAn);
            }
        }
        FTZ ftz = c33900F4t.A00.A08;
        if (ftz != null && (l = ftz.A03) != null) {
            AbstractC34871ah.A16(C13000eg.A00(this.A03).edit(), "reachability_sync_backoff", C07T.A00(this.A02) + l.longValue());
        }
        this.A00 = c33900F4t;
    }

    public C36215GAg(C07T c07t, C13000eg c13000eg) {
        C00C.A0B(c07t, c13000eg);
        this.A02 = c07t;
        this.A03 = c13000eg;
        this.A01 = AbstractC34801aa.A1A();
    }

    @Override // p000X.InterfaceC13050el
    public void AzF(int i, String str, long j) {
    }
}
