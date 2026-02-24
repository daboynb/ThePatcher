package p000X;

import com.whatsapp.gapenforcement.managers.AccuracyMeasurementManager;
import com.whatsapp.gapenforcement.managers.RulesManager;
import com.whatsapp.kmp.syncd.syncdengine.SyncdResponseProcessor;
import com.whatsapp.ml.v2.postprocessing.PostProcessingManager;
import com.whatsapp.wamo.request.WamoRequestManager;

/* loaded from: classes7.dex */
public class GQS extends AbstractC13690gK {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public Object A08;
    public final Object A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GQS(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(interfaceC13670gH);
        this.$t = i;
        this.A09 = obj;
    }

    public static Object A01(Object obj, GQS gqs) {
        gqs.A08 = obj;
        gqs.A00 |= Integer.MIN_VALUE;
        return gqs.A09;
    }

    public static void A02(Object obj, Object obj2, Object obj3, Object obj4, GQS gqs) {
        gqs.A02 = obj;
        gqs.A03 = obj2;
        gqs.A04 = obj3;
        gqs.A05 = obj4;
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        switch (this.$t) {
            case 0:
                return ((AccuracyMeasurementManager) A01(obj, this)).A00(null, null, null, this);
            case 1:
                return RulesManager.A00(null, (RulesManager) A01(obj, this), this);
            case 2:
                return SyncdResponseProcessor.A03((SyncdResponseProcessor) A01(obj, this), null, null, null, null, null, this);
            case 3:
                return ((PostProcessingManager) A01(obj, this)).A00(null, null, this);
            default:
                return ((WamoRequestManager) A01(obj, this)).A09(null, null, null, null, this);
        }
    }
}
