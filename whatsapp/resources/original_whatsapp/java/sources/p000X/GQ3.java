package p000X;

import com.whatsapp.media.transcoder.audioprocessor.AudioProcessor;
import com.whatsapp.snapl.cron.SnaplWorker;
import com.whatsapp.wamo.eu.impl.WamoAfsEuManagerImpl;

/* loaded from: classes7.dex */
public class GQ3 extends AbstractC13690gK {
    public final int $t;
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public final Object A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GQ3(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(interfaceC13670gH);
        this.$t = i;
        this.A06 = obj;
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A05 = obj;
        this.A01 |= Integer.MIN_VALUE;
        switch (i) {
            case 0:
                return ((AudioProcessor) this.A06).A00(null, this);
            case 1:
                return SnaplWorker.A00((SnaplWorker) this.A06, null, this);
            default:
                return ((WamoAfsEuManagerImpl) this.A06).A0B(this);
        }
    }
}
