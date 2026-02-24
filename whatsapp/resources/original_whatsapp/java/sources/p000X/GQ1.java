package p000X;

import com.whatsapp.gapenforcement.reporting.SyncWindowTracker;
import com.whatsapp.kmp.syncd.syncdengine.SyncdResponseHandler;
import com.whatsapp.wamo.retry.task.WamoRequestRetryIdMappingTask;
import com.whatsapp.wamo.retry.task.WamoRequestRetryIdVersionTask;

/* loaded from: classes7.dex */
public class GQ1 extends AbstractC13690gK {
    public final int $t;
    public int A00;
    public long A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public final Object A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GQ1(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(interfaceC13670gH);
        this.$t = i;
        this.A05 = obj;
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A04 = obj;
        this.A00 |= Integer.MIN_VALUE;
        switch (i) {
            case 0:
                return ((SyncWindowTracker) this.A05).A00(null, this);
            case 1:
                return SyncdResponseHandler.A00((SyncdResponseHandler) this.A05, null, this);
            case 2:
                return ((WamoRequestRetryIdMappingTask) this.A05).ALv(this);
            default:
                return ((WamoRequestRetryIdVersionTask) this.A05).ALv(this);
        }
    }
}
