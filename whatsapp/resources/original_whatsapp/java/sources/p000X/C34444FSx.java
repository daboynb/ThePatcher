package p000X;

import android.content.ContentResolver;
import android.content.Context;
import android.database.ContentObserver;
import android.database.Cursor;
import java.util.HashMap;

/* renamed from: X.FSx, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34444FSx {
    public static C34444FSx A02;
    public final Context A00;
    public final ContentObserver A01;

    public final /* synthetic */ String A00(String str) {
        ContentResolver contentResolver = this.A00.getContentResolver();
        synchronized (FQJ.class) {
            if (FQJ.A01 == null) {
                FQJ.A08.set(false);
                FQJ.A01 = new HashMap(16, 1.0f);
                FQJ.A00 = AbstractC127835iq.A12();
                contentResolver.registerContentObserver(FQJ.A02, true, new C30319Dbt(null));
            } else if (FQJ.A08.getAndSet(false)) {
                FQJ.A01.clear();
                FQJ.A04.clear();
                FQJ.A05.clear();
                FQJ.A06.clear();
                FQJ.A07.clear();
                FQJ.A00 = AbstractC127835iq.A12();
            }
            Object obj = FQJ.A00;
            if (FQJ.A01.containsKey(str)) {
                String A1D = AbstractC127845ir.A1D(str, FQJ.A01);
                return A1D != null ? A1D : null;
            }
            Cursor query = contentResolver.query(FQJ.A02, null, null, new String[]{str}, null);
            if (query != null) {
                try {
                    if (!query.moveToFirst()) {
                        synchronized (FQJ.class) {
                            if (obj == FQJ.A00) {
                                FQJ.A01.put(str, null);
                            }
                        }
                        return null;
                    }
                    String string = query.getString(1);
                    if (string != null && string.equals(null)) {
                        string = null;
                    }
                    synchronized (FQJ.class) {
                        if (obj == FQJ.A00) {
                            FQJ.A01.put(str, string);
                        }
                    }
                    if (string != null) {
                        return string;
                    }
                } finally {
                    query.close();
                }
            }
            return null;
        }
    }

    public C34444FSx(Context context) {
        this.A00 = context;
        C30320Dbu c30320Dbu = new C30320Dbu(null);
        this.A01 = c30320Dbu;
        context.getContentResolver().registerContentObserver(FQJ.A02, true, c30320Dbu);
    }

    public C34444FSx() {
        this.A00 = null;
        this.A01 = null;
    }
}
