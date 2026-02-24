package p000X;

import com.whatsapp.wamo.newsletter.WamoNewsletterFetcherImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

@DebugMetadata(m238c = "com.whatsapp.wamo.newsletter.WamoNewsletterFetcherImpl", m239f = "WamoNewsletterFetcherImpl.kt", i = {0, 0, 1, 1, 1, 2, 2, 2, 3, 3, 3, 3, 3, 3}, m240l = {159, 180, 185, 220}, m241m = "fetchWamoNewslettersInternal", n = {"this", "screen", "this", "screen", "fetchStarted", "this", "screen", "fetchStarted", "this", "screen", "positions", "validNewsletters", "item", "fetchStarted"}, s = {"L$0", "L$1", "L$0", "L$1", "J$0", "L$0", "L$1", "J$0", "L$0", "L$1", "L$2", "L$3", "L$5", "J$0"})
/* loaded from: classes7.dex */
public final class GQ6 extends AbstractC13690gK {
    public long J$0;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public Object L$5;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ WamoNewsletterFetcherImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GQ6(WamoNewsletterFetcherImpl wamoNewsletterFetcherImpl, InterfaceC13670gH interfaceC13670gH) {
        super(interfaceC13670gH);
        this.this$0 = wamoNewsletterFetcherImpl;
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return WamoNewsletterFetcherImpl.A00(null, this.this$0, this);
    }
}
