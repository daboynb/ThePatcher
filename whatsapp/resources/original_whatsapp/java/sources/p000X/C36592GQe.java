package p000X;

import com.whatsapp.wamo.WamoRequestBridge;
import com.whatsapp.wamo.tc.WamoTransparencyAndControlHandlerImpl;
import kotlin.jvm.functions.Function1;

/* renamed from: X.GQe, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C36592GQe extends AbstractC13700gL implements Function1 {
    public final int $t;
    public int A00;
    public final Object A01;
    public final String A02;
    public final String A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C36592GQe(WamoTransparencyAndControlHandlerImpl wamoTransparencyAndControlHandlerImpl, String str, String str2, InterfaceC13670gH interfaceC13670gH, int i) {
        super(1, interfaceC13670gH);
        this.$t = i;
        this.A01 = wamoTransparencyAndControlHandlerImpl;
        if (i != 0) {
            this.A02 = str;
            this.A03 = str2;
        } else {
            this.A03 = str;
            this.A02 = str2;
        }
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(InterfaceC13670gH interfaceC13670gH) {
        String str;
        String str2;
        int i;
        int i2 = this.$t;
        WamoTransparencyAndControlHandlerImpl wamoTransparencyAndControlHandlerImpl = (WamoTransparencyAndControlHandlerImpl) this.A01;
        if (i2 != 0) {
            str = this.A02;
            str2 = this.A03;
            i = 1;
        } else {
            str = this.A03;
            str2 = this.A02;
            i = 0;
        }
        return new C36592GQe(wamoTransparencyAndControlHandlerImpl, str, str2, interfaceC13670gH, i);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return ((C36592GQe) create((InterfaceC13670gH) obj)).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x002d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0046 A[RETURN] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        WamoTransparencyAndControlHandlerImpl wamoTransparencyAndControlHandlerImpl;
        WamoRequestBridge wamoRequestBridge;
        String str;
        String str2;
        InterfaceC13670gH interfaceC13670gH;
        int i;
        int i2 = this.$t;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i3 = this.A00;
        if (i2 != 0) {
            if (i3 == 0) {
                AbstractC13980go.A01(obj);
                wamoTransparencyAndControlHandlerImpl = (WamoTransparencyAndControlHandlerImpl) this.A01;
                wamoRequestBridge = (WamoRequestBridge) C05V.A02(wamoTransparencyAndControlHandlerImpl.A02);
                str = this.A02;
                str2 = this.A03;
                interfaceC13670gH = null;
                i = 6;
                GRp gRp = new GRp(wamoTransparencyAndControlHandlerImpl, str, str2, interfaceC13670gH, i);
                this.A00 = 1;
                Object A01 = wamoRequestBridge.A01(gRp, this);
                return A01 != enumC14170h7 ? enumC14170h7 : A01;
            }
            AbstractC13980go.A01(obj);
            return obj;
        }
        if (i3 == 0) {
            AbstractC13980go.A01(obj);
            wamoTransparencyAndControlHandlerImpl = (WamoTransparencyAndControlHandlerImpl) this.A01;
            wamoRequestBridge = (WamoRequestBridge) C05V.A02(wamoTransparencyAndControlHandlerImpl.A02);
            str = this.A03;
            str2 = this.A02;
            interfaceC13670gH = null;
            i = 5;
            GRp gRp2 = new GRp(wamoTransparencyAndControlHandlerImpl, str, str2, interfaceC13670gH, i);
            this.A00 = 1;
            Object A012 = wamoRequestBridge.A01(gRp2, this);
            if (A012 != enumC14170h7) {
            }
        }
        AbstractC13980go.A01(obj);
        return obj;
    }
}
