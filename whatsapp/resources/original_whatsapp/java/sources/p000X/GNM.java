package p000X;

import com.whatsapp.flows.ui.app.webview.data.FlowsCalendarPickerInputParamsSerializable;
import com.whatsapp.flows.ui.app.webview.data.FlowsCalendarPickerParamsSerializable;
import kotlin.Deprecated;

@Deprecated(level = AbstractC39211Hfw.HIDDEN, message = "This synthesized declaration should not be used directly")
/* loaded from: classes7.dex */
public final /* synthetic */ class GNM implements K27 {
    public static final GNM A00;
    public static final InterfaceC44143JwL A01;

    @Override // p000X.K27
    public final K28[] ADW() {
        K28[] k28Arr = new K28[3];
        AbstractC30167DYa.A1V(k28Arr);
        k28Arr[2] = GNN.A00;
        return k28Arr;
    }

    @Override // p000X.InterfaceC43981JtI
    public /* bridge */ /* synthetic */ Object AIL(InterfaceC44154JwY interfaceC44154JwY) {
        C00C.A0A(interfaceC44154JwY, 0);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44244Jy5 AB9 = interfaceC44154JwY.AB9(interfaceC44143JwL);
        String str = null;
        String str2 = null;
        FlowsCalendarPickerParamsSerializable flowsCalendarPickerParamsSerializable = null;
        int i = 0;
        while (true) {
            int AHV = AB9.AHV(interfaceC44143JwL);
            if (AHV == -1) {
                AB9.ALK(interfaceC44143JwL);
                return new FlowsCalendarPickerInputParamsSerializable(flowsCalendarPickerParamsSerializable, str, str2, i);
            }
            if (AHV == 0) {
                str = AB9.AHs(interfaceC44143JwL, 0);
                i |= 1;
            } else if (AHV == 1) {
                str2 = AB9.AHs(interfaceC44143JwL, 1);
                i |= 2;
            } else {
                if (AHV != 2) {
                    throw DYX.A15(AHV);
                }
                flowsCalendarPickerParamsSerializable = (FlowsCalendarPickerParamsSerializable) AB9.AHn(flowsCalendarPickerParamsSerializable, GNN.A00, interfaceC44143JwL, 2);
                i |= 4;
            }
        }
    }

    static {
        GNM gnm = new GNM();
        A00 = gnm;
        JQF A17 = DYX.A17("com.whatsapp.flows.ui.app.webview.data.FlowsCalendarPickerInputParamsSerializable", gnm, 3);
        A17.A01("input_name", false);
        A17.A01("input_type", false);
        A17.A01("params", false);
        A01 = A17;
    }

    @Override // p000X.K28, p000X.InterfaceC43982JtJ, p000X.InterfaceC43981JtI
    public final InterfaceC44143JwL AWm() {
        return A01;
    }

    @Override // p000X.InterfaceC43982JtJ
    public /* bridge */ /* synthetic */ void ByS(Object obj, InterfaceC44157Jwb interfaceC44157Jwb) {
        FlowsCalendarPickerInputParamsSerializable flowsCalendarPickerInputParamsSerializable = (FlowsCalendarPickerInputParamsSerializable) obj;
        boolean A1Z = AbstractC34841ae.A1Z(interfaceC44157Jwb, flowsCalendarPickerInputParamsSerializable);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44153JwX ABA = interfaceC44157Jwb.ABA(interfaceC44143JwL);
        ABA.AL4(flowsCalendarPickerInputParamsSerializable.A01, interfaceC44143JwL, 0);
        ABA.AL4(flowsCalendarPickerInputParamsSerializable.A02, interfaceC44143JwL, A1Z ? 1 : 0);
        ABA.AKz(flowsCalendarPickerInputParamsSerializable.A00, GNN.A00, interfaceC44143JwL, 2);
        ABA.ALK(interfaceC44143JwL);
    }
}
