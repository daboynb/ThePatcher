package p000X;

import android.content.Intent;
import android.provider.CalendarContract;

/* renamed from: X.2q9, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C65242q9 {
    public static final Intent A00(Long l, String str, String str2, long j) {
        Intent intent = new Intent("android.intent.action.INSERT");
        intent.setData(CalendarContract.Events.CONTENT_URI);
        if (str != null && str.length() != 0) {
            intent.putExtra("title", str);
        }
        if (j > 0) {
            intent.putExtra("beginTime", j);
            if (l != null) {
                long longValue = l.longValue();
                if (longValue > j) {
                    intent.putExtra("endTime", longValue);
                }
            }
        }
        if (str2 != null && str2.length() != 0) {
            intent.putExtra("description", str2);
        }
        return intent;
    }
}
