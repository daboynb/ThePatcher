package p000X;

import android.content.ContentValues;
import android.database.Cursor;

/* renamed from: X.4cM, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4cM {
    public final C0VP A00 = (C0VP) C00H.A02(3296);

    public final String A00(String str) {
        C00C.A0A(str, 0);
        try {
            C21330t1 c21330t1 = this.A00.get();
            try {
                C0L3 c0l3 = c21330t1.A02;
                String[] A1a = AbstractC34801aa.A1a();
                A1a[0] = str;
                Cursor A0A = c0l3.A0A("SELECT prop_value FROM wa_newsletter_props WHERE prop_name = ?", "WADB_SELECT_NEWSLETTER_PROPS_VALUE_BY_NAME", A1a);
                try {
                    String A0o = A0A.moveToNext() ? AbstractC34871ah.A0o(A0A, "prop_value") : null;
                    A0A.close();
                    c21330t1.close();
                    return A0o;
                } finally {
                }
            } finally {
            }
        } catch (Throwable unused) {
            return null;
        }
    }

    public final void A01(String str) {
        C00C.A0A(str, 0);
        C21330t1 A07 = this.A00.A07();
        try {
            C0L3 c0l3 = A07.A02;
            String[] A1a = AbstractC34801aa.A1a();
            A1a[0] = str;
            c0l3.A04("wa_newsletter_props", "prop_name = ?", "WADB_DELETE_NEWSLETTER_PROP", A1a);
            A07.close();
        } finally {
        }
    }

    public final void A02(String str, String str2) {
        C00C.A0A(str, 0);
        ContentValues contentValues = new ContentValues(2);
        contentValues.put("prop_name", str);
        contentValues.put("prop_value", str2);
        C21330t1 A07 = this.A00.A07();
        try {
            A07.A02.A08("wa_newsletter_props", "WADB_UPSERT_NEWSLETTER_PROPS_STRING", contentValues);
            A07.close();
        } finally {
        }
    }
}
