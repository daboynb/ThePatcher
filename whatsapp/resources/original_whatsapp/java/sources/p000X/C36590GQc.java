package p000X;

import com.whatsapp.status.playback.util.WamoStatusPlaybackActionHelper;
import com.whatsapp.wamo.WamoRequestBridge;
import com.whatsapp.wamo.tc.WamoTransparencyAndControlHandlerImpl;
import kotlin.jvm.functions.Function1;

/* renamed from: X.GQc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C36590GQc extends AbstractC13700gL implements Function1 {
    public final int $t;
    public int A00;
    public final Object A01;
    public final String A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C36590GQc(Object obj, String str, InterfaceC13670gH interfaceC13670gH, int i) {
        super(1, interfaceC13670gH);
        this.$t = i;
        this.A01 = obj;
        this.A02 = str;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(InterfaceC13670gH interfaceC13670gH) {
        int i;
        int i2 = this.$t;
        Object obj = this.A01;
        String str = this.A02;
        switch (i2) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            case 2:
                i = 2;
                break;
            case 3:
                i = 3;
                break;
            default:
                i = 4;
                break;
        }
        return new C36590GQc(obj, str, interfaceC13670gH, i);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return ((C36590GQc) create((InterfaceC13670gH) obj)).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x00a9 A[PHI: r9
      0x00a9: PHI (r9v6 java.lang.Object) = (r9v3 java.lang.Object), (r9v7 java.lang.Object) binds: [B:24:0x00a6, B:7:0x002b] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00a8 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002d A[RETURN] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        EnumC14170h7 enumC14170h7;
        Object Bv0;
        EnumC14170h7 enumC14170h72;
        int i;
        WamoTransparencyAndControlHandlerImpl wamoTransparencyAndControlHandlerImpl;
        WamoRequestBridge wamoRequestBridge;
        String str;
        InterfaceC13670gH interfaceC13670gH;
        int i2;
        switch (this.$t) {
            case 0:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    AbstractC13980go.A01(obj);
                    InterfaceC36945Gd4 interfaceC36945Gd4 = (InterfaceC36945Gd4) ((WamoStatusPlaybackActionHelper) this.A01).A05.A00();
                    if (interfaceC36945Gd4 == null) {
                        return null;
                    }
                    String str2 = this.A02;
                    this.A00 = 1;
                    Bv0 = interfaceC36945Gd4.B19(str2, this);
                    return Bv0 != enumC14170h7 ? enumC14170h7 : Bv0;
                }
                AbstractC13980go.A01(obj);
                return obj;
            case 1:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    AbstractC13980go.A01(obj);
                    InterfaceC36945Gd4 interfaceC36945Gd42 = (InterfaceC36945Gd4) ((WamoStatusPlaybackActionHelper) this.A01).A05.A00();
                    if (interfaceC36945Gd42 == null) {
                        return null;
                    }
                    String str3 = this.A02;
                    this.A00 = 1;
                    Bv0 = interfaceC36945Gd42.Bv0(str3, this);
                    if (Bv0 != enumC14170h7) {
                    }
                }
                AbstractC13980go.A01(obj);
                return obj;
            case 2:
                enumC14170h72 = EnumC14170h7.A02;
                i = 1;
                if (this.A00 == 0) {
                    AbstractC13980go.A01(obj);
                    wamoTransparencyAndControlHandlerImpl = (WamoTransparencyAndControlHandlerImpl) this.A01;
                    wamoRequestBridge = (WamoRequestBridge) C05V.A02(wamoTransparencyAndControlHandlerImpl.A02);
                    str = this.A02;
                    interfaceC13670gH = null;
                    i2 = 7;
                    GRj gRj = new GRj(wamoTransparencyAndControlHandlerImpl, str, interfaceC13670gH, i2);
                    this.A00 = i;
                    Bv0 = wamoRequestBridge.A01(gRj, this);
                    if (Bv0 == enumC14170h72) {
                        return enumC14170h72;
                    }
                }
                AbstractC13980go.A01(obj);
                return obj;
            case 3:
                enumC14170h72 = EnumC14170h7.A02;
                i = 1;
                if (this.A00 == 0) {
                    AbstractC13980go.A01(obj);
                    wamoTransparencyAndControlHandlerImpl = (WamoTransparencyAndControlHandlerImpl) this.A01;
                    wamoRequestBridge = (WamoRequestBridge) C05V.A02(wamoTransparencyAndControlHandlerImpl.A02);
                    str = this.A02;
                    interfaceC13670gH = null;
                    i2 = 8;
                    GRj gRj2 = new GRj(wamoTransparencyAndControlHandlerImpl, str, interfaceC13670gH, i2);
                    this.A00 = i;
                    Bv0 = wamoRequestBridge.A01(gRj2, this);
                    if (Bv0 == enumC14170h72) {
                    }
                }
                AbstractC13980go.A01(obj);
                return obj;
            default:
                enumC14170h72 = EnumC14170h7.A02;
                i = 1;
                if (this.A00 == 0) {
                    AbstractC13980go.A01(obj);
                    wamoTransparencyAndControlHandlerImpl = (WamoTransparencyAndControlHandlerImpl) this.A01;
                    wamoRequestBridge = (WamoRequestBridge) C05V.A02(wamoTransparencyAndControlHandlerImpl.A02);
                    str = this.A02;
                    interfaceC13670gH = null;
                    i2 = 9;
                    GRj gRj22 = new GRj(wamoTransparencyAndControlHandlerImpl, str, interfaceC13670gH, i2);
                    this.A00 = i;
                    Bv0 = wamoRequestBridge.A01(gRj22, this);
                    if (Bv0 == enumC14170h72) {
                    }
                }
                AbstractC13980go.A01(obj);
                return obj;
        }
    }
}
