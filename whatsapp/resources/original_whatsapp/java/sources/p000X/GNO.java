package p000X;

import com.whatsapp.flows.ui.app.webview.data.FlowsDatePickerParamsOnlySerializable;
import kotlin.Deprecated;

@Deprecated(level = AbstractC39211Hfw.HIDDEN, message = "This synthesized declaration should not be used directly")
/* loaded from: classes7.dex */
public final /* synthetic */ class GNO implements K27 {
    public static final GNO A00;
    public static final InterfaceC44143JwL A01;

    @Override // p000X.K27
    public final K28[] ADW() {
        K28[] k28Arr = new K28[4];
        C42887JPo c42887JPo = C42887JPo.A00;
        AbstractC127925iz.A0q(c42887JPo, c42887JPo, k28Arr);
        k28Arr[3] = C42886JPn.A00;
        return k28Arr;
    }

    @Override // p000X.InterfaceC43981JtI
    public /* bridge */ /* synthetic */ Object AIL(InterfaceC44154JwY interfaceC44154JwY) {
        C00C.A0A(interfaceC44154JwY, 0);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44244Jy5 AB9 = interfaceC44154JwY.AB9(interfaceC44143JwL);
        Long l = null;
        Long l2 = null;
        Long l3 = null;
        int i = 0;
        int i2 = 0;
        while (true) {
            int AHV = AB9.AHV(interfaceC44143JwL);
            if (AHV == -1) {
                AB9.ALK(interfaceC44143JwL);
                return new FlowsDatePickerParamsOnlySerializable(l, l2, l3, i2, i);
            }
            if (AHV == 0) {
                l = (Long) AB9.AHm(l, C42887JPo.A00, interfaceC44143JwL, 0);
                i2 |= 1;
            } else if (AHV == 1) {
                l2 = (Long) AB9.AHm(l2, C42887JPo.A00, interfaceC44143JwL, 1);
                i2 |= 2;
            } else if (AHV == 2) {
                l3 = (Long) AB9.AHm(l3, C42887JPo.A00, interfaceC44143JwL, 2);
                i2 |= 4;
            } else {
                if (AHV != 3) {
                    throw DYX.A15(AHV);
                }
                i = AB9.AHg(interfaceC44143JwL, 3);
                i2 |= 8;
            }
        }
    }

    static {
        GNO gno = new GNO();
        A00 = gno;
        JQF A17 = DYX.A17("com.whatsapp.flows.ui.app.webview.data.FlowsDatePickerParamsOnlySerializable", gno, 4);
        A17.A01("initial_ts_in_millis", true);
        A17.A01("max_ts_in_millis", true);
        A17.A01("min_ts_in_millis", true);
        A17.A01("date_picker_mode", true);
        A01 = A17;
    }

    @Override // p000X.K28, p000X.InterfaceC43982JtJ, p000X.InterfaceC43981JtI
    public final InterfaceC44143JwL AWm() {
        return A01;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x002c, code lost:
    
        if (r8.A03 == null) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0036, code lost:
    
        if (r6 != false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x003a, code lost:
    
        if (r8.A00 == r5) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0041, code lost:
    
        r3.ALK(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0044, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x003c, code lost:
    
        r3.AKt(r4, 3, r8.A00);
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x002e, code lost:
    
        r3.AKx(r8.A03, p000X.C42887JPo.A00, r4, 2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0020, code lost:
    
        r3.AKx(r8.A02, p000X.C42887JPo.A00, r4, r5 ? 1 : 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x001e, code lost:
    
        if (r6 != false) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0047, code lost:
    
        if (r8.A02 != null) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0028, code lost:
    
        if (r6 != false) goto L13;
     */
    @Override // p000X.InterfaceC43982JtJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ void ByS(Object obj, InterfaceC44157Jwb interfaceC44157Jwb) {
        FlowsDatePickerParamsOnlySerializable flowsDatePickerParamsOnlySerializable = (FlowsDatePickerParamsOnlySerializable) obj;
        boolean A1Z = AbstractC34841ae.A1Z(interfaceC44157Jwb, flowsDatePickerParamsOnlySerializable);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44153JwX ABA = interfaceC44157Jwb.ABA(interfaceC44143JwL);
        boolean C5H = ABA.C5H();
        if (C5H || flowsDatePickerParamsOnlySerializable.A01 != null) {
            ABA.AKx(flowsDatePickerParamsOnlySerializable.A01, C42887JPo.A00, interfaceC44143JwL, 0);
        }
    }
}
