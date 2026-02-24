package p000X;

import android.database.sqlite.SQLiteTransactionListener;

/* renamed from: X.2wr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C68482wr implements SQLiteTransactionListener, InterfaceC78183Vo {
    public final int $t;
    public final Object A00;

    public C68482wr(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC78183Vo
    public void BFR() {
        if (2 - this.$t == 0) {
            AbstractC34861ag.A1T(this.A00);
        }
    }

    @Override // p000X.InterfaceC78183Vo
    public void BFU() {
        if (1 - this.$t == 0) {
            AbstractC34861ag.A1T(this.A00);
        }
    }

    @Override // android.database.sqlite.SQLiteTransactionListener, p000X.InterfaceC78183Vo
    public void onBegin() {
        if (this.$t == 0) {
            ((SQLiteTransactionListener) this.A00).onBegin();
        }
    }

    @Override // android.database.sqlite.SQLiteTransactionListener, p000X.InterfaceC78183Vo
    public void onCommit() {
        if (this.$t == 0) {
            ((SQLiteTransactionListener) this.A00).onCommit();
        }
    }

    @Override // android.database.sqlite.SQLiteTransactionListener, p000X.InterfaceC78183Vo
    public void onRollback() {
        if (this.$t == 0) {
            ((SQLiteTransactionListener) this.A00).onRollback();
        }
    }
}
