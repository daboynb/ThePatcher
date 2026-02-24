package p000X;

import android.content.ContentResolver;
import android.database.ContentObserver;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.net.Uri;
import android.util.Log;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes7.dex */
public final class FZT {
    public static final ConcurrentHashMap A07 = AbstractC34801aa.A1I();
    public static final String[] A08;
    public final ContentResolver A00;
    public final Uri A02;
    public volatile Map A06;
    public final Object A03 = AbstractC127835iq.A12();
    public final Object A04 = AbstractC127835iq.A12();
    public final List A05 = AbstractC34801aa.A16();
    public final ContentObserver A01 = new C30323Dby(this);

    public final Map A01() {
        Map A00 = AbstractC34706FdG.A04("gms:phenotype:phenotype_flag:debug_disable_caching") ? A00() : this.A06;
        if (A00 == null) {
            synchronized (this.A03) {
                A00 = this.A06;
                if (A00 == null) {
                    A00 = A00();
                    this.A06 = A00;
                }
            }
        }
        return A00 == null ? Collections.emptyMap() : A00;
    }

    static {
        String[] A1b = AbstractC34801aa.A1b();
        A1b[0] = "key";
        A1b[1] = "value";
        A08 = A1b;
    }

    public FZT(ContentResolver contentResolver, Uri uri) {
        this.A00 = contentResolver;
        this.A02 = uri;
    }

    private final HashMap A00() {
        try {
            HashMap A1A = AbstractC34801aa.A1A();
            Cursor query = this.A00.query(this.A02, A08, null, null, null);
            if (query == null) {
                return A1A;
            }
            while (query.moveToNext()) {
                try {
                    A1A.put(query.getString(0), query.getString(1));
                } finally {
                    query.close();
                }
            }
            return A1A;
        } catch (SQLiteException | SecurityException unused) {
            Log.e("ConfigurationContentLoader", "PhenotypeFlag unable to load ContentProvider, using default values");
            return null;
        }
    }
}
