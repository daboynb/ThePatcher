package p000X;

import com.whatsapp.gapenforcement.dto.ViewPortSnapshot;
import kotlin.Deprecated;

@Deprecated(level = AbstractC39211Hfw.HIDDEN, message = "This synthesized declaration should not be used directly")
/* renamed from: X.GNb, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class C36525GNb implements K27 {
    public static final C36525GNb A00;
    public static final InterfaceC44143JwL A01;

    @Override // p000X.InterfaceC43981JtI
    public /* bridge */ /* synthetic */ Object AIL(InterfaceC44154JwY interfaceC44154JwY) {
        C00C.A0A(interfaceC44154JwY, 0);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44244Jy5 AB9 = interfaceC44154JwY.AB9(interfaceC44143JwL);
        K28[] k28Arr = C34565FaH.A04;
        ViewPortSnapshot viewPortSnapshot = null;
        C2UJ c2uj = null;
        boolean z = false;
        int i = 0;
        int i2 = 0;
        while (true) {
            int AHV = AB9.AHV(interfaceC44143JwL);
            if (AHV == -1) {
                AB9.ALK(interfaceC44143JwL);
                return new C34565FaH(c2uj, viewPortSnapshot, i, i2, z);
            }
            if (AHV == 0) {
                z = AB9.AHO(interfaceC44143JwL, 0);
                i |= 1;
            } else if (AHV == 1) {
                viewPortSnapshot = (ViewPortSnapshot) AB9.AHm(viewPortSnapshot, C36526GNc.A00, interfaceC44143JwL, 1);
                i |= 2;
            } else if (AHV == 2) {
                i2 = AB9.AHg(interfaceC44143JwL, 2);
                i |= 4;
            } else {
                if (AHV != 3) {
                    throw DYX.A15(AHV);
                }
                c2uj = (C2UJ) AB9.AHm(c2uj, k28Arr[3], interfaceC44143JwL, 3);
                i |= 8;
            }
        }
    }

    static {
        C36525GNb c36525GNb = new C36525GNb();
        A00 = c36525GNb;
        JQF A17 = DYX.A17("com.whatsapp.gapenforcement.dto.EnrichedEvaluationResults.SignalValidationLoggingInfo", c36525GNb, 4);
        A17.A01("is_foreground", false);
        A17.A01("latest_viewport_snapshot", false);
        A17.A01("evaluation_num_rules", false);
        A17.A01("biz_thread_type", false);
        A01 = A17;
    }

    @Override // p000X.K27
    public final K28[] ADW() {
        K28[] k28Arr = C34565FaH.A04;
        K28[] k28Arr2 = new K28[4];
        k28Arr2[0] = C42881JPi.A00;
        DYZ.A1L(C36526GNc.A00, k28Arr2);
        k28Arr2[2] = C42886JPn.A00;
        DYZ.A1T(k28Arr2, k28Arr, 3);
        return k28Arr2;
    }

    @Override // p000X.K28, p000X.InterfaceC43982JtJ, p000X.InterfaceC43981JtI
    public final InterfaceC44143JwL AWm() {
        return A01;
    }

    @Override // p000X.InterfaceC43982JtJ
    public /* bridge */ /* synthetic */ void ByS(Object obj, InterfaceC44157Jwb interfaceC44157Jwb) {
        C34565FaH c34565FaH = (C34565FaH) obj;
        boolean A1Z = AbstractC34841ae.A1Z(interfaceC44157Jwb, c34565FaH);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44153JwX ABA = interfaceC44157Jwb.ABA(interfaceC44143JwL);
        K28[] k28Arr = C34565FaH.A04;
        ABA.AKf(interfaceC44143JwL, 0, c34565FaH.A03);
        ABA.AKx(c34565FaH.A02, C36526GNc.A00, interfaceC44143JwL, A1Z ? 1 : 0);
        ABA.AKt(interfaceC44143JwL, 2, c34565FaH.A00);
        ABA.AKx(c34565FaH.A01, k28Arr[3], interfaceC44143JwL, 3);
        ABA.ALK(interfaceC44143JwL);
    }
}
