package p000X;

import android.app.Notification;
import android.app.PendingIntent;
import android.os.Build;
import androidx.core.graphics.drawable.IconCompat;

/* renamed from: X.9KB, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9KB {
    public int A00;
    public PendingIntent A01;
    public IconCompat A02;

    public static Notification.BubbleMetadata A00(C9KB c9kb) {
        if (c9kb != null) {
            int i = Build.VERSION.SDK_INT;
            if (i >= 30) {
                return C98C.A00(c9kb);
            }
            if (i == 29) {
                return C98B.A00(c9kb);
            }
        }
        return null;
    }
}
