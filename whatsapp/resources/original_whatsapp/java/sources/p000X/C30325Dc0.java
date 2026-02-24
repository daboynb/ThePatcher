package p000X;

import android.database.CursorWrapper;
import android.os.OperationCanceledException;

/* renamed from: X.Dc0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30325Dc0 extends CursorWrapper {
    public static final RuntimeException A00(RuntimeException runtimeException) {
        return runtimeException instanceof OperationCanceledException ? new androidx.core.os.OperationCanceledException(runtimeException.getMessage()) : runtimeException;
    }

    @Override // android.database.CursorWrapper, android.database.Cursor
    public int getCount() {
        try {
            return super.getCount();
        } catch (RuntimeException e) {
            throw A00(e);
        }
    }

    @Override // android.database.CursorWrapper, android.database.Cursor
    public boolean isAfterLast() {
        try {
            return super.isAfterLast();
        } catch (RuntimeException e) {
            throw A00(e);
        }
    }

    @Override // android.database.CursorWrapper, android.database.Cursor
    public boolean isBeforeFirst() {
        try {
            return super.isBeforeFirst();
        } catch (RuntimeException e) {
            throw A00(e);
        }
    }

    @Override // android.database.CursorWrapper, android.database.Cursor
    public boolean isFirst() {
        try {
            return super.isFirst();
        } catch (RuntimeException e) {
            throw A00(e);
        }
    }

    @Override // android.database.CursorWrapper, android.database.Cursor
    public boolean isLast() {
        try {
            return super.isLast();
        } catch (RuntimeException e) {
            throw A00(e);
        }
    }

    @Override // android.database.CursorWrapper, android.database.Cursor
    public boolean move(int i) {
        try {
            return super.move(i);
        } catch (RuntimeException e) {
            throw A00(e);
        }
    }

    @Override // android.database.CursorWrapper, android.database.Cursor
    public boolean moveToFirst() {
        try {
            return super.moveToFirst();
        } catch (RuntimeException e) {
            throw A00(e);
        }
    }

    @Override // android.database.CursorWrapper, android.database.Cursor
    public boolean moveToLast() {
        try {
            return super.moveToLast();
        } catch (RuntimeException e) {
            throw A00(e);
        }
    }

    @Override // android.database.CursorWrapper, android.database.Cursor
    public boolean moveToNext() {
        try {
            return super.moveToNext();
        } catch (RuntimeException e) {
            throw A00(e);
        }
    }

    @Override // android.database.CursorWrapper, android.database.Cursor
    public boolean moveToPosition(int i) {
        try {
            return super.moveToPosition(i);
        } catch (RuntimeException e) {
            throw A00(e);
        }
    }

    @Override // android.database.CursorWrapper, android.database.Cursor
    public boolean moveToPrevious() {
        try {
            return super.moveToPrevious();
        } catch (RuntimeException e) {
            throw A00(e);
        }
    }
}
