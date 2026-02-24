package p000X;

import android.database.sqlite.SQLiteTransactionListener;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.2wo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C68452wo implements SQLiteTransactionListener {
    public final int $t;
    public final Object A00;

    public C68452wo(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.database.sqlite.SQLiteTransactionListener
    public void onBegin() {
        if (this.$t == 0) {
            ((AtomicBoolean) this.A00).set(false);
        }
    }

    @Override // android.database.sqlite.SQLiteTransactionListener
    public void onCommit() {
        if (this.$t == 0) {
            ((AtomicBoolean) this.A00).set(true);
        }
    }

    @Override // android.database.sqlite.SQLiteTransactionListener
    public void onRollback() {
        if (this.$t != 0) {
            AbstractC34861ag.A1U(this.A00);
        } else {
            ((AtomicBoolean) this.A00).set(false);
        }
    }
}
