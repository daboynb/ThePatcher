package p000X;

import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import com.whatsapp.infra.logging.Log;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* renamed from: X.FbP, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C34621FbP {
    public static final String A07 = String.format("CREATE TABLE %s (%s INTEGER PRIMARY KEY, %s TEXT NOT NULL, %s INTEGER DEFAULT 0);", "queue", "_id", "item", "encrypted");
    public final Context A00;
    public final ReentrantReadWriteLock A01 = new ReentrantReadWriteLock();
    public final C30328Dc3 A02;
    public final boolean A03;
    public final C33510EvC A04;
    public final C33810F1g A05;
    public final C33627Ex9 A06;

    public C34621FbP(Context context, C33510EvC c33510EvC, C33810F1g c33810F1g, C33627Ex9 c33627Ex9, boolean z) {
        this.A02 = new C30328Dc3(context, AbstractC34851af.A0q("_jobqueue-", "WhatsAppJobManager", AnonymousClass000.A04()), null, 1);
        this.A00 = context;
        this.A04 = c33510EvC;
        this.A06 = c33627Ex9;
        this.A05 = c33810F1g;
        this.A03 = z;
    }

    public static void A00(SQLiteDatabase sQLiteDatabase) {
        Cursor rawQuery = sQLiteDatabase.rawQuery("SELECT count(1) from queue", null);
        try {
            if (rawQuery.moveToNext()) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("PersistentStorage/read-jobs-error/numJobs:");
                A04.append(rawQuery.getInt(0));
                Log.m219e(C87Y.A0f(A04));
            }
            rawQuery.close();
        } catch (Throwable th) {
            if (rawQuery != null) {
                try {
                    rawQuery.close();
                    throw th;
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    throw th;
                }
            }
            throw th;
        }
    }

    public static void A01(Throwable th, C34621FbP c34621FbP) {
        C33810F1g c33810F1g = c34621FbP.A05;
        Log.m221e("PersistentStore/read-job-error:", th);
        c33810F1g.A00.A04.A0L("jobmanager-job-read-error", th.getMessage(), false);
    }

    public void A02(long j) {
        try {
            ReentrantReadWriteLock reentrantReadWriteLock = this.A01;
            reentrantReadWriteLock.readLock().lock();
            SQLiteDatabase writableDatabase = this.A02.getWritableDatabase();
            String[] A1a = AbstractC34801aa.A1a();
            AbstractC34831ad.A1V(A1a, j);
            writableDatabase.delete("queue", "_id = ?", A1a);
            reentrantReadWriteLock.readLock().unlock();
        } catch (Throwable th) {
            this.A01.readLock().unlock();
            throw th;
        }
    }
}
