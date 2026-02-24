package p000X;

import java.util.HashMap;

/* loaded from: classes6.dex */
public class D8A extends HashMap<String, Object> {
    public final /* synthetic */ AbstractC23820AiU this$0;
    public final /* synthetic */ long val$currentTime;
    public final /* synthetic */ String val$surface;

    public D8A(AbstractC23820AiU abstractC23820AiU, String str, long j) {
        this.this$0 = abstractC23820AiU;
        this.val$currentTime = j;
        this.val$surface = str;
        double d = AbstractC23820AiU.A0p;
        put("duration", Long.valueOf(j - abstractC23820AiU.A0I));
        put("surface", str == null ? "unknown" : str);
    }
}
