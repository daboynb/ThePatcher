package p000X;

import com.whatsapp.wamo.request.WamoRequestManager;
import kotlin.coroutines.jvm.internal.DebugMetadata;

@DebugMetadata(m238c = "com.whatsapp.wamo.request.WamoRequestManager", m239f = "WamoRequestManager.kt", i = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, m240l = {458}, m241m = "fetchStatusPromoItems", n = {"this", "token", "screen", "wamoABPropsConfiguration", "wamoTraceId", "wamoExpoKey", "numAvailablePog", "fetchTriggerType", "additionalParams", "userIdentifier", "me"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "L$8", "L$9", "L$10"})
/* loaded from: classes7.dex */
public final class GQH extends AbstractC13690gK {
    public Object L$0;
    public Object L$1;
    public Object L$10;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public Object L$5;
    public Object L$6;
    public Object L$7;
    public Object L$8;
    public Object L$9;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ WamoRequestManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GQH(WamoRequestManager wamoRequestManager, InterfaceC13670gH interfaceC13670gH) {
        super(interfaceC13670gH);
        this.this$0 = wamoRequestManager;
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.A0A(null, null, null, null, null, null, null, null, this);
    }
}
