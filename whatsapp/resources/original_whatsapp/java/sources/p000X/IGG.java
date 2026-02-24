package p000X;

import com.facebook.pando.PandoRealtimeInfoJNI;

/* loaded from: classes8.dex */
public final class IGG {
    public final PandoRealtimeInfoJNI forSubscription(String str) {
        C00C.A0A(str, 0);
        return new PandoRealtimeInfoJNI(str);
    }

    public final PandoRealtimeInfoJNI forLiveQuery(String str) {
        return new PandoRealtimeInfoJNI(str, "");
    }

    public final PandoRealtimeInfoJNI forLiveQuery(String str, String str2) {
        C00C.A0A(str2, 1);
        return new PandoRealtimeInfoJNI(str, str2);
    }
}
