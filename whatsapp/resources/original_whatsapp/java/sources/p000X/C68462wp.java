package p000X;

import android.database.sqlite.SQLiteTransactionListener;

/* renamed from: X.2wp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C68462wp implements SQLiteTransactionListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    @Override // android.database.sqlite.SQLiteTransactionListener
    public void onBegin() {
    }

    @Override // android.database.sqlite.SQLiteTransactionListener
    public void onCommit() {
    }

    public C68462wp(C1J0 c1j0, C18260np c18260np, int i) {
        this.$t = i;
        this.A00 = c1j0;
        this.A01 = c18260np;
    }

    @Override // android.database.sqlite.SQLiteTransactionListener
    public void onRollback() {
        AnonymousClass075 A0e;
        boolean z;
        int i;
        String str;
        int i2 = this.$t;
        StringBuilder A04 = AnonymousClass000.A04();
        if (i2 != 0) {
            A04.append("NewsletterMessageStore/updateNewsletterMessageInfo/transaction rolled back for message ");
            AbstractC34891aj.A1L(A04, ((C1J0) this.A00).A0j);
            A0e = AbstractC34831ad.A0e(((C18260np) this.A01).A01);
            z = false;
            i = 2;
            str = "NewsletterMessageStore/updateNewsletterMessageInfo/rollback";
        } else {
            A04.append("NewsletterMessageStore/insertMessage/transaction rolled back for message ");
            AbstractC34891aj.A1L(A04, ((C1J0) this.A00).A0j);
            A0e = AbstractC34831ad.A0e(((C18260np) this.A01).A01);
            z = false;
            i = 2;
            str = "NewsletterMessageStore/insertMessage/rollback";
        }
        A0e.A0D(str, null, i, z);
    }
}
