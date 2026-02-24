package p000X;

import com.google.common.base.Optional;

/* renamed from: X.3KJ, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3KJ implements InterfaceC43893JrU {
    public final C05V A00 = AbstractC34811ab.A0H();
    public final C05V A01 = C05Q.A00(6049);
    public final C05V A02 = AbstractC34821ac.A0O();
    public final Optional A03 = AbstractC34891aj.A0G();

    @Override // p000X.InterfaceC43893JrU
    public boolean A9L(C3SF c3sf, InterfaceC29531Gt interfaceC29531Gt, J0R j0r) {
        C67512v8 A0q;
        C00C.A0A(j0r, 0);
        if (!AbstractC34911al.A1T(this.A02)) {
            String str = j0r.A0F;
            C67512v8 A0q2 = AbstractC34861ag.A0q(this.A03);
            if (A0q2 != null) {
                A0q2.A05(str, "whatsapp_user_wamo_afs_state", "true", "false", "isAfsEuEnabled is false");
            }
            return false;
        }
        AbstractC026401u A15 = AbstractC34881ai.A15(this.A00);
        C3PT c3pt = new C3PT(this, null, 24);
        C00C.A0A(A15, 0);
        C64712og c64712og = (C64712og) AbstractC33941Xz.A00(A15, c3pt);
        boolean z = !C0JL.A1K(AbstractC34821ac.A1J(new C2V7[]{C2V7.A0B, C2V7.A04, C2V7.A0A, C2V7.A06}), c64712og != null ? c64712og.A03 : null);
        if (!z && (A0q = AbstractC34861ag.A0q(this.A03)) != null) {
            String str2 = j0r.A0F;
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("isEligibleForQp is false: currentAfsState entitlementStatus: ");
            A0q.A05(str2, "whatsapp_user_wamo_afs_state", "true", "false", AbstractC34821ac.A1G(c64712og != null ? c64712og.A03 : null, A04));
        }
        return z;
    }
}
