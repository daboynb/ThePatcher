package p000X;

import android.app.Notification;
import android.app.PendingIntent;

/* renamed from: X.98B, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C98B {
    public static Notification.BubbleMetadata A00(C9KB c9kb) {
        PendingIntent pendingIntent = c9kb.A01;
        if (pendingIntent == null) {
            return null;
        }
        Notification.BubbleMetadata.Builder suppressNotification = new Notification.BubbleMetadata.Builder().setIcon(c9kb.A02.A09()).setIntent(pendingIntent).setDeleteIntent(null).setAutoExpandBubble(false).setSuppressNotification(false);
        int i = c9kb.A00;
        if (i != 0) {
            suppressNotification.setDesiredHeight(i);
        }
        return suppressNotification.build();
    }
}
