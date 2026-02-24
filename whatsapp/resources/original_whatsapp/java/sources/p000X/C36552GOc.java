package p000X;

import com.whatsapp.switcher.data.SwitcherCrossAppData;
import kotlin.Deprecated;

@Deprecated(level = AbstractC39211Hfw.HIDDEN, message = "This synthesized declaration should not be used directly")
/* renamed from: X.GOc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class C36552GOc implements K27 {
    public static final C36552GOc A00;
    public static final InterfaceC44143JwL A01;

    @Override // p000X.K27
    public final K28[] ADW() {
        K28[] k28Arr = new K28[5];
        C42890JPr c42890JPr = C42890JPr.A01;
        k28Arr[0] = c42890JPr;
        C42886JPn c42886JPn = C42886JPn.A00;
        k28Arr[1] = c42886JPn;
        DYZ.A1R(k28Arr, c42886JPn);
        DYZ.A1N(c42890JPr, k28Arr);
        return k28Arr;
    }

    @Override // p000X.InterfaceC43981JtI
    public /* bridge */ /* synthetic */ Object AIL(InterfaceC44154JwY interfaceC44154JwY) {
        C00C.A0A(interfaceC44154JwY, 0);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44244Jy5 AB9 = interfaceC44154JwY.AB9(interfaceC44143JwL);
        String str = null;
        String str2 = null;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        while (true) {
            int AHV = AB9.AHV(interfaceC44143JwL);
            if (AHV == -1) {
                AB9.ALK(interfaceC44143JwL);
                return new SwitcherCrossAppData(str, str2, i4, i3, i2, i);
            }
            if (AHV == 0) {
                str = AB9.AHs(interfaceC44143JwL, 0);
                i4 |= 1;
            } else if (AHV == 1) {
                i3 = AB9.AHg(interfaceC44143JwL, 1);
                i4 |= 2;
            } else if (AHV == 2) {
                i2 = AB9.AHg(interfaceC44143JwL, 2);
                i4 |= 4;
            } else if (AHV == 3) {
                i = AB9.AHg(interfaceC44143JwL, 3);
                i4 |= 8;
            } else {
                if (AHV != 4) {
                    throw DYX.A15(AHV);
                }
                str2 = DYY.A10(str2, interfaceC44143JwL, AB9, 4);
                i4 |= 16;
            }
        }
    }

    static {
        C36552GOc c36552GOc = new C36552GOc();
        A00 = c36552GOc;
        JQF A17 = DYX.A17("com.whatsapp.switcher.data.SwitcherCrossAppData", c36552GOc, 5);
        A17.A01("obfuscated_id", false);
        A17.A01("unfiltered_badge_count", false);
        A17.A01("l7", false);
        A17.A01("l28", false);
        A17.A01("switcher_category_notif_data", false);
        A01 = A17;
    }

    @Override // p000X.K28, p000X.InterfaceC43982JtJ, p000X.InterfaceC43981JtI
    public final InterfaceC44143JwL AWm() {
        return A01;
    }

    @Override // p000X.InterfaceC43982JtJ
    public /* bridge */ /* synthetic */ void ByS(Object obj, InterfaceC44157Jwb interfaceC44157Jwb) {
        SwitcherCrossAppData switcherCrossAppData = (SwitcherCrossAppData) obj;
        boolean A1Z = AbstractC34841ae.A1Z(interfaceC44157Jwb, switcherCrossAppData);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44153JwX ABA = interfaceC44157Jwb.ABA(interfaceC44143JwL);
        ABA.AL4(switcherCrossAppData.A03, interfaceC44143JwL, 0);
        ABA.AKt(interfaceC44143JwL, A1Z ? 1 : 0, switcherCrossAppData.A02);
        ABA.AKt(interfaceC44143JwL, 2, switcherCrossAppData.A01);
        ABA.AKt(interfaceC44143JwL, 3, switcherCrossAppData.A00);
        ABA.AKx(switcherCrossAppData.A04, C42890JPr.A01, interfaceC44143JwL, 4);
        ABA.ALK(interfaceC44143JwL);
    }
}
