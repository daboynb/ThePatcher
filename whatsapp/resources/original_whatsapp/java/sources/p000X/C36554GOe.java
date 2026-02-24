package p000X;

import com.whatsapp.waaibugreporting.model.WaaiBugReportAttachmentItem;
import kotlin.Deprecated;

@Deprecated(level = AbstractC39211Hfw.HIDDEN, message = "This synthesized declaration should not be used directly")
/* renamed from: X.GOe, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class C36554GOe implements K27 {
    public static final C36554GOe A00;
    public static final InterfaceC44143JwL A01;

    @Override // p000X.K27
    public final K28[] ADW() {
        C42890JPr c42890JPr = C42890JPr.A01;
        return new K28[]{C42881JPi.A00, c42890JPr, c42890JPr};
    }

    @Override // p000X.InterfaceC43981JtI
    public /* bridge */ /* synthetic */ Object AIL(InterfaceC44154JwY interfaceC44154JwY) {
        C00C.A0A(interfaceC44154JwY, 0);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44244Jy5 AB9 = interfaceC44154JwY.AB9(interfaceC44143JwL);
        String str = null;
        String str2 = null;
        boolean z = false;
        int i = 0;
        while (true) {
            int AHV = AB9.AHV(interfaceC44143JwL);
            if (AHV == -1) {
                AB9.ALK(interfaceC44143JwL);
                return new WaaiBugReportAttachmentItem(str2, str, i, z);
            }
            if (AHV == 0) {
                z = AB9.AHO(interfaceC44143JwL, 0);
                i |= 1;
            } else if (AHV == 1) {
                str2 = AB9.AHs(interfaceC44143JwL, 1);
                i |= 2;
            } else {
                if (AHV != 2) {
                    throw DYX.A15(AHV);
                }
                str = AB9.AHs(interfaceC44143JwL, 2);
                i |= 4;
            }
        }
    }

    static {
        C36554GOe c36554GOe = new C36554GOe();
        A00 = c36554GOe;
        JQF A17 = DYX.A17("com.whatsapp.waaibugreporting.model.WaaiBugReportAttachmentItem", c36554GOe, 3);
        A17.A01("user_consent", true);
        A17.A01("name", false);
        A17.A01("detail", false);
        A01 = A17;
    }

    @Override // p000X.K28, p000X.InterfaceC43982JtJ, p000X.InterfaceC43981JtI
    public final InterfaceC44143JwL AWm() {
        return A01;
    }

    @Override // p000X.InterfaceC43982JtJ
    public /* bridge */ /* synthetic */ void ByS(Object obj, InterfaceC44157Jwb interfaceC44157Jwb) {
        WaaiBugReportAttachmentItem waaiBugReportAttachmentItem = (WaaiBugReportAttachmentItem) obj;
        boolean A1Z = AbstractC34841ae.A1Z(interfaceC44157Jwb, waaiBugReportAttachmentItem);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44153JwX ABA = interfaceC44157Jwb.ABA(interfaceC44143JwL);
        if (ABA.C5H() || waaiBugReportAttachmentItem.A02 != A1Z) {
            ABA.AKf(interfaceC44143JwL, 0, waaiBugReportAttachmentItem.A02);
        }
        ABA.AL4(waaiBugReportAttachmentItem.A01, interfaceC44143JwL, A1Z ? 1 : 0);
        ABA.AL4(waaiBugReportAttachmentItem.A00, interfaceC44143JwL, 2);
        ABA.ALK(interfaceC44143JwL);
    }
}
