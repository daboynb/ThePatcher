package p000X;

import com.whatsapp.bizintegrity.logger.data.PaidMessageNotificationInteractionMessageClassAttributes;
import kotlin.Deprecated;

@Deprecated(level = AbstractC39211Hfw.HIDDEN, message = "This synthesized declaration should not be used directly")
/* renamed from: X.GMj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class C36509GMj implements K27 {
    public static final C36509GMj A00;
    public static final InterfaceC44143JwL A01;

    @Override // p000X.K27
    public final K28[] ADW() {
        K28[] k28Arr = new K28[2];
        DYZ.A1K(C42886JPn.A00, k28Arr);
        DYZ.A1L(C42890JPr.A01, k28Arr);
        return k28Arr;
    }

    @Override // p000X.InterfaceC43981JtI
    public /* bridge */ /* synthetic */ Object AIL(InterfaceC44154JwY interfaceC44154JwY) {
        C00C.A0A(interfaceC44154JwY, 0);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44244Jy5 AB9 = interfaceC44154JwY.AB9(interfaceC44143JwL);
        Integer num = null;
        String str = null;
        int i = 0;
        while (true) {
            int AHV = AB9.AHV(interfaceC44143JwL);
            if (AHV == -1) {
                AB9.ALK(interfaceC44143JwL);
                return new PaidMessageNotificationInteractionMessageClassAttributes(num, str, i);
            }
            if (AHV == 0) {
                num = DYZ.A0g(num, interfaceC44143JwL, AB9, 0);
                i |= 1;
            } else {
                if (AHV != 1) {
                    throw DYX.A15(AHV);
                }
                str = DYY.A10(str, interfaceC44143JwL, AB9, 1);
                i |= 2;
            }
        }
    }

    static {
        C36509GMj c36509GMj = new C36509GMj();
        A00 = c36509GMj;
        JQF A17 = DYX.A17("com.whatsapp.bizintegrity.logger.data.PaidMessageNotificationInteractionMessageClassAttributes", c36509GMj, 2);
        A17.A01("notification_group_size", true);
        A17.A01("order_status", true);
        A01 = A17;
    }

    @Override // p000X.K28, p000X.InterfaceC43982JtJ, p000X.InterfaceC43981JtI
    public final InterfaceC44143JwL AWm() {
        return A01;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0020, code lost:
    
        r3.AKx(r8.A01, p000X.C42890JPr.A01, r4, r5 ? 1 : 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x001e, code lost:
    
        if (r2 != false) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x002d, code lost:
    
        if (r8.A01 != null) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0027, code lost:
    
        r3.ALK(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x002a, code lost:
    
        return;
     */
    @Override // p000X.InterfaceC43982JtJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ void ByS(Object obj, InterfaceC44157Jwb interfaceC44157Jwb) {
        PaidMessageNotificationInteractionMessageClassAttributes paidMessageNotificationInteractionMessageClassAttributes = (PaidMessageNotificationInteractionMessageClassAttributes) obj;
        boolean A1Z = AbstractC34841ae.A1Z(interfaceC44157Jwb, paidMessageNotificationInteractionMessageClassAttributes);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44153JwX ABA = interfaceC44157Jwb.ABA(interfaceC44143JwL);
        boolean C5H = ABA.C5H();
        if (C5H || paidMessageNotificationInteractionMessageClassAttributes.A00 != null) {
            ABA.AKx(paidMessageNotificationInteractionMessageClassAttributes.A00, C42886JPn.A00, interfaceC44143JwL, 0);
        }
    }
}
