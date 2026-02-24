package p000X;

import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Message;
import android.util.Pair;
import java.lang.ref.SoftReference;

/* renamed from: X.5mN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class HandlerC129755mN extends Handler {
    @Override // android.os.Handler
    public void handleMessage(Message message) {
        Object obj = message.obj;
        if (obj != null) {
            Pair pair = (Pair) obj;
            Number number = (Number) pair.first;
            long longValue = number.longValue();
            Object obj2 = pair.second;
            if (obj2 instanceof Drawable) {
                C164377Ja.A0a.put(number, new SoftReference(obj2));
                return;
            }
            C130045mr c130045mr = (C130045mr) obj2;
            Drawable drawable = (Drawable) c130045mr.getTag();
            C164377Ja.A0a.put(Long.valueOf(longValue), new SoftReference(drawable));
            if (c130045mr.A00 == longValue) {
                c130045mr.A01 = drawable;
                c130045mr.invalidate();
            }
        }
    }
}
