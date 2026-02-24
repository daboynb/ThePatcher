package p000X;

import java.util.HashMap;
import java.util.concurrent.BlockingQueue;

/* loaded from: classes6.dex */
public class D88 extends HashMap<String, Object> {
    public final /* synthetic */ AbstractC24299AtL this$0;
    public final /* synthetic */ String val$surface;

    public D88(AbstractC24299AtL abstractC24299AtL, String str) {
        this.this$0 = abstractC24299AtL;
        this.val$surface = str;
        put("surface", str);
        BlockingQueue blockingQueue = AbstractC24299AtL.A03;
        put("bytes_downloaded", Long.valueOf(((AbstractC27877CcA) abstractC24299AtL).A01.get()));
        put("cache_hit_count", Long.valueOf(abstractC24299AtL.A00.get()));
        put("cache_miss_count", Long.valueOf(abstractC24299AtL.A01.get()));
    }
}
