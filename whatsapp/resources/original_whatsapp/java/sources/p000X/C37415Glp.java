package p000X;

import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;

/* renamed from: X.Glp, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37415Glp extends SQLiteOpenHelper {
    public static final Object A00 = AbstractC127835iq.A12();
    public static volatile C37415Glp A01;

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase sQLiteDatabase) {
        C00C.A0A(sQLiteDatabase, 0);
        sQLiteDatabase.execSQL("CREATE TABLE video_cache_entries (videoId TEXT NOT NULL, cacheKey TEXT NOT NULL, filePath TEXT NOT NULL, PRIMARY KEY (videoId, cacheKey, filePath))");
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        C00C.A0A(sQLiteDatabase, 0);
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS video_cache_entries");
        sQLiteDatabase.execSQL("CREATE TABLE video_cache_entries (videoId TEXT NOT NULL, cacheKey TEXT NOT NULL, filePath TEXT NOT NULL, PRIMARY KEY (videoId, cacheKey, filePath))");
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        C00C.A0A(sQLiteDatabase, 0);
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS video_cache_entries");
        sQLiteDatabase.execSQL("CREATE TABLE video_cache_entries (videoId TEXT NOT NULL, cacheKey TEXT NOT NULL, filePath TEXT NOT NULL, PRIMARY KEY (videoId, cacheKey, filePath))");
    }
}
