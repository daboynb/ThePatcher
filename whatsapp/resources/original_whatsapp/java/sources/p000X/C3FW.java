package p000X;

import android.content.ContentValues;

/* renamed from: X.3FW, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3FW implements InterfaceC07120Nj {
    public final C06170Jp A01 = AbstractC34851af.A0i();
    public final C07130Nk A00 = AbstractC34851af.A0h();

    public final void A00(C1MQ c1mq) {
        C00C.A0A(c1mq, 0);
        C21330t1 A04 = this.A01.A04();
        try {
            long j = c1mq.A0i;
            ContentValues A03 = AbstractC34801aa.A03();
            A03.put("message_row_id", String.valueOf(j));
            C30191Jj c30191Jj = c1mq.A00;
            if (c30191Jj != null) {
                A03.put("newsletter_jid_row_id", Long.valueOf(this.A00.A07(c30191Jj)));
            }
            A03.put("newsletter_name", c1mq.A02);
            A04.A02.A09("message_newsletter_follower_invite", "INSERT_NEWSLETTER_FOLLOWER_INVITE_MESSAGE_SQL", A03, 5);
            A04.close();
        } finally {
        }
    }

    @Override // p000X.InterfaceC07120Nj
    public String getName() {
        throw C37208Gi7.createAndThrow();
    }
}
