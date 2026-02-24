package p000X;

import android.os.ConditionVariable;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.AEx, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC22946AEx implements Runnable {
    public final ConditionVariable A00;
    public final C07B A01;
    public final C20950sM A02;
    public final C07110Ni A03;

    @Override // java.lang.Runnable
    public void run() {
        C20950sM c20950sM = this.A02;
        C0W7 c0w7 = c20950sM.A0B;
        C07T c07t = c20950sM.A06;
        long A00 = C07T.A00(c07t);
        if (Math.abs(A00 - c0w7.A01("db_migration_attempt_timestamp", 0L)) >= 43200000) {
            c0w7.A05("db_migration_attempt_timestamp", A00);
            Log.m223i("DatabaseMigrationAsyncTask/run/execute async task");
            try {
                C07110Ni c07110Ni = this.A03;
                c07110Ni.A05(new C1862489y(new A6V(c20950sM.A04, c07t)), c07110Ni.A06.A00().keySet(), 7);
                AbstractC34871ah.A16(c07110Ni.A05.A0H().A02(), "db_last_all_migrations_attempt_timestamp", C07T.A00(c07110Ni.A04));
                if (this.A01.A0Z(424)) {
                    c07110Ni.A04();
                }
            } finally {
                this.A00.open();
            }
        }
    }

    public RunnableC22946AEx(ConditionVariable conditionVariable, C07B c07b, C20950sM c20950sM, C07110Ni c07110Ni) {
        this.A01 = c07b;
        this.A03 = c07110Ni;
        this.A02 = c20950sM;
        this.A00 = conditionVariable;
    }
}
