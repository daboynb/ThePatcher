package p000X;

import com.whatsapp.wamo.status.WamoStatusFetcherImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

@DebugMetadata(m238c = "com.whatsapp.wamo.status.WamoStatusFetcherImpl", m239f = "WamoStatusFetcherImpl.kt", i = {0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3}, m240l = {549, 574, 592, 665}, m241m = "fetchWamoStatusItemsInternal", n = {"this", "screen", "mediaDownloadModeAfterFetch", "cacheExpiredResult", "statusViewerProperties", "this", "screen", "mediaDownloadModeAfterFetch", "cacheExpiredResult", "statusViewerProperties", "wamoTraceIdForSend", "fetchTriggerType", "fetchStarted", "this", "screen", "mediaDownloadModeAfterFetch", "cacheExpiredResult", "statusViewerProperties", "wamoTraceIdForSend", "fetchTriggerType", "fetchStarted", "this", "screen", "cacheExpiredResult", "statusViewerProperties", "wamoTraceIdForSend", "fetchTriggerType", "fetchStarted"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "J$0", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "J$0", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "J$0"})
/* loaded from: classes7.dex */
public final class GQA extends AbstractC13690gK {
    public long J$0;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public Object L$5;
    public Object L$6;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ WamoStatusFetcherImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GQA(WamoStatusFetcherImpl wamoStatusFetcherImpl, InterfaceC13670gH interfaceC13670gH) {
        super(interfaceC13670gH);
        this.this$0 = wamoStatusFetcherImpl;
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return WamoStatusFetcherImpl.A04(null, null, null, null, this.this$0, this);
    }
}
