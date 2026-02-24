package p000X;

import android.content.ContentResolver;
import android.database.ContentObserver;
import android.database.Cursor;
import android.net.Uri;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.FTd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34448FTd {
    public static final Map A07 = new AnonymousClass013(0);
    public static final String[] A08;
    public final ContentResolver A00;
    public final ContentObserver A01;
    public final Object A02;
    public final List A03;
    public final Uri A04;
    public final Runnable A05;
    public volatile Map A06;

    static {
        String[] A1b = AbstractC34801aa.A1b();
        A1b[0] = "key";
        A1b[1] = "value";
        A08 = A1b;
    }

    public final /* synthetic */ Map A00() {
        Cursor query = this.A00.query(this.A04, A08, null, null, null);
        if (query == null) {
            return Collections.emptyMap();
        }
        try {
            int count = query.getCount();
            if (count == 0) {
                return Collections.emptyMap();
            }
            Map anonymousClass013 = count <= 256 ? new AnonymousClass013(count) : new HashMap(count, 1.0f);
            while (query.moveToNext()) {
                anonymousClass013.put(query.getString(0), query.getString(1));
            }
            return anonymousClass013;
        } finally {
            query.close();
        }
    }

    public C34448FTd(ContentResolver contentResolver, Uri uri, Runnable runnable) {
        C30322Dbx c30322Dbx = new C30322Dbx(this);
        this.A01 = c30322Dbx;
        this.A02 = AbstractC127835iq.A12();
        this.A03 = AbstractC34801aa.A16();
        if (contentResolver == null) {
            throw null;
        }
        this.A00 = contentResolver;
        this.A04 = uri;
        this.A05 = runnable;
        contentResolver.registerContentObserver(uri, false, c30322Dbx);
    }
}
