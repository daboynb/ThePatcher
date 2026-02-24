package p000X;

import android.app.Notification;

/* renamed from: X.98C, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C98C {
    public static Notification.BubbleMetadata A00(C9KB c9kb) {
        Notification.BubbleMetadata.Builder builder = new Notification.BubbleMetadata.Builder(c9kb.A01, c9kb.A02.A09());
        builder.setDeleteIntent(null).setAutoExpandBubble(false).setSuppressNotification(false);
        int i = c9kb.A00;
        if (i != 0) {
            builder.setDesiredHeight(i);
        }
        return builder.build();
    }
}
