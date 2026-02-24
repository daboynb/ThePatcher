package p000X;

import android.net.Uri;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.regex.Pattern;

/* loaded from: classes7.dex */
public final class FQJ {
    public static Object A00;
    public static HashMap A01;
    public static final Uri A02 = Uri.parse("content://com.google.android.gsf.gservices");
    public static final Uri A03 = Uri.parse("content://com.google.android.gsf.gservices/prefix");
    public static final Pattern A09 = Pattern.compile("^(1|true|t|on|yes|y)$", 2);
    public static final Pattern A0A = Pattern.compile("^(0|false|f|off|no|n)$", 2);
    public static final AtomicBoolean A08 = new AtomicBoolean();
    public static final HashMap A04 = new HashMap(16, 1.0f);
    public static final HashMap A05 = new HashMap(16, 1.0f);
    public static final HashMap A06 = new HashMap(16, 1.0f);
    public static final HashMap A07 = new HashMap(16, 1.0f);
}
