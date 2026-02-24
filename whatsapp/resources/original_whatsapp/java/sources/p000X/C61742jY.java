package p000X;

import com.google.common.collect.ImmutableSet;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.2jY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C61742jY {
    public final C05V A02 = AbstractC037707g.A00(5183);
    public final C0IV A03 = AbstractC34851af.A0T();
    public final C05V A00 = C05Q.A00(3779);
    public final C05V A01 = AbstractC34811ab.A0j();

    public final C68972xf A00(C1CU c1cu) {
        C05780Hz c05780Hz = AbstractC05520Fq.A00;
        AbstractC22930vc A00 = AbstractC22940ve.A00(c1cu);
        if (A00 != null && C0I3.A0T(A00)) {
            ImmutableSet A0F = AbstractC34831ad.A0c(this.A01).A0A.A0H(A00).A0F();
            C00C.A06(A0F);
            C0OT it = A0F.iterator();
            C00C.A06(it);
            while (it.hasNext()) {
                UserJid userJid = ((C67832vj) it.next()).A05;
                if (C0I3.A0V(userJid)) {
                    C00C.A0C(userJid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.InteropUserJid");
                    return (C68972xf) C74403Fj.A00((C19160pK) C05V.A02(this.A02), ((C1CS) userJid).A00);
                }
            }
        }
        return null;
    }
}
