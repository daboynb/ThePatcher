package p000X;

import kotlin.Deprecated;

@Deprecated(level = AbstractC39211Hfw.HIDDEN, message = "This synthesized declaration should not be used directly")
/* renamed from: X.GNl, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class C36535GNl implements K27 {
    public static final C36535GNl A00;
    public static final InterfaceC44143JwL A01;

    @Override // p000X.K27
    public final K28[] ADW() {
        K28[] A1a = DYZ.A1a(3);
        C42886JPn c42886JPn = C42886JPn.A00;
        A1a[1] = c42886JPn;
        A1a[2] = c42886JPn;
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
        int i3 = 0;
        while (true) {
            int AHV = AB9.AHV(interfaceC44143JwL);
            if (AHV == -1) {
                AB9.ALK(interfaceC44143JwL);
                return new C34255FJz(i3, i2, str, i);
            }
            if (AHV == 0) {
                str = AB9.AHs(interfaceC44143JwL, 0);
                i3 |= 1;
            } else if (AHV == 1) {
                i2 = AB9.AHg(interfaceC44143JwL, 1);
                i3 |= 2;
            } else {
                if (AHV != 2) {
                    throw DYX.A15(AHV);
                }
                i = AB9.AHg(interfaceC44143JwL, 2);
                i3 |= 4;
            }
        }
    }

    static {
        C36535GNl c36535GNl = new C36535GNl();
        A00 = c36535GNl;
        JQF A17 = DYX.A17("com.whatsapp.infra.areffects.ardelivery.data.graphql.modelmetadata.get.model.ArdGetModelMetadataParams.ClientCapabilityMetadata.OperatorMetadata", c36535GNl, 3);
        A17.A01("name", false);
        A17.A01("argument_count", false);
        A17.A01("version", false);
        A01 = A17;
    }

    @Override // p000X.K28, p000X.InterfaceC43982JtJ, p000X.InterfaceC43981JtI
    public final InterfaceC44143JwL AWm() {
        return A01;
    }

    @Override // p000X.InterfaceC43982JtJ
    public /* bridge */ /* synthetic */ void ByS(Object obj, InterfaceC44157Jwb interfaceC44157Jwb) {
        C34255FJz c34255FJz = (C34255FJz) obj;
        boolean A1Z = AbstractC34841ae.A1Z(interfaceC44157Jwb, c34255FJz);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44153JwX ABA = interfaceC44157Jwb.ABA(interfaceC44143JwL);
        ABA.AL4(c34255FJz.A02, interfaceC44143JwL, 0);
        ABA.AKt(interfaceC44143JwL, A1Z ? 1 : 0, c34255FJz.A00);
        ABA.AKt(interfaceC44143JwL, 2, c34255FJz.A01);
        ABA.ALK(interfaceC44143JwL);
    }
}
