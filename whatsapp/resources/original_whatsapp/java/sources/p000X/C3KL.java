package p000X;

import com.google.common.base.Optional;

/* renamed from: X.3KL, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3KL implements InterfaceC43893JrU {
    public final C05V A00 = AbstractC34811ab.A0H();
    public final C05V A02 = C05Q.A00(6053);
    public final C05V A03 = AbstractC34821ac.A0O();
    public final Optional A05 = AbstractC34891aj.A0G();
    public final C05V A01 = C05Q.A00(6049);
    public final Optional A04 = C00X.A01(7413);

    @Override // p000X.InterfaceC43893JrU
    public boolean A9L(C3SF c3sf, InterfaceC29531Gt interfaceC29531Gt, J0R j0r) {
        FHI fhi;
        boolean A1Z = AbstractC34841ae.A1Z(j0r, c3sf);
        if (!AbstractC34911al.A1T(this.A03) || (fhi = (FHI) this.A04.A00()) == null || fhi.A02() != A1Z) {
            return false;
        }
        InterfaceC024600q interfaceC024600q = this.A00.A00;
        if (AbstractC34811ab.A1Z(C3PT.A01(this, (AbstractC026401u) interfaceC024600q.get(), 27))) {
            Object A0j = AbstractC34901ak.A0j(c3sf);
            if (A0j == null || A0j.equals("1") != A1Z) {
                A1Z = false;
            }
            boolean A1Z2 = AbstractC34811ab.A1Z(C3PT.A01(this, (AbstractC026401u) interfaceC024600q.get(), 26));
            if (A1Z2 == A1Z) {
                return true;
            }
            C67512v8 A0q = AbstractC34861ag.A0q(this.A05);
            if (A0q == null) {
                return false;
            }
            A0q.A05(j0r.A0F, "whatsapp_user_wamo_unlinked_payment_tier_client_sot", String.valueOf(A1Z), String.valueOf(A1Z2), null);
            return false;
        }
        return false;
    }
}
