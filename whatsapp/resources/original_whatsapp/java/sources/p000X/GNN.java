package p000X;

import com.whatsapp.flows.ui.app.webview.data.FlowsCalendarPickerParamsSerializable;
import java.util.Date;
import java.util.List;
import kotlin.Deprecated;

@Deprecated(level = AbstractC39211Hfw.HIDDEN, message = "This synthesized declaration should not be used directly")
/* loaded from: classes7.dex */
public final /* synthetic */ class GNN implements K27 {
    public static final GNN A00;
    public static final InterfaceC44143JwL A01;

    @Override // p000X.InterfaceC43981JtI
    public /* bridge */ /* synthetic */ Object AIL(InterfaceC44154JwY interfaceC44154JwY) {
        C00C.A0A(interfaceC44154JwY, 0);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44244Jy5 AB9 = interfaceC44154JwY.AB9(interfaceC44143JwL);
        K28[] k28Arr = FlowsCalendarPickerParamsSerializable.A07;
        int i = 6;
        String str = null;
        Date date = null;
        List list = null;
        Date date2 = null;
        Date date3 = null;
        Date date4 = null;
        List list2 = null;
        int i2 = 0;
        while (true) {
            int AHV = AB9.AHV(interfaceC44143JwL);
            switch (AHV) {
                case -1:
                    AB9.ALK(interfaceC44143JwL);
                    return new FlowsCalendarPickerParamsSerializable(str, date2, date3, date4, date, list2, list, i2);
                case 0:
                    str = DYY.A10(str, interfaceC44143JwL, AB9, 0);
                    i2 |= 1;
                    break;
                case 1:
                    date2 = (Date) AB9.AHm(date2, C36504GMe.A00, interfaceC44143JwL, 1);
                    i2 |= 2;
                    break;
                case 2:
                    date3 = (Date) AB9.AHm(date3, C36504GMe.A00, interfaceC44143JwL, 2);
                    i2 |= 4;
                    break;
                case 3:
                    date4 = (Date) AB9.AHm(date4, C36504GMe.A00, interfaceC44143JwL, 3);
                    i2 |= 8;
                    continue;
                case 4:
                    list2 = DYY.A14(list2, interfaceC44143JwL, AB9, k28Arr, 4);
                    i2 |= 16;
                    continue;
                case 5:
                    list = DYY.A14(list, interfaceC44143JwL, AB9, k28Arr, 5);
                    i2 |= 32;
                    continue;
                case 6:
                    date = (Date) AB9.AHm(date, C36505GMf.A00, interfaceC44143JwL, i);
                    i2 |= 64;
                    continue;
                default:
                    throw DYX.A15(AHV);
            }
            i = 6;
        }
    }

    static {
        GNN gnn = new GNN();
        A00 = gnn;
        JQF A17 = DYX.A17("com.whatsapp.flows.ui.app.webview.data.FlowsCalendarPickerParamsSerializable", gnn, 7);
        A17.A01("title", true);
        A17.A01("initial_date", true);
        A17.A01("min_date", true);
        A17.A01("max_date", true);
        A17.A01("unavailable_dates", true);
        A17.A01("include_days", true);
        A17.A01("focus_date", true);
        A01 = A17;
    }

    @Override // p000X.K27
    public final K28[] ADW() {
        K28[] k28Arr = FlowsCalendarPickerParamsSerializable.A07;
        K28[] k28Arr2 = new K28[7];
        DYZ.A1K(C42890JPr.A01, k28Arr2);
        C36504GMe c36504GMe = C36504GMe.A00;
        DYZ.A1L(c36504GMe, k28Arr2);
        DYZ.A1M(c36504GMe, k28Arr2);
        AbstractC127885iv.A1O(c36504GMe, k28Arr2);
        DYZ.A1T(k28Arr2, k28Arr, 4);
        DYZ.A1T(k28Arr2, k28Arr, 5);
        k28Arr2[6] = AbstractC39746Hoz.A00(C36505GMf.A00);
        return k28Arr2;
    }

    @Override // p000X.K28, p000X.InterfaceC43982JtJ, p000X.InterfaceC43981JtI
    public final InterfaceC44143JwL AWm() {
        return A01;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x002e, code lost:
    
        if (r9.A04 == null) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0038, code lost:
    
        if (r5 != false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x003c, code lost:
    
        if (r9.A03 == null) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0046, code lost:
    
        if (r5 != false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x004a, code lost:
    
        if (r9.A06 == null) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0054, code lost:
    
        if (r5 != false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0058, code lost:
    
        if (r9.A05 == null) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0062, code lost:
    
        if (r5 != false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0066, code lost:
    
        if (r9.A01 == null) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x006f, code lost:
    
        r4.ALK(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0072, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0068, code lost:
    
        r4.AKx(r9.A01, p000X.C36505GMf.A00, r3, 6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x005a, code lost:
    
        r4.AKx(r9.A05, r6[5], r3, 5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x004c, code lost:
    
        r4.AKx(r9.A06, r6[4], r3, 4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x003e, code lost:
    
        r4.AKx(r9.A03, p000X.C36504GMe.A00, r3, 3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0030, code lost:
    
        r4.AKx(r9.A04, p000X.C36504GMe.A00, r3, 2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0022, code lost:
    
        r4.AKx(r9.A02, p000X.C36504GMe.A00, r3, r2 ? 1 : 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0020, code lost:
    
        if (r5 != false) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0075, code lost:
    
        if (r9.A02 != null) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x002a, code lost:
    
        if (r5 != false) goto L13;
     */
    @Override // p000X.InterfaceC43982JtJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ void ByS(Object obj, InterfaceC44157Jwb interfaceC44157Jwb) {
        FlowsCalendarPickerParamsSerializable flowsCalendarPickerParamsSerializable = (FlowsCalendarPickerParamsSerializable) obj;
        boolean A1Z = AbstractC34841ae.A1Z(interfaceC44157Jwb, flowsCalendarPickerParamsSerializable);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44153JwX ABA = interfaceC44157Jwb.ABA(interfaceC44143JwL);
        K28[] k28Arr = FlowsCalendarPickerParamsSerializable.A07;
        boolean C5H = ABA.C5H();
        if (C5H || flowsCalendarPickerParamsSerializable.A00 != null) {
            ABA.AKx(flowsCalendarPickerParamsSerializable.A00, C42890JPr.A01, interfaceC44143JwL, 0);
        }
    }
}
