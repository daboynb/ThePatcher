package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import java.io.Closeable;

/* renamed from: X.Abj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public interface InterfaceC23461Abj extends Closeable {
    void beginTransaction();

    void beginTransactionNonExclusive();

    InterfaceC23417Aau compileStatement(String str);

    void endTransaction();

    void execSQL(String str);

    void execSQL(String str, Object[] objArr);

    boolean inTransaction();

    boolean isOpen();

    boolean isWriteAheadLoggingEnabled();

    Cursor query(AYD ayd);

    Cursor query(String str);

    void setTransactionSuccessful();

    int update(String str, int i, ContentValues contentValues, String str2, Object[] objArr);
}
