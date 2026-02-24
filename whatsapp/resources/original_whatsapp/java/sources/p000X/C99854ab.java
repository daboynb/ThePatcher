package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.4ab, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C99854ab {
    public final C05V A00 = AbstractC34811ab.A0n();
    public final C0WM A01 = AbstractC34841ae.A0n();
    public final C91223x1 A06 = (C91223x1) C00X.A03(32828);
    public final C91233x2 A03 = (C91233x2) C00X.A03(32827);
    public final C91243x3 A04 = (C91243x3) C00X.A03(32826);
    public final C91213x0 A02 = (C91213x0) C00X.A03(32824);
    public final C91253x4 A05 = (C91253x4) C00X.A03(32825);

    public final C32371EWt A00(C30191Jj c30191Jj, UserJid userJid, InterfaceC36893GcA interfaceC36893GcA) {
        C00C.A0B(c30191Jj, userJid);
        if (!C3WD.A1X(this.A00)) {
            return null;
        }
        C00X.A07(this.A06);
        try {
            C32371EWt c32371EWt = new C32371EWt(c30191Jj, userJid, interfaceC36893GcA);
            C00X.A06();
            c32371EWt.A03();
            return c32371EWt;
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }
}
