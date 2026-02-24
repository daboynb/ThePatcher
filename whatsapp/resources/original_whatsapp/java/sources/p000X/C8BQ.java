package p000X;

import android.database.Cursor;
import android.database.CursorWrapper;
import java.util.Arrays;
import java.util.Map;

/* renamed from: X.8BQ, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8BQ extends CursorWrapper {
    public final Map A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8BQ(Cursor cursor) {
        super(cursor);
        C00C.A0A(cursor, 0);
        this.A00 = AbstractC34801aa.A1A();
    }

    @Override // android.database.CursorWrapper, android.database.Cursor
    public int getColumnIndex(String str) {
        C00C.A0A(str, 0);
        Map map = this.A00;
        Number A1A = AbstractC127845ir.A1A(str, map);
        if (A1A != null) {
            return A1A.intValue();
        }
        int columnIndex = super.getColumnIndex(str);
        AbstractC34871ah.A1R(str, map, columnIndex);
        return columnIndex;
    }

    @Override // android.database.CursorWrapper, android.database.Cursor
    public int getColumnIndexOrThrow(String str) {
        String str2;
        C00C.A0A(str, 0);
        int columnIndex = getColumnIndex(str);
        if (columnIndex >= 0) {
            return columnIndex;
        }
        try {
            str2 = Arrays.toString(getColumnNames());
            C00C.A06(str2);
        } catch (Exception unused) {
            str2 = "";
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("column '");
        A04.append(str);
        A04.append("' does not exist. Available columns: ");
        throw C3WH.A0h(str2, A04);
    }
}
