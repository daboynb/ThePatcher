package p000X;

import java.util.Set;
import kotlin.Deprecated;

@Deprecated(level = AbstractC39211Hfw.HIDDEN, message = "This synthesized declaration should not be used directly")
/* renamed from: X.GNf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class C36529GNf implements K27 {
    public static final C36529GNf A00;
    public static final InterfaceC44143JwL A01;

    @Override // p000X.InterfaceC43981JtI
    public /* bridge */ /* synthetic */ Object AIL(InterfaceC44154JwY interfaceC44154JwY) {
        C00C.A0A(interfaceC44154JwY, 0);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44244Jy5 AB9 = interfaceC44154JwY.AB9(interfaceC44143JwL);
        K28[] k28Arr = EKA.A07;
        int i = 6;
        int i2 = 5;
        Set set = null;
        Set set2 = null;
        Set set3 = null;
        Set set4 = null;
        int i3 = 0;
        boolean z = false;
        boolean z2 = false;
        int i4 = 0;
        while (true) {
            int AHV = AB9.AHV(interfaceC44143JwL);
            switch (AHV) {
                case -1:
                    AB9.ALK(interfaceC44143JwL);
                    return new EKA(set3, set4, set2, set, i4, i3, z2, z);
                case 0:
                    i3 = AB9.AHg(interfaceC44143JwL, 0);
                    i4 |= 1;
                    break;
                case 1:
                    set3 = DYY.A16(set3, interfaceC44143JwL, AB9, k28Arr, 1);
                    i4 |= 2;
                    break;
                case 2:
                    set4 = DYY.A16(set4, interfaceC44143JwL, AB9, k28Arr, 2);
                    i4 |= 4;
                    i = 6;
                    continue;
                case 3:
                    set2 = DYY.A16(set2, interfaceC44143JwL, AB9, k28Arr, 3);
                    i4 |= 8;
                    continue;
                case 4:
                    set = DYY.A16(set, interfaceC44143JwL, AB9, k28Arr, 4);
                    i4 |= 16;
                    continue;
                case 5:
                    z2 = AB9.AHO(interfaceC44143JwL, i2);
                    i4 |= 32;
                    continue;
                case 6:
                    z = AB9.AHO(interfaceC44143JwL, i);
                    i4 |= 64;
                    continue;
                default:
                    throw DYX.A15(AHV);
            }
            i2 = 5;
        }
    }

    static {
        C36529GNf c36529GNf = new C36529GNf();
        A00 = c36529GNf;
        JQF A17 = DYX.A17("com.whatsapp.gapenforcement.mappers.EvaluationResultsJsonMapper.EvaluationResults.Y2NResult.NResult", c36529GNf, 7);
        AbstractC30168DYb.A1O(A17);
        A01 = A17;
    }

    @Override // p000X.K27
    public final K28[] ADW() {
        K28[] k28Arr = EKA.A07;
        K28[] k28Arr2 = new K28[7];
        k28Arr2[0] = C42886JPn.A00;
        DYZ.A1T(k28Arr2, k28Arr, 1);
        DYZ.A1T(k28Arr2, k28Arr, 2);
        DYZ.A1T(k28Arr2, k28Arr, 3);
        DYZ.A1T(k28Arr2, k28Arr, 4);
        C42881JPi c42881JPi = C42881JPi.A00;
        k28Arr2[5] = c42881JPi;
        k28Arr2[6] = c42881JPi;
        return k28Arr2;
    }

    @Override // p000X.K28, p000X.InterfaceC43982JtJ, p000X.InterfaceC43981JtI
    public final InterfaceC44143JwL AWm() {
        return A01;
    }

    @Override // p000X.InterfaceC43982JtJ
    public /* bridge */ /* synthetic */ void ByS(Object obj, InterfaceC44157Jwb interfaceC44157Jwb) {
        EKA eka = (EKA) obj;
        boolean A1Z = AbstractC34841ae.A1Z(interfaceC44157Jwb, eka);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44153JwX ABA = interfaceC44157Jwb.ABA(interfaceC44143JwL);
        K28[] k28Arr = EKA.A07;
        ABA.AKt(interfaceC44143JwL, 0, eka.A00);
        boolean C5H = ABA.C5H();
        if (C5H || eka.A01 != null) {
            ABA.AKx(eka.A01, k28Arr[A1Z ? 1 : 0], interfaceC44143JwL, A1Z ? 1 : 0);
        }
        if (C5H || eka.A02 != null) {
            ABA.AKx(eka.A02, k28Arr[2], interfaceC44143JwL, 2);
        }
        if (C5H || eka.A03 != null) {
            ABA.AKx(eka.A03, k28Arr[3], interfaceC44143JwL, 3);
        }
        if (C5H || eka.A04 != null) {
            ABA.AKx(eka.A04, k28Arr[4], interfaceC44143JwL, 4);
        }
        ABA.AKf(interfaceC44143JwL, 5, eka.A05);
        ABA.AKf(interfaceC44143JwL, 6, eka.A06);
        ABA.ALK(interfaceC44143JwL);
    }
}
