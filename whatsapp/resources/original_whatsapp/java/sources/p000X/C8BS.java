package p000X;

import android.content.Context;
import android.database.Cursor;
import android.database.DatabaseErrorHandler;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import android.util.Log;
import android.util.Pair;
import androidx.work.impl.WorkDatabase_Impl;
import java.io.File;
import java.io.IOException;
import java.nio.channels.FileChannel;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.locks.Lock;

/* renamed from: X.8BS, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8BS extends SQLiteOpenHelper {
    public boolean A00;
    public boolean A01;
    public final Context A02;
    public final C97X A03;
    public final boolean A04;
    public final AbstractC209689Op A05;
    public final C214479eN A06;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C8BS(Context context, final AbstractC209689Op abstractC209689Op, final C97X c97x, String str, boolean z) {
        super(context, r4, null, 23, new DatabaseErrorHandler() { // from class: X.9rA
            @Override // android.database.DatabaseErrorHandler
            public final void onCorruption(SQLiteDatabase sQLiteDatabase) {
                C97X c97x2 = c97x;
                C00C.A0A(c97x2, 1);
                if (sQLiteDatabase == null) {
                    C00C.A0D("LOAD_PARAM");
                    throw null;
                }
                C222959ul A00 = AbstractC2055698h.A00(sQLiteDatabase, c97x2);
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Corruption reported by sqlite on database: ");
                A04.append(A00);
                Log.e("SupportSQLite", AnonymousClass000.A03(".path", A04));
                SQLiteDatabase sQLiteDatabase2 = A00.A00;
                if (sQLiteDatabase2.isOpen()) {
                    List list = null;
                    try {
                        try {
                            list = A00.A01;
                        } catch (SQLiteException unused) {
                        }
                        try {
                            A00.close();
                        } catch (IOException unused2) {
                        }
                        if (list != null) {
                            return;
                        }
                    } finally {
                        if (list != null) {
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                Object obj = ((Pair) it.next()).second;
                                C00C.A05(obj);
                                AbstractC209689Op.A01((String) obj);
                            }
                        } else {
                            String path = sQLiteDatabase2.getPath();
                            if (path != null) {
                                AbstractC209689Op.A01(path);
                            }
                        }
                    }
                }
            }
        });
        String str2 = str;
        this.A02 = context;
        this.A03 = c97x;
        this.A05 = abstractC209689Op;
        this.A04 = z;
        str2 = str == null ? AbstractC34851af.A0m() : str2;
        File cacheDir = context.getCacheDir();
        C00C.A06(cacheDir);
        this.A06 = new C214479eN(cacheDir, str2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x000d, code lost:
    
        if (getDatabaseName() == null) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final InterfaceC23461Abj A00() {
        SQLiteDatabase writableDatabase;
        InterfaceC23461Abj A00;
        File parentFile;
        try {
            C214479eN c214479eN = this.A06;
            boolean z = this.A01 ? false : true;
            Lock lock = c214479eN.A02;
            lock.lock();
            if (z) {
                try {
                    File file = c214479eN.A01;
                    C87X.A1I(file);
                    FileChannel channel = AbstractC127835iq.A11(file).getChannel();
                    channel.lock();
                    c214479eN.A00 = channel;
                } catch (IOException e) {
                    c214479eN.A00 = null;
                    Log.w("SupportSQLiteLock", "Unable to grab file lock.", e);
                }
            }
            this.A00 = false;
            String databaseName = getDatabaseName();
            if (databaseName != null && (parentFile = this.A02.getDatabasePath(databaseName).getParentFile()) != null) {
                parentFile.mkdirs();
                if (!parentFile.isDirectory()) {
                    Log.w("SupportSQLite", AbstractC34851af.A0p(parentFile, "Invalid database parent file, not a directory: ", AnonymousClass000.A04()));
                }
            }
            try {
                writableDatabase = super.getWritableDatabase();
                C00C.A06(writableDatabase);
            } catch (Throwable unused) {
                super.close();
                try {
                    Thread.sleep(500L);
                } catch (InterruptedException unused2) {
                }
                try {
                    writableDatabase = super.getWritableDatabase();
                    C00C.A06(writableDatabase);
                } catch (Throwable th) {
                    super.close();
                    if (th instanceof AKX) {
                        AKX akx = th;
                        Throwable th2 = akx.cause;
                        int ordinal = akx.callbackName.ordinal();
                        if (ordinal == 0) {
                            throw th2;
                        }
                        if (ordinal == 1) {
                            throw th2;
                        }
                        if (ordinal == 2) {
                            throw th2;
                        }
                        if (ordinal == 3) {
                            throw th2;
                        }
                        if (!(th2 instanceof SQLiteException)) {
                            throw th2;
                        }
                    } else if (!(th instanceof SQLiteException) || databaseName == null || !this.A04) {
                        throw th;
                    }
                    this.A02.deleteDatabase(databaseName);
                    try {
                        writableDatabase = super.getWritableDatabase();
                        C00C.A06(writableDatabase);
                    } catch (AKX e2) {
                        throw e2.cause;
                    }
                }
            }
            if (this.A00) {
                close();
                A00 = A00();
            } else {
                A00 = AbstractC2055698h.A00(writableDatabase, this.A03);
            }
            try {
                FileChannel fileChannel = c214479eN.A00;
                if (fileChannel != null) {
                    fileChannel.close();
                }
            } catch (IOException unused3) {
            }
            lock.unlock();
            return A00;
        } catch (Throwable th3) {
            C214479eN c214479eN2 = this.A06;
            try {
                FileChannel fileChannel2 = c214479eN2.A00;
                if (fileChannel2 != null) {
                    fileChannel2.close();
                }
            } catch (IOException unused4) {
            }
            c214479eN2.A02.unlock();
            throw th3;
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onConfigure(SQLiteDatabase sQLiteDatabase) {
        C00C.A0A(sQLiteDatabase, 0);
        try {
            AbstractC2055698h.A00(sQLiteDatabase, this.A03);
        } catch (Throwable th) {
            throw new AKX(EnumC2040391t.A01, th);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0057 A[Catch: all -> 0x0066, TryCatch #1 {all -> 0x0066, blocks: (B:3:0x0004, B:10:0x0024, B:13:0x0036, B:15:0x003e, B:16:0x004d, B:18:0x004e, B:20:0x0057, B:21:0x005b, B:23:0x0061, B:34:0x0032, B:31:0x0030, B:5:0x0016, B:7:0x001c), top: B:2:0x0004, inners: #0, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0065 A[ORIG_RETURN, RETURN] */
    @Override // android.database.sqlite.SQLiteOpenHelper
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onCreate(SQLiteDatabase sQLiteDatabase) {
        List list;
        C00C.A0A(sQLiteDatabase, 0);
        try {
            AbstractC209689Op abstractC209689Op = this.A05;
            C222959ul A00 = AbstractC2055698h.A00(sQLiteDatabase, this.A03);
            C8HC c8hc = (C8HC) abstractC209689Op;
            Cursor query = A00.query("SELECT count(*) FROM sqlite_master WHERE name != 'android_metadata'");
            boolean z = true;
            try {
                if (query.moveToFirst()) {
                    if (query.getInt(0) == 0) {
                        query.close();
                        C219879of c219879of = c8hc.A01;
                        c219879of.A05(A00);
                        if (!z) {
                            C9I0 A04 = c219879of.A04(A00);
                            if (!A04.A01) {
                                StringBuilder A042 = AnonymousClass000.A04();
                                A042.append("Pre-packaged database has an invalid schema: ");
                                throw C3WH.A0i(A04.A00, A042);
                            }
                        }
                        C8HC.A00(A00);
                        list = ((AbstractC218969mr) c219879of.A00).A01;
                        if (list == null) {
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                it.next();
                            }
                            return;
                        }
                        return;
                    }
                }
                z = false;
                query.close();
                C219879of c219879of2 = c8hc.A01;
                c219879of2.A05(A00);
                if (!z) {
                }
                C8HC.A00(A00);
                list = ((AbstractC218969mr) c219879of2.A00).A01;
                if (list == null) {
                }
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    C0L6.A00(query, th);
                }
            }
        } catch (Throwable th3) {
            throw new AKX(EnumC2040391t.A02, th3);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        C00C.A0A(sQLiteDatabase, 0);
        this.A00 = true;
        try {
            ((C8HC) this.A05).A02(AbstractC2055698h.A00(sQLiteDatabase, this.A03), i, i2);
        } catch (Throwable th) {
            throw new AKX(EnumC2040391t.A03, th);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onOpen(SQLiteDatabase sQLiteDatabase) {
        C00C.A0A(sQLiteDatabase, 0);
        if (!this.A00) {
            try {
                AbstractC209689Op abstractC209689Op = this.A05;
                C222959ul A00 = AbstractC2055698h.A00(sQLiteDatabase, this.A03);
                C8HC c8hc = (C8HC) abstractC209689Op;
                Cursor query = A00.query("SELECT 1 FROM sqlite_master WHERE type = 'table' AND name='room_master_table'");
                boolean z = true;
                try {
                    if (!query.moveToFirst() || query.getInt(0) == 0) {
                        z = false;
                    }
                    query.close();
                    if (z) {
                        query = A00.query(new C223039uu("SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1", null));
                        String string = query.moveToFirst() ? query.getString(0) : null;
                        query.close();
                        if (!"86254750241babac4b8d52996a675549".equals(string) && !"1cbd3130fa23b59692c061c594c16cc0".equals(string)) {
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("Room cannot verify the data integrity. Looks like you've changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: ");
                            A04.append("86254750241babac4b8d52996a675549");
                            A04.append(", found: ");
                            throw C3WH.A0i(string, A04);
                        }
                    } else {
                        C9I0 A042 = c8hc.A01.A04(A00);
                        if (!A042.A01) {
                            StringBuilder A043 = AnonymousClass000.A04();
                            A043.append("Pre-packaged database has an invalid schema: ");
                            throw C3WH.A0i(A042.A00, A043);
                        }
                        C8HC.A00(A00);
                    }
                    WorkDatabase_Impl workDatabase_Impl = c8hc.A01.A00;
                    workDatabase_Impl.A0B = A00;
                    A00.execSQL("PRAGMA foreign_keys = ON");
                    C218699mI c218699mI = ((AbstractC218969mr) workDatabase_Impl).A06;
                    synchronized (c218699mI.A03) {
                        try {
                            if (c218699mI.A0D) {
                                Log.e("ROOM", "Invalidation tracker is initialized twice :/.");
                            } else {
                                A00.execSQL("PRAGMA temp_store = MEMORY;");
                                A00.execSQL("PRAGMA recursive_triggers='ON';");
                                A00.execSQL("CREATE TEMP TABLE room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)");
                                c218699mI.A03(A00);
                                c218699mI.A0C = A00.compileStatement("UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1");
                                c218699mI.A0D = true;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    List list = ((AbstractC218969mr) workDatabase_Impl).A01;
                    if (list != null) {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            it.next();
                            A00.beginTransaction();
                            try {
                                StringBuilder A044 = AnonymousClass000.A04();
                                A044.append("DELETE FROM workspec WHERE state IN (2, 3, 5) AND (last_enqueue_time + minimum_retention_duration) < ");
                                A044.append(System.currentTimeMillis() - C9DV.A00);
                                A00.execSQL(AnonymousClass000.A03(" AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))", A044));
                                A00.setTransactionSuccessful();
                                A00.endTransaction();
                            } catch (Throwable th2) {
                                A00.endTransaction();
                                throw th2;
                            }
                        }
                    }
                    c8hc.A00 = null;
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        C0L6.A00(query, th3);
                        throw th4;
                    }
                }
            } catch (Throwable th5) {
                throw new AKX(EnumC2040391t.A04, th5);
            }
        }
        this.A01 = true;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        C00C.A0A(sQLiteDatabase, 0);
        this.A00 = true;
        try {
            this.A05.A02(AbstractC2055698h.A00(sQLiteDatabase, this.A03), i, i2);
        } catch (Throwable th) {
            throw new AKX(EnumC2040391t.A05, th);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper, java.lang.AutoCloseable
    public void close() {
        try {
            C214479eN c214479eN = this.A06;
            Lock lock = c214479eN.A02;
            lock.lock();
            super.close();
            this.A03.A00 = null;
            this.A01 = false;
            try {
                FileChannel fileChannel = c214479eN.A00;
                if (fileChannel != null) {
                    fileChannel.close();
                }
            } catch (IOException unused) {
            }
            lock.unlock();
        } catch (Throwable th) {
            C214479eN c214479eN2 = this.A06;
            try {
                FileChannel fileChannel2 = c214479eN2.A00;
                if (fileChannel2 != null) {
                    fileChannel2.close();
                }
            } catch (IOException unused2) {
            }
            c214479eN2.A02.unlock();
            throw th;
        }
    }
}
