package p000X;

import android.content.ContentResolver;
import android.database.Cursor;
import android.net.Uri;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.regex.Pattern;

/* renamed from: X.Fb7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C34606Fb7 {
    public static Object A00;
    public static HashMap A01;
    public static final Uri A07 = Uri.parse("content://com.google.android.gsf.gservices");
    public static final Uri A08 = Uri.parse("content://com.google.android.gsf.gservices/prefix");
    public static final Pattern A05 = Pattern.compile("^(1|true|t|on|yes|y)$", 2);
    public static final Pattern A06 = Pattern.compile("^(0|false|f|off|no|n)$", 2);
    public static final AtomicBoolean A04 = new AtomicBoolean();
    public static final HashMap A02 = AbstractC34801aa.A1A();
    public static final HashMap A09 = AbstractC34801aa.A1A();
    public static final HashMap A03 = AbstractC34801aa.A1A();
    public static final HashMap A0A = AbstractC34801aa.A1A();

    public static String A00(ContentResolver contentResolver, String str) {
        synchronized (C34606Fb7.class) {
            A01(contentResolver);
            Object obj = A00;
            if (A01.containsKey(str)) {
                String A1D = AbstractC127845ir.A1D(str, A01);
                return A1D != null ? A1D : null;
            }
            Cursor query = contentResolver.query(A07, null, null, new String[]{str}, null);
            if (query != null) {
                try {
                    if (query.moveToFirst()) {
                        String string = query.getString(1);
                        if (string != null && string.equals(null)) {
                            string = null;
                        }
                        synchronized (C34606Fb7.class) {
                            try {
                                if (obj == A00) {
                                    A01.put(str, string);
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        if (string != null) {
                            r7 = string;
                        }
                        return r7;
                    }
                } finally {
                    if (query != null) {
                        query.close();
                    }
                }
            }
            synchronized (C34606Fb7.class) {
                try {
                    if (obj == A00) {
                        A01.put(str, null);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    public static void A01(ContentResolver contentResolver) {
        if (A01 == null) {
            A04.set(false);
            A01 = AbstractC34801aa.A1A();
            A00 = AbstractC127835iq.A12();
            contentResolver.registerContentObserver(A07, true, new C30321Dbv(null));
            return;
        }
        if (A04.getAndSet(false)) {
            A01.clear();
            A02.clear();
            A09.clear();
            A03.clear();
            A0A.clear();
            A00 = AbstractC127835iq.A12();
        }
    }
}
