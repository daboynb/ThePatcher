package p000X;

import com.whatsapp.wamo.WamoManager;
import com.whatsapp.wamo.WamoRequestBridge;
import kotlin.jvm.functions.Function1;

/* renamed from: X.GQd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C36591GQd extends AbstractC13700gL implements Function1 {
    public final int $t;
    public int A00;
    public final int A01;
    public final Object A02;
    public final String A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C36591GQd(WamoManager wamoManager, String str, InterfaceC13670gH interfaceC13670gH, int i, int i2) {
        super(1, interfaceC13670gH);
        this.$t = i2;
        this.A02 = wamoManager;
        this.A03 = str;
        this.A01 = i;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(InterfaceC13670gH interfaceC13670gH) {
        return new C36591GQd((WamoManager) this.A02, this.A03, interfaceC13670gH, this.A01, this.$t != 0 ? 1 : 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return ((C36591GQd) create((InterfaceC13670gH) obj)).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x002d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0046 A[RETURN] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        WamoManager wamoManager;
        WamoRequestBridge wamoRequestBridge;
        String str;
        int i;
        InterfaceC13670gH interfaceC13670gH;
        int i2;
        int i3 = this.$t;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i4 = this.A00;
        if (i3 != 0) {
            if (i4 == 0) {
                AbstractC13980go.A01(obj);
                wamoManager = (WamoManager) this.A02;
                wamoRequestBridge = (WamoRequestBridge) C05V.A02(wamoManager.A0A);
                str = this.A03;
                i = this.A01;
                interfaceC13670gH = null;
                i2 = 6;
                GRm gRm = new GRm(wamoManager, str, interfaceC13670gH, i, i2);
                this.A00 = 1;
                Object A01 = wamoRequestBridge.A01(gRm, this);
                return A01 != enumC14170h7 ? enumC14170h7 : A01;
            }
            AbstractC13980go.A01(obj);
            return obj;
        }
        if (i4 == 0) {
            AbstractC13980go.A01(obj);
            wamoManager = (WamoManager) this.A02;
            wamoRequestBridge = (WamoRequestBridge) C05V.A02(wamoManager.A0A);
            str = this.A03;
            i = this.A01;
            interfaceC13670gH = null;
            i2 = 5;
            GRm gRm2 = new GRm(wamoManager, str, interfaceC13670gH, i, i2);
            this.A00 = 1;
            Object A012 = wamoRequestBridge.A01(gRm2, this);
            if (A012 != enumC14170h7) {
            }
        }
        AbstractC13980go.A01(obj);
        return obj;
    }
}
