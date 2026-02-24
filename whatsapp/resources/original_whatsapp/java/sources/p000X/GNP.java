package p000X;

import com.whatsapp.flows.ui.app.webview.data.FlowsStrDatePickerParamsOnlySerializable;
import kotlin.Deprecated;

@Deprecated(level = AbstractC39211Hfw.HIDDEN, message = "This synthesized declaration should not be used directly")
/* loaded from: classes7.dex */
public final /* synthetic */ class GNP implements K27 {
    public static final GNP A00;
    public static final InterfaceC44143JwL A01;

    @Override // p000X.K27
    public final K28[] ADW() {
        K28[] k28Arr = new K28[5];
        C42890JPr c42890JPr = C42890JPr.A01;
        k28Arr[0] = c42890JPr;
        DYZ.A1L(c42890JPr, k28Arr);
        DYZ.A1M(c42890JPr, k28Arr);
        AbstractC127885iv.A1O(c42890JPr, k28Arr);
        k28Arr[4] = C42886JPn.A00;
        return k28Arr;
    }

    @Override // p000X.InterfaceC43981JtI
    public /* bridge */ /* synthetic */ Object AIL(InterfaceC44154JwY interfaceC44154JwY) {
        C00C.A0A(interfaceC44154JwY, 0);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44244Jy5 AB9 = interfaceC44154JwY.AB9(interfaceC44143JwL);
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        int i = 0;
        int i2 = 0;
        while (true) {
            int AHV = AB9.AHV(interfaceC44143JwL);
            if (AHV == -1) {
                AB9.ALK(interfaceC44143JwL);
                return new FlowsStrDatePickerParamsOnlySerializable(str, str2, str3, str4, i2, i);
            }
            if (AHV == 0) {
                str = AB9.AHs(interfaceC44143JwL, 0);
                i2 |= 1;
            } else if (AHV == 1) {
                str2 = DYY.A10(str2, interfaceC44143JwL, AB9, 1);
                i2 |= 2;
            } else if (AHV == 2) {
                str3 = DYY.A10(str3, interfaceC44143JwL, AB9, 2);
                i2 |= 4;
            } else if (AHV == 3) {
                str4 = DYY.A10(str4, interfaceC44143JwL, AB9, 3);
                i2 |= 8;
            } else {
                if (AHV != 4) {
                    throw DYX.A15(AHV);
                }
                i = AB9.AHg(interfaceC44143JwL, 4);
                i2 |= 16;
            }
        }
    }

    static {
        GNP gnp = new GNP();
        A00 = gnp;
        JQF A17 = DYX.A17("com.whatsapp.flows.ui.app.webview.data.FlowsStrDatePickerParamsOnlySerializable", gnp, 5);
        A17.A01("date_format", false);
        A17.A01("initial_date_in_str", true);
        A17.A01("max_date_in_str", true);
        A17.A01("min_date_in_str", true);
        A17.A01("date_picker_mode", true);
        A01 = A17;
    }

    @Override // p000X.K28, p000X.InterfaceC43982JtJ, p000X.InterfaceC43981JtI
    public final InterfaceC44143JwL AWm() {
        return A01;
    }

    @Override // p000X.InterfaceC43982JtJ
    public /* bridge */ /* synthetic */ void ByS(Object obj, InterfaceC44157Jwb interfaceC44157Jwb) {
        FlowsStrDatePickerParamsOnlySerializable flowsStrDatePickerParamsOnlySerializable = (FlowsStrDatePickerParamsOnlySerializable) obj;
        boolean A1Z = AbstractC34841ae.A1Z(interfaceC44157Jwb, flowsStrDatePickerParamsOnlySerializable);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44153JwX ABA = interfaceC44157Jwb.ABA(interfaceC44143JwL);
        ABA.AL4(flowsStrDatePickerParamsOnlySerializable.A01, interfaceC44143JwL, 0);
        boolean C5H = ABA.C5H();
        if (C5H || flowsStrDatePickerParamsOnlySerializable.A02 != null) {
            ABA.AKx(flowsStrDatePickerParamsOnlySerializable.A02, C42890JPr.A01, interfaceC44143JwL, A1Z ? 1 : 0);
        }
        if (C5H || flowsStrDatePickerParamsOnlySerializable.A03 != null) {
            ABA.AKx(flowsStrDatePickerParamsOnlySerializable.A03, C42890JPr.A01, interfaceC44143JwL, 2);
        }
        if (C5H || flowsStrDatePickerParamsOnlySerializable.A04 != null) {
            ABA.AKx(flowsStrDatePickerParamsOnlySerializable.A04, C42890JPr.A01, interfaceC44143JwL, 3);
        }
        if (C5H || flowsStrDatePickerParamsOnlySerializable.A00 != A1Z) {
            ABA.AKt(interfaceC44143JwL, 4, flowsStrDatePickerParamsOnlySerializable.A00);
        }
        ABA.ALK(interfaceC44143JwL);
    }
}
