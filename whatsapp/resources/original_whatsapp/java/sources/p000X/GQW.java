package p000X;

import android.os.BatteryManager;
import android.os.PowerManager;
import com.whatsapp.wamo.WamoManager;
import com.whatsapp.wamo.WamoRequestBridge;
import com.whatsapp.wamo.WamoUserIdManager;
import com.whatsapp.wamo.core.reporting.internal.WamoAdsReportingManagerImpl;
import com.whatsapp.wamo.retry.task.WamoRequestRetryIdMappingTask;
import com.whatsapp.wamo.retry.task.WamoRequestRetryIdVersionTask;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public class GQW extends AbstractC13700gL implements Function1 {
    public final int $t;
    public int A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GQW(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(1, interfaceC13670gH);
        this.$t = i;
        this.A01 = obj;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(InterfaceC13670gH interfaceC13670gH) {
        int i;
        int i2 = this.$t;
        Object obj = this.A01;
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
            case 4:
                i = 4;
                break;
            case 5:
                i = 5;
                break;
            default:
                i = 6;
                break;
        }
        return new GQW(obj, interfaceC13670gH, i);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        int i;
        int i2 = this.$t;
        InterfaceC13670gH interfaceC13670gH = (InterfaceC13670gH) obj;
        Object obj2 = this.A01;
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
            case 4:
                i = 4;
                break;
            case 5:
                i = 5;
                break;
            default:
                i = 6;
                break;
        }
        return new GQW(obj2, interfaceC13670gH, i).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x013e A[PHI: r8
      0x013e: PHI (r8v6 java.lang.Object) = (r8v4 java.lang.Object), (r8v4 java.lang.Object), (r8v7 java.lang.Object) binds: [B:44:0x00f1, B:56:0x0130, B:10:0x0029] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        EnumC32848Ejv enumC32848Ejv;
        Object obj2;
        int intProperty;
        EnumC14170h7 enumC14170h7;
        WamoRequestBridge wamoRequestBridge;
        GRw gRw;
        int i;
        WamoManager wamoManager;
        InterfaceC13670gH interfaceC13670gH;
        int i2;
        switch (this.$t) {
            case 0:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                C34464FUe c34464FUe = (C34464FUe) this.A01;
                boolean z = true;
                if (!((C040308l) AbstractC34901ak.A0h(c34464FUe.A01)).A00 && (((PowerManager) AbstractC34901ak.A0h(c34464FUe.A04)).isPowerSaveMode() || (1 <= (intProperty = ((BatteryManager) c34464FUe.A0A.getValue()).getIntProperty(4)) && intProperty < 20))) {
                    z = false;
                }
                obj2 = null;
                if (z) {
                    FS3 fs3 = (FS3) c34464FUe.A0B.getValue();
                    synchronized (fs3) {
                        FS3.A00(fs3);
                        Iterator A1H = AbstractC127855is.A1H(fs3.A03);
                        while (A1H.hasNext()) {
                            C33309Erl c33309Erl = (C33309Erl) AbstractC34871ah.A0k(A1H);
                            if (C3WH.A1a(c33309Erl.A01.A01(), fs3.A05)) {
                                A1H.remove();
                                fs3.A04.remove(c33309Erl.A01.A02());
                                AbstractC33338EsF abstractC33338EsF = c33309Erl.A01;
                                if (abstractC33338EsF != null) {
                                    return new C36589GQb(c34464FUe, abstractC33338EsF, null, 2);
                                }
                            }
                        }
                        return null;
                    }
                }
            case 1:
                enumC14170h7 = EnumC14170h7.A02;
                i = 1;
                if (this.A00 == 0) {
                    AbstractC13980go.A01(obj);
                    wamoManager = (WamoManager) this.A01;
                    wamoRequestBridge = (WamoRequestBridge) C05V.A02(wamoManager.A0A);
                    interfaceC13670gH = null;
                    i2 = 9;
                    gRw = new GRw(wamoManager, interfaceC13670gH, i2);
                    this.A00 = i;
                    obj2 = wamoRequestBridge.A01(gRw, this);
                    return obj2 == enumC14170h7 ? enumC14170h7 : obj2;
                }
                AbstractC13980go.A01(obj);
                return obj;
            case 2:
                enumC14170h7 = EnumC14170h7.A02;
                i = 1;
                if (this.A00 == 0) {
                    AbstractC13980go.A01(obj);
                    wamoManager = (WamoManager) this.A01;
                    wamoRequestBridge = (WamoRequestBridge) C05V.A02(wamoManager.A0A);
                    interfaceC13670gH = null;
                    i2 = 10;
                    gRw = new GRw(wamoManager, interfaceC13670gH, i2);
                    this.A00 = i;
                    obj2 = wamoRequestBridge.A01(gRw, this);
                    if (obj2 == enumC14170h7) {
                    }
                }
                AbstractC13980go.A01(obj);
                return obj;
            case 3:
                enumC14170h7 = EnumC14170h7.A02;
                i = 1;
                if (this.A00 == 0) {
                    AbstractC13980go.A01(obj);
                    wamoManager = (WamoManager) this.A01;
                    wamoRequestBridge = (WamoRequestBridge) C05V.A02(wamoManager.A0A);
                    interfaceC13670gH = null;
                    i2 = 11;
                    gRw = new GRw(wamoManager, interfaceC13670gH, i2);
                    this.A00 = i;
                    obj2 = wamoRequestBridge.A01(gRw, this);
                    if (obj2 == enumC14170h7) {
                    }
                }
                AbstractC13980go.A01(obj);
                return obj;
            case 4:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    AbstractC13980go.A01(obj);
                    C33910F5d c33910F5d = (C33910F5d) C05V.A02(((WamoAdsReportingManagerImpl) this.A01).A03);
                    this.A00 = 1;
                    wamoRequestBridge = (WamoRequestBridge) C05V.A02(c33910F5d.A01);
                    gRw = new GRw(c33910F5d, (InterfaceC13670gH) null, 12);
                    obj2 = wamoRequestBridge.A01(gRw, this);
                    if (obj2 == enumC14170h7) {
                    }
                }
                AbstractC13980go.A01(obj);
                return obj;
            case 5:
                EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    AbstractC13980go.A01(obj);
                    WamoRequestRetryIdMappingTask wamoRequestRetryIdMappingTask = (WamoRequestRetryIdMappingTask) this.A01;
                    if (!((FHI) wamoRequestRetryIdMappingTask.A07.get()).A00()) {
                        enumC32848Ejv = EnumC32848Ejv.A0i;
                    } else {
                        if (!wamoRequestRetryIdMappingTask.A08.A00(AbstractC34821ac.A0f(wamoRequestRetryIdMappingTask.A00), AbstractC34831ad.A0f(wamoRequestRetryIdMappingTask.A01))) {
                            throw EnumC32848Ejv.A02.A01("WAMO_ENABLED is off", null);
                        }
                        if (((C36343GFg) C05V.A02(wamoRequestRetryIdMappingTask.A05)).A02()) {
                            WamoRequestBridge wamoRequestBridge2 = (WamoRequestBridge) C05V.A02(wamoRequestRetryIdMappingTask.A06);
                            GRw gRw2 = new GRw(wamoRequestRetryIdMappingTask, (InterfaceC13670gH) null, 17);
                            this.A00 = 1;
                            obj = wamoRequestBridge2.A01(gRw2, this);
                            if (obj == enumC14170h72) {
                                return enumC14170h72;
                            }
                        } else {
                            enumC32848Ejv = EnumC32848Ejv.A0f;
                        }
                    }
                    throw enumC32848Ejv.A01(null, null);
                }
                AbstractC13980go.A01(obj);
                return FV3.A00(obj);
            default:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    AbstractC13980go.A01(obj);
                    WamoRequestRetryIdVersionTask wamoRequestRetryIdVersionTask = (WamoRequestRetryIdVersionTask) this.A01;
                    WamoUserIdManager wamoUserIdManager = wamoRequestRetryIdVersionTask.A01;
                    C9Y8 c9y8 = wamoUserIdManager.A00;
                    if (c9y8 != null) {
                        int i3 = c9y8.A01;
                        if (Integer.valueOf(i3) != null) {
                            InterfaceC18820ol interfaceC18820ol = wamoRequestRetryIdVersionTask.A00;
                            this.A00 = 1;
                            obj2 = wamoUserIdManager.A07(interfaceC18820ol, this, i3);
                            if (obj2 == enumC14170h7) {
                            }
                        }
                    }
                    throw AbstractC34801aa.A0z("User ID version is null");
                }
                AbstractC13980go.A01(obj);
                return obj;
        }
    }
}
