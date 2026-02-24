package p000X;

import android.app.Notification;

/* renamed from: X.9X5, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9X5 {
    public final int A00;
    public final int A01;
    public final Notification A02;

    public boolean equals(Object o) {
        if (this == o) {
            return true;
        }
        if (o != null && getClass() == o.getClass()) {
            C9X5 c9x5 = (C9X5) o;
            if (this.A01 == c9x5.A01 && this.A00 == c9x5.A00) {
                return this.A02.equals(c9x5.A02);
            }
        }
        return false;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A02, ((this.A01 * 31) + this.A00) * 31);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("ForegroundInfo{");
        sb.append("mNotificationId=");
        sb.append(this.A01);
        sb.append(", mForegroundServiceType=");
        sb.append(this.A00);
        sb.append(", mNotification=");
        return C87Y.A0i(this.A02, sb);
    }

    public C9X5(int notificationId, Notification notification, int foregroundServiceType) {
        this.A01 = notificationId;
        this.A02 = notification;
        this.A00 = foregroundServiceType;
    }
}
