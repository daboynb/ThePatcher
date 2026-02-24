package p000X;

import com.whatsapp.infra.stores.protocol.content.TapTarget;
import com.whatsapp.interactive.data.ui.elements.MessageParamsTapTargetDTO;
import java.util.List;
import kotlin.Deprecated;

@Deprecated(level = AbstractC39211Hfw.HIDDEN, message = "This synthesized declaration should not be used directly")
/* loaded from: classes7.dex */
public final /* synthetic */ class GOQ implements K27 {
    public static final GOQ A00;
    public static final InterfaceC44143JwL A01;

    @Override // p000X.InterfaceC43981JtI
    public /* bridge */ /* synthetic */ Object AIL(InterfaceC44154JwY interfaceC44154JwY) {
        C00C.A0A(interfaceC44154JwY, 0);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44244Jy5 AB9 = interfaceC44154JwY.AB9(interfaceC44143JwL);
        K28[] k28Arr = MessageParamsTapTargetDTO.A02;
        List list = null;
        TapTarget tapTarget = null;
        int i = 0;
        while (true) {
            int AHV = AB9.AHV(interfaceC44143JwL);
            if (AHV == -1) {
                AB9.ALK(interfaceC44143JwL);
                return new MessageParamsTapTargetDTO(tapTarget, list, i);
            }
            if (AHV == 0) {
                tapTarget = (TapTarget) AB9.AHm(tapTarget, C36506GMg.A00, interfaceC44143JwL, 0);
                i |= 1;
            } else {
                if (AHV != 1) {
                    throw DYX.A15(AHV);
                }
                list = DYY.A14(list, interfaceC44143JwL, AB9, k28Arr, 1);
                i |= 2;
            }
        }
    }

    static {
        GOQ goq = new GOQ();
        A00 = goq;
        JQF A17 = DYX.A17("com.whatsapp.interactive.data.ui.elements.MessageParamsTapTargetDTO", goq, 2);
        A17.A01("tap_target_configuration", true);
        A17.A01("tap_target_list", true);
        A01 = A17;
    }

    @Override // p000X.K27
    public final K28[] ADW() {
        K28[] k28Arr = MessageParamsTapTargetDTO.A02;
        K28[] k28Arr2 = new K28[2];
        DYZ.A1K(C36506GMg.A00, k28Arr2);
        DYZ.A1T(k28Arr2, k28Arr, 1);
        return k28Arr2;
    }

    @Override // p000X.K28, p000X.InterfaceC43982JtJ, p000X.InterfaceC43981JtI
    public final InterfaceC44143JwL AWm() {
        return A01;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0022, code lost:
    
        r4.AKx(r9.A01, r3[r6 ? 1 : 0], r5, r6 ? 1 : 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0020, code lost:
    
        if (r2 != false) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x002f, code lost:
    
        if (r9.A01 != null) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0029, code lost:
    
        r4.ALK(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x002c, code lost:
    
        return;
     */
    @Override // p000X.InterfaceC43982JtJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ void ByS(Object obj, InterfaceC44157Jwb interfaceC44157Jwb) {
        MessageParamsTapTargetDTO messageParamsTapTargetDTO = (MessageParamsTapTargetDTO) obj;
        boolean A1Z = AbstractC34841ae.A1Z(interfaceC44157Jwb, messageParamsTapTargetDTO);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44153JwX ABA = interfaceC44157Jwb.ABA(interfaceC44143JwL);
        K28[] k28Arr = MessageParamsTapTargetDTO.A02;
        boolean C5H = ABA.C5H();
        if (C5H || messageParamsTapTargetDTO.A00 != null) {
            ABA.AKx(messageParamsTapTargetDTO.A00, C36506GMg.A00, interfaceC44143JwL, 0);
        }
    }
}
