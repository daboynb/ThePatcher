package p000X;

import com.whatsapp.interactive.protocol.message.inthreadauth.InThreadAuthMessageStatus;
import kotlin.Deprecated;

@Deprecated(level = AbstractC39211Hfw.HIDDEN, message = "This synthesized declaration should not be used directly")
/* loaded from: classes7.dex */
public final /* synthetic */ class GOV implements K27 {
    public static final GOV A00;
    public static final InterfaceC44143JwL A01;

    @Override // p000X.K27
    public final K28[] ADW() {
        K28[] k28Arr = new K28[2];
        DYX.A1T(k28Arr, C42881JPi.A00);
        return k28Arr;
    }

    @Override // p000X.InterfaceC43981JtI
    public /* bridge */ /* synthetic */ Object AIL(InterfaceC44154JwY interfaceC44154JwY) {
        C00C.A0A(interfaceC44154JwY, 0);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44244Jy5 AB9 = interfaceC44154JwY.AB9(interfaceC44143JwL);
        boolean z = false;
        boolean z2 = false;
        int i = 0;
        while (true) {
            int AHV = AB9.AHV(interfaceC44143JwL);
            if (AHV == -1) {
                AB9.ALK(interfaceC44143JwL);
                InThreadAuthMessageStatus inThreadAuthMessageStatus = new InThreadAuthMessageStatus();
                if ((i & 1) == 0) {
                    inThreadAuthMessageStatus.A01 = false;
                } else {
                    inThreadAuthMessageStatus.A01 = z;
                }
                if ((i & 2) == 0) {
                    inThreadAuthMessageStatus.A00 = false;
                    return inThreadAuthMessageStatus;
                }
                inThreadAuthMessageStatus.A00 = z2;
                return inThreadAuthMessageStatus;
            }
            if (AHV == 0) {
                z = AB9.AHO(interfaceC44143JwL, 0);
                i |= 1;
            } else {
                if (AHV != 1) {
                    throw DYX.A15(AHV);
                }
                z2 = AB9.AHO(interfaceC44143JwL, 1);
                i |= 2;
            }
        }
    }

    static {
        GOV gov = new GOV();
        A00 = gov;
        JQF A17 = DYX.A17("com.whatsapp.interactive.protocol.message.inthreadauth.InThreadAuthMessageStatus", gov, 2);
        A17.A01("is_verified", true);
        A17.A01("is_expired", true);
        A01 = A17;
    }

    @Override // p000X.K28, p000X.InterfaceC43982JtJ, p000X.InterfaceC43981JtI
    public final InterfaceC44143JwL AWm() {
        return A01;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001e, code lost:
    
        r2.AKf(r3, r4 ? 1 : 0, r7.A00);
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x001c, code lost:
    
        if (r1 != false) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0029, code lost:
    
        if (r7.A00 != false) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0023, code lost:
    
        r2.ALK(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0026, code lost:
    
        return;
     */
    @Override // p000X.InterfaceC43982JtJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ void ByS(Object obj, InterfaceC44157Jwb interfaceC44157Jwb) {
        InThreadAuthMessageStatus inThreadAuthMessageStatus = (InThreadAuthMessageStatus) obj;
        boolean A1Z = AbstractC34841ae.A1Z(interfaceC44157Jwb, inThreadAuthMessageStatus);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44153JwX ABA = interfaceC44157Jwb.ABA(interfaceC44143JwL);
        boolean C5H = ABA.C5H();
        if (C5H || inThreadAuthMessageStatus.A01) {
            ABA.AKf(interfaceC44143JwL, 0, inThreadAuthMessageStatus.A01);
        }
    }
}
