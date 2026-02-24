package p000X;

import android.database.sqlite.SQLiteTransactionListener;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.2wq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C68472wq implements SQLiteTransactionListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C68472wq(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // android.database.sqlite.SQLiteTransactionListener
    public void onBegin() {
        if (this.$t == 0) {
            ((AtomicBoolean) this.A01).set(false);
        }
    }

    @Override // android.database.sqlite.SQLiteTransactionListener
    public void onCommit() {
        if (this.$t == 0) {
            ((AtomicBoolean) this.A01).set(true);
        }
    }

    @Override // android.database.sqlite.SQLiteTransactionListener
    public void onRollback() {
        ((AtomicBoolean) this.A01).set(false);
    }
}
