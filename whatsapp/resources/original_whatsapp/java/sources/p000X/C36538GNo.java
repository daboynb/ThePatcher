package p000X;

import kotlin.Deprecated;

@Deprecated(level = AbstractC39211Hfw.HIDDEN, message = "This synthesized declaration should not be used directly")
/* renamed from: X.GNo, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class C36538GNo implements K27 {
    public static final C36538GNo A00;
    public static final InterfaceC44143JwL A01;

    @Override // p000X.K27
    public final K28[] ADW() {
        return new K28[]{C36539GNp.A00};
    }

    @Override // p000X.InterfaceC43981JtI
    public /* bridge */ /* synthetic */ Object AIL(InterfaceC44154JwY interfaceC44154JwY) {
        C00C.A0A(interfaceC44154JwY, 0);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44244Jy5 AB9 = interfaceC44154JwY.AB9(interfaceC44143JwL);
        C34483FVg c34483FVg = null;
        int i = 0;
        while (true) {
            int AHV = AB9.AHV(interfaceC44143JwL);
            if (AHV == -1) {
                AB9.ALK(interfaceC44143JwL);
                return new FH3(c34483FVg, i);
            }
            if (AHV != 0) {
                throw DYX.A15(AHV);
            }
            c34483FVg = (C34483FVg) AB9.AHn(c34483FVg, C36539GNp.A00, interfaceC44143JwL, 0);
            i = 1;
        }
    }

    static {
        C36538GNo c36538GNo = new C36538GNo();
        A00 = c36538GNo;
        JQF A17 = DYX.A17("com.whatsapp.infra.areffects.data.graphql.collection.get.model.ArEffectsGetCollectionEntity.WaArEffectCategoryModel", c36538GNo, 1);
        A17.A01("ar_effects", false);
        A01 = A17;
    }

    @Override // p000X.K28, p000X.InterfaceC43982JtJ, p000X.InterfaceC43981JtI
    public final InterfaceC44143JwL AWm() {
        return A01;
    }

    @Override // p000X.InterfaceC43982JtJ
    public /* bridge */ /* synthetic */ void ByS(Object obj, InterfaceC44157Jwb interfaceC44157Jwb) {
        FH3 fh3 = (FH3) obj;
        boolean A1a = AbstractC34851af.A1a(interfaceC44157Jwb, fh3);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44153JwX ABA = interfaceC44157Jwb.ABA(interfaceC44143JwL);
        ABA.AKz(fh3.A00, C36539GNp.A00, interfaceC44143JwL, A1a ? 1 : 0);
        ABA.ALK(interfaceC44143JwL);
    }
}
