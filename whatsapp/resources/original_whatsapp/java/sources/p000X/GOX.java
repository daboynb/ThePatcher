package p000X;

import com.whatsapp.lists.data.SyncDynamicAudienceRecipientsExtraAttributes;
import kotlin.Deprecated;

@Deprecated(level = AbstractC39211Hfw.HIDDEN, message = "This synthesized declaration should not be used directly")
/* loaded from: classes7.dex */
public final /* synthetic */ class GOX implements K27 {
    public static final GOX A00;
    public static final InterfaceC44143JwL A01;

    @Override // p000X.K27
    public final K28[] ADW() {
        K28[] k28Arr = new K28[2];
        k28Arr[0] = C42881JPi.A00;
        DYZ.A1L(C42886JPn.A00, k28Arr);
        return k28Arr;
    }

    @Override // p000X.InterfaceC43981JtI
    public /* bridge */ /* synthetic */ Object AIL(InterfaceC44154JwY interfaceC44154JwY) {
        C00C.A0A(interfaceC44154JwY, 0);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44244Jy5 AB9 = interfaceC44154JwY.AB9(interfaceC44143JwL);
        Integer num = null;
        boolean z = false;
        int i = 0;
        while (true) {
            int AHV = AB9.AHV(interfaceC44143JwL);
            if (AHV == -1) {
                AB9.ALK(interfaceC44143JwL);
                return new SyncDynamicAudienceRecipientsExtraAttributes(num, i, z);
            }
            if (AHV == 0) {
                z = AB9.AHO(interfaceC44143JwL, 0);
                i |= 1;
            } else {
                if (AHV != 1) {
                    throw DYX.A15(AHV);
                }
                num = DYZ.A0g(num, interfaceC44143JwL, AB9, 1);
                i |= 2;
            }
        }
    }

    static {
        GOX gox = new GOX();
        A00 = gox;
        JQF A17 = DYX.A17("com.whatsapp.lists.data.SyncDynamicAudienceRecipientsExtraAttributes", gox, 2);
        A17.A01("is_addition", false);
        A17.A01("updated_broadcast_cnt", true);
        A01 = A17;
    }

    @Override // p000X.K28, p000X.InterfaceC43982JtJ, p000X.InterfaceC43981JtI
    public final InterfaceC44143JwL AWm() {
        return A01;
    }

    @Override // p000X.InterfaceC43982JtJ
    public /* bridge */ /* synthetic */ void ByS(Object obj, InterfaceC44157Jwb interfaceC44157Jwb) {
        SyncDynamicAudienceRecipientsExtraAttributes syncDynamicAudienceRecipientsExtraAttributes = (SyncDynamicAudienceRecipientsExtraAttributes) obj;
        boolean A1Z = AbstractC34841ae.A1Z(interfaceC44157Jwb, syncDynamicAudienceRecipientsExtraAttributes);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44153JwX ABA = interfaceC44157Jwb.ABA(interfaceC44143JwL);
        ABA.AKf(interfaceC44143JwL, 0, syncDynamicAudienceRecipientsExtraAttributes.A01);
        if (ABA.C5H() || syncDynamicAudienceRecipientsExtraAttributes.A00 != null) {
            ABA.AKx(syncDynamicAudienceRecipientsExtraAttributes.A00, C42886JPn.A00, interfaceC44143JwL, A1Z ? 1 : 0);
        }
        ABA.ALK(interfaceC44143JwL);
    }
}
