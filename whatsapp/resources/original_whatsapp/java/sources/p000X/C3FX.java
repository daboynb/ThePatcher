package p000X;

import android.content.ContentValues;

/* renamed from: X.3FX, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3FX implements InterfaceC07120Nj {
    public final C06170Jp A01 = AbstractC34851af.A0i();
    public final C09590Xd A00 = AbstractC34841ae.A0o();

    public final void A00(C21710te c21710te) {
        C63782mz c63782mz = c21710te.A0l;
        if (c63782mz != null) {
            ContentValues A03 = AbstractC34801aa.A03();
            A03.put("ephemeral_trigger", Integer.valueOf(c63782mz.A00));
            Boolean bool = c63782mz.A01;
            if (bool != null) {
                A03.put("ephemeral_initiated_by_me", bool);
            }
            A03.put("chat_row_id", Long.valueOf(this.A00.A09(c21710te.A10)));
            C21330t1 A04 = this.A01.A04();
            try {
                A04.A02.A09("chat_ephemeral", "INSERT_OR_UPDATE_EPEHEMERAL_CHATS_SQL", A03, 5);
                A04.close();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    C0L6.A00(A04, th);
                    throw th2;
                }
            }
        }
    }

    @Override // p000X.InterfaceC07120Nj
    public String getName() {
        throw C37208Gi7.createAndThrow();
    }
}
