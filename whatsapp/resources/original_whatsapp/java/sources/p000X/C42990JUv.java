package p000X;

import java.util.HashMap;

/* renamed from: X.JUv, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42990JUv extends HashMap<String, String> {
    public final /* synthetic */ C42396Izh this$1;
    public final /* synthetic */ IW1 val$videoCaptureResult;

    public C42990JUv(IW1 iw1, C42396Izh c42396Izh) {
        this.this$1 = c42396Izh;
        this.val$videoCaptureResult = iw1;
        put("frame_width", iw1.A00(IW1.A0M).toString());
        put("frame_height", iw1.A00(IW1.A0L).toString());
        put("camera_facing", iw1.A00(IW1.A0K).toString());
    }
}
