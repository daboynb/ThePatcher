package p000X;

import android.database.sqlite.SQLiteStatement;

/* renamed from: X.8HD, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8HD extends C223019us implements InterfaceC23417Aau {
    public final SQLiteStatement A00;

    @Override // p000X.InterfaceC23417Aau
    public long executeInsert() {
        return this.A00.executeInsert();
    }

    @Override // p000X.InterfaceC23417Aau
    public int executeUpdateDelete() {
        return this.A00.executeUpdateDelete();
    }

    public C8HD(SQLiteStatement sQLiteStatement) {
        super(sQLiteStatement);
        this.A00 = sQLiteStatement;
    }
}
