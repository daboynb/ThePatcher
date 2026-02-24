package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes8.dex */
public class JV1 extends LinkedHashMap<String, String> {
    public final /* synthetic */ C0HZ this$1;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JV1(C0HZ c0hz) {
        super(64, 0.75f, true);
        this.this$1 = c0hz;
    }

    @Override // java.util.LinkedHashMap
    public boolean removeEldestEntry(Map.Entry<String, String> entry) {
        return AbstractC34891aj.A1P(size(), 64);
    }
}
