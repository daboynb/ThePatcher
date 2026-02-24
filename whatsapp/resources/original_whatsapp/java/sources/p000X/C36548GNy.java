package p000X;

import kotlin.Deprecated;

@Deprecated(level = AbstractC39211Hfw.HIDDEN, message = "This synthesized declaration should not be used directly")
/* renamed from: X.GNy, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class C36548GNy implements K27 {
    public static final C36548GNy A00;
    public static final InterfaceC44143JwL A01;

    @Override // p000X.K27
    public final K28[] ADW() {
        K28[] A1a = DYZ.A1a(2);
        A1a[1] = C42886JPn.A00;
        return A1a;
    }

    @Override // p000X.InterfaceC43981JtI
    public /* bridge */ /* synthetic */ Object AIL(InterfaceC44154JwY interfaceC44154JwY) {
        C00C.A0A(interfaceC44154JwY, 0);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44244Jy5 AB9 = interfaceC44154JwY.AB9(interfaceC44143JwL);
        String str = null;
        int i = 0;
        int i2 = 0;
        while (true) {
            int AHV = AB9.AHV(interfaceC44143JwL);
            if (AHV == -1) {
                AB9.ALK(interfaceC44143JwL);
                return new FIO(str, i2, i);
            }
            if (AHV == 0) {
                str = AB9.AHs(interfaceC44143JwL, 0);
                i2 |= 1;
            } else {
                if (AHV != 1) {
                    throw DYX.A15(AHV);
                }
                i = AB9.AHg(interfaceC44143JwL, 1);
                i2 |= 2;
            }
        }
    }

    static {
        C36548GNy c36548GNy = new C36548GNy();
        A00 = c36548GNy;
        JQF A17 = DYX.A17("com.whatsapp.infra.areffects.data.graphql.model.ArEffectsMaskEffect.NativeMask.ArCapabilityMinVersionModel", c36548GNy, 2);
        A17.A01("capability_name", false);
        A17.A01("min_version", false);
        A01 = A17;
    }

    @Override // p000X.K28, p000X.InterfaceC43982JtJ, p000X.InterfaceC43981JtI
    public final InterfaceC44143JwL AWm() {
        return A01;
    }

    @Override // p000X.InterfaceC43982JtJ
    public /* bridge */ /* synthetic */ void ByS(Object obj, InterfaceC44157Jwb interfaceC44157Jwb) {
        FIO fio = (FIO) obj;
        boolean A1Z = AbstractC34841ae.A1Z(interfaceC44157Jwb, fio);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44153JwX ABA = interfaceC44157Jwb.ABA(interfaceC44143JwL);
        ABA.AL4(fio.A01, interfaceC44143JwL, 0);
        ABA.AKt(interfaceC44143JwL, A1Z ? 1 : 0, fio.A00);
        ABA.ALK(interfaceC44143JwL);
    }
}
