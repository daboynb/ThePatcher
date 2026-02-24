package p000X;

import com.whatsapp.infra.logging.Log;
import com.whatsapp.wamo.WamoManager;
import com.whatsapp.wamo.logger.WamoPerfLogger;

/* loaded from: classes7.dex */
public class GR6 extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public final int A01;
    public final Object A02;
    public final String A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GR6(WamoManager wamoManager, String str, InterfaceC13670gH interfaceC13670gH, int i, int i2) {
        super(2, interfaceC13670gH);
        this.$t = i2;
        this.A02 = wamoManager;
        this.A03 = str;
        this.A01 = i;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        return new GR6((WamoManager) this.A02, this.A03, interfaceC13670gH, this.A01, this.$t != 0 ? 1 : 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0031 A[RETURN] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i2 = this.A00;
        if (i != 0) {
            if (i2 == 0) {
                AbstractC13980go.A01(obj);
                Log.m223i("fetchRecentActivityPage called");
                WamoManager wamoManager = (WamoManager) this.A02;
                WamoPerfLogger A0f = DYY.A0f(wamoManager.A04);
                C36591GQd c36591GQd = new C36591GQd(wamoManager, this.A03, null, this.A01, 1);
                this.A00 = 1;
                obj = A0f.A01(this, c36591GQd, 52);
                if (obj == enumC14170h7) {
                    return enumC14170h7;
                }
            }
            AbstractC13980go.A01(obj);
        } else {
            if (i2 == 0) {
                AbstractC13980go.A01(obj);
                Log.m223i("fetchRecentActivity called");
                WamoManager wamoManager2 = (WamoManager) this.A02;
                WamoPerfLogger A0f2 = DYY.A0f(wamoManager2.A04);
                C36591GQd c36591GQd2 = new C36591GQd(wamoManager2, this.A03, null, this.A01, 0);
                this.A00 = 1;
                obj = A0f2.A01(this, c36591GQd2, 49);
                if (obj == enumC14170h7) {
                }
            }
            AbstractC13980go.A01(obj);
        }
        return ((FJE) obj).A01;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((GR6) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
