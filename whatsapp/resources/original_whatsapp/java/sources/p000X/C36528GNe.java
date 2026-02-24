package p000X;

import java.util.Set;
import kotlin.Deprecated;

@Deprecated(level = AbstractC39211Hfw.HIDDEN, message = "This synthesized declaration should not be used directly")
/* renamed from: X.GNe, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class C36528GNe implements K27 {
    public static final C36528GNe A00;
    public static final InterfaceC44143JwL A01;

    @Override // p000X.InterfaceC43981JtI
    public /* bridge */ /* synthetic */ Object AIL(InterfaceC44154JwY interfaceC44154JwY) {
        C00C.A0A(interfaceC44154JwY, 0);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44244Jy5 AB9 = interfaceC44154JwY.AB9(interfaceC44143JwL);
        K28[] k28Arr = EKB.A08;
        int i = 7;
        int i2 = 6;
        Set set = null;
        Set set2 = null;
        Set set3 = null;
        Set set4 = null;
        int i3 = 0;
        boolean z = false;
        boolean z2 = false;
        int i4 = 0;
        int i5 = 0;
        while (true) {
            int AHV = AB9.AHV(interfaceC44143JwL);
            switch (AHV) {
                case -1:
                    AB9.ALK(interfaceC44143JwL);
                    return new EKB(set4, set3, set2, set, i4, i3, i5, z2, z);
                case 0:
                    i3 = AB9.AHg(interfaceC44143JwL, 0);
                    i4 |= 1;
                    break;
                case 1:
                    i5 = AB9.AHg(interfaceC44143JwL, 1);
                    i4 |= 2;
                    break;
                case 2:
                    set4 = DYY.A16(set4, interfaceC44143JwL, AB9, k28Arr, 2);
                    i4 |= 4;
                    break;
                case 3:
                    set3 = DYY.A16(set3, interfaceC44143JwL, AB9, k28Arr, 3);
                    i4 |= 8;
                    break;
                case 4:
                    set2 = DYY.A16(set2, interfaceC44143JwL, AB9, k28Arr, 4);
                    i4 |= 16;
                    i = 7;
                    continue;
                case 5:
                    set = DYY.A16(set, interfaceC44143JwL, AB9, k28Arr, 5);
                    i4 |= 32;
                    continue;
                case 6:
                    z2 = AB9.AHO(interfaceC44143JwL, i2);
                    i4 |= 64;
                    continue;
                case 7:
                    z = AB9.AHO(interfaceC44143JwL, i);
                    i4 |= 128;
                    continue;
                default:
                    throw DYX.A15(AHV);
            }
            i2 = 6;
        }
    }

    static {
        C36528GNe c36528GNe = new C36528GNe();
        A00 = c36528GNe;
        JQF A17 = DYX.A17("com.whatsapp.gapenforcement.mappers.EvaluationResultsJsonMapper.EvaluationResults.Y2NResult", c36528GNe, 8);
        A17.A01("y", false);
        AbstractC30168DYb.A1O(A17);
        A01 = A17;
    }

    @Override // p000X.K27
    public final K28[] ADW() {
        K28[] k28Arr = EKB.A08;
        K28[] k28Arr2 = new K28[8];
        DYX.A1T(k28Arr2, C42886JPn.A00);
        DYZ.A1T(k28Arr2, k28Arr, 2);
        DYZ.A1T(k28Arr2, k28Arr, 3);
        DYZ.A1T(k28Arr2, k28Arr, 4);
        DYZ.A1T(k28Arr2, k28Arr, 5);
        C42881JPi c42881JPi = C42881JPi.A00;
        k28Arr2[6] = c42881JPi;
        k28Arr2[7] = c42881JPi;
        return k28Arr2;
    }

    @Override // p000X.K28, p000X.InterfaceC43982JtJ, p000X.InterfaceC43981JtI
    public final InterfaceC44143JwL AWm() {
        return A01;
    }

    @Override // p000X.InterfaceC43982JtJ
    public /* bridge */ /* synthetic */ void ByS(Object obj, InterfaceC44157Jwb interfaceC44157Jwb) {
        EKB ekb = (EKB) obj;
        boolean A1Z = AbstractC34841ae.A1Z(interfaceC44157Jwb, ekb);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44153JwX ABA = interfaceC44157Jwb.ABA(interfaceC44143JwL);
        K28[] k28Arr = EKB.A08;
        ABA.AKt(interfaceC44143JwL, 0, ekb.A01);
        ABA.AKt(interfaceC44143JwL, A1Z ? 1 : 0, ekb.A00);
        boolean C5H = ABA.C5H();
        if (C5H || ekb.A02 != null) {
            ABA.AKx(ekb.A02, k28Arr[2], interfaceC44143JwL, 2);
        }
        if (C5H || ekb.A03 != null) {
            ABA.AKx(ekb.A03, k28Arr[3], interfaceC44143JwL, 3);
        }
        if (C5H || ekb.A04 != null) {
            ABA.AKx(ekb.A04, k28Arr[4], interfaceC44143JwL, 4);
        }
        if (C5H || ekb.A05 != null) {
            ABA.AKx(ekb.A05, k28Arr[5], interfaceC44143JwL, 5);
        }
        ABA.AKf(interfaceC44143JwL, 6, ekb.A06);
        ABA.AKf(interfaceC44143JwL, 7, ekb.A07);
        ABA.ALK(interfaceC44143JwL);
    }
}
