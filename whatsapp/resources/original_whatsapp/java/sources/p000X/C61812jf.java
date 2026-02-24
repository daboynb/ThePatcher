package p000X;

import com.whatsapp.infra.core.jid.GroupJid;

/* renamed from: X.2jf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C61812jf {
    public final C0Z2 A01 = AbstractC34841ae.A0S();
    public final C05V A00 = AbstractC34811ab.A0e();
    public final C0IV A02 = AbstractC34851af.A0T();
    public final C62702l9 A03 = (C62702l9) C00X.A03(17629);

    public final boolean A00(GroupJid groupJid) {
        C0IB A05;
        if (groupJid == null || !this.A01.A0d(groupJid) || this.A02.A0W(groupJid) || (A05 = AbstractC34821ac.A0a(this.A00).A05(groupJid)) == null) {
            return false;
        }
        return this.A03.A00(A05);
    }
}
