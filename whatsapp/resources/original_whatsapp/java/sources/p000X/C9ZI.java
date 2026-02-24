package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteTransactionListener;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

/* renamed from: X.9ZI, reason: invalid class name */
/* loaded from: classes5.dex */
public class C9ZI {
    public Map A00;
    public final AnonymousClass075 A02 = AbstractC34841ae.A0X();
    public final C209759Pk A01 = (C209759Pk) C00H.A02(1843);
    public final C197718m4 A03 = (C197718m4) C00X.A03(49517);
    public final C221039rC A04 = new SQLiteTransactionListener() { // from class: X.9rC
        @Override // android.database.sqlite.SQLiteTransactionListener
        public void onBegin() {
        }

        @Override // android.database.sqlite.SQLiteTransactionListener
        public void onCommit() {
        }

        @Override // android.database.sqlite.SQLiteTransactionListener
        public void onRollback() {
            C9ZI c9zi = C9ZI.this;
            synchronized (c9zi) {
                c9zi.A00 = null;
            }
        }
    };

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, java.lang.String] */
    public synchronized String A00(String str) {
        String A1E;
        ?? r1;
        Map map = this.A00;
        Map map2 = map;
        if (map == null) {
            HashMap A1A = AbstractC34801aa.A1A();
            InterfaceC21310sz A00 = this.A01.A00.A00();
            try {
                try {
                    r1 = "SELECT key, value FROM properties";
                    Cursor A0A = ((C21330t1) A00).A02.A0A("SELECT key, value FROM properties", "XPM_GET_ALL_PROPERTIES", null);
                    A00.close();
                    try {
                        if (A0A.moveToFirst()) {
                            int columnIndexOrThrow = A0A.getColumnIndexOrThrow("key");
                            int columnIndexOrThrow2 = A0A.getColumnIndexOrThrow("value");
                            do {
                                r1 = A0A.getString(columnIndexOrThrow);
                                A1A.put(r1, A0A.getString(columnIndexOrThrow2));
                            } while (A0A.moveToNext());
                        }
                        A0A.close();
                        this.A00 = A1A;
                        map2 = A1A;
                    } catch (Throwable th) {
                        if (A0A == null) {
                            throw th;
                        }
                        A0A.close();
                        throw th;
                    }
                } catch (Throwable th2) {
                    A00.close();
                    throw th2;
                }
            } catch (Throwable th3) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(r1, th3);
                throw r1;
            }
        }
        A1E = AbstractC127845ir.A1E(str, map2);
        if (A1E == null) {
            return null;
        }
        return A1E;
    }

    public synchronized void A01(String str, String str2) {
        C0K6 c0k6 = this.A03.A04;
        C9U4 c9u4 = this.A01.A00;
        InterfaceC21320t0 A01 = c9u4.A01();
        try {
            C1CX ABB = A01.ABB();
            try {
                InterfaceC21320t0 A012 = c9u4.A01();
                try {
                    C1CX ABB2 = A012.ABB();
                    try {
                        C0L3 c0l3 = ((C21330t1) A012).A02;
                        c0l3.A04("properties", "key = ?", "XPM_DELETE_PROPERTY", AbstractC127885iv.A1b(str));
                        if (str2 != null) {
                            ContentValues A03 = AbstractC34801aa.A03();
                            A03.put("key", str);
                            A03.put("value", str2);
                            c0l3.A06("properties", "XPM_SET_PROPERTY", A03);
                        }
                        ABB2.A00();
                        ABB2.close();
                        A012.close();
                        C221039rC c221039rC = this.A04;
                        C00C.A0A(c221039rC, 0);
                        C0K6.A00(new C68482wr(c221039rC, 0), c0k6, AbstractC127835iq.A12());
                        ABB.A00();
                        Map map = this.A00;
                        if (map != null) {
                            if (str2 != null) {
                                map.put(str, str2);
                            } else {
                                map.remove(str);
                            }
                        }
                        ABB.close();
                        A01.close();
                    } finally {
                    }
                } finally {
                }
            } finally {
            }
        } finally {
        }
    }

    public boolean A02(String str) {
        String A00 = A00(str);
        if (A00 != null) {
            String lowerCase = A00.toLowerCase(Locale.US);
            if (lowerCase.equals("true")) {
                return true;
            }
            if (!lowerCase.equals("false")) {
                AnonymousClass075 anonymousClass075 = this.A02;
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Malformed boolean: ");
                A04.append(str);
                anonymousClass075.A0L("xpm-file-prefetcher-properties", AbstractC34851af.A0q("=", A00, A04), false);
            }
        }
        return false;
    }
}
