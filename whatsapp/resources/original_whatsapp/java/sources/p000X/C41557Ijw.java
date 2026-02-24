package p000X;

import android.os.Handler;
import android.os.Message;

/* renamed from: X.Ijw, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41557Ijw implements Handler.Callback {
    public static final C41557Ijw A00 = new C41557Ijw();

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        C00C.A0A(message, 0);
        if (message.what == 1) {
            Object obj = message.obj;
            if (obj == null) {
                throw AbstractC34821ac.A0r();
            }
            Object[] objArr = (Object[]) obj;
            C00C.A0C(objArr[0], "null cannot be cast to non-null type com.facebook.videolite.transcoder.resizer.PlaybackPositionListener");
            C00C.A0C(objArr[1], "null cannot be cast to non-null type kotlin.Float");
            C00C.A0C(objArr[2], "null cannot be cast to non-null type kotlin.Long");
        }
        return false;
    }
}
