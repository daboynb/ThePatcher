package p000X;

import android.content.ContentValues;

/* renamed from: X.3FY, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3FY implements InterfaceC07120Nj {
    public final C06170Jp A02 = AbstractC34851af.A0i();
    public final C09590Xd A00 = AbstractC34841ae.A0o();
    public final C07130Nk A01 = AbstractC34851af.A0h();

    public final void A00(C1MU c1mu) {
        C00C.A0A(c1mu, 0);
        C21330t1 A04 = this.A02.A04();
        try {
            long j = c1mu.A0i;
            ContentValues A03 = AbstractC34801aa.A03();
            A03.put("message_row_id", String.valueOf(j));
            C30191Jj c30191Jj = c1mu.A01;
            if (c30191Jj != null) {
                A03.put("newsletter_jid_row_id", Long.valueOf(this.A01.A07(c30191Jj)));
            }
            A03.put("newsletter_name", c1mu.A03);
            A03.put("expiration", Long.valueOf(c1mu.A00));
            A04.A02.A09("message_newsletter_admin_invite", "INSERT_NEWSLETTER_ADMIN_INVITE_MESSAGE_SQL", A03, 5);
            A04.close();
        } finally {
        }
    }

    @Override // p000X.InterfaceC07120Nj
    public String getName() {
        throw C37208Gi7.createAndThrow();
    }
}
