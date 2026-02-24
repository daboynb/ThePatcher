package p000X;

import com.instagram.common.bloks.componentquery.cache.ComponentQueryDiskCacheRecord;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class D53 implements Callable {
    public final /* synthetic */ CNC A00;
    public final /* synthetic */ C27410CLy A01;
    public final /* synthetic */ BEF A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ Executor A04;
    public final /* synthetic */ Function1 A05;

    public D53(CNC cnc, C27410CLy c27410CLy, BEF bef, String str, Executor executor, Function1 function1) {
        this.A00 = cnc;
        this.A01 = c27410CLy;
        this.A03 = str;
        this.A02 = bef;
        this.A04 = executor;
        this.A05 = function1;
    }

    @Override // java.util.concurrent.Callable
    public /* bridge */ /* synthetic */ Object call() {
        ComponentQueryDiskCacheRecord componentQueryDiskCacheRecord;
        try {
            componentQueryDiskCacheRecord = CNC.A00(this.A00, this.A01, this.A02, this.A03);
        } catch (Exception e) {
            componentQueryDiskCacheRecord = null;
            CKH.A00(null, "BloksComponentQueryDiskCache", "Failed to read from disk cache", e, false);
        }
        RunnableC23541Ad4.A03(componentQueryDiskCacheRecord, this.A05, this.A02, this.A04, 7);
        return C06930Mq.A00;
    }
}
