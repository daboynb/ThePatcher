package p000X;

import java.util.List;
import kotlin.Deprecated;

@Deprecated(level = AbstractC39211Hfw.HIDDEN, message = "This synthesized declaration should not be used directly")
/* renamed from: X.GNp, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class C36539GNp implements K27 {
    public static final C36539GNp A00;
    public static final InterfaceC44143JwL A01;

    @Override // p000X.InterfaceC43981JtI
    public /* bridge */ /* synthetic */ Object AIL(InterfaceC44154JwY interfaceC44154JwY) {
        C00C.A0A(interfaceC44154JwY, 0);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44244Jy5 AB9 = interfaceC44154JwY.AB9(interfaceC44143JwL);
        K28[] k28Arr = C34483FVg.A02;
        List list = null;
        FK0 fk0 = null;
        int i = 0;
        while (true) {
            int AHV = AB9.AHV(interfaceC44143JwL);
            if (AHV == -1) {
                AB9.ALK(interfaceC44143JwL);
                return new C34483FVg(fk0, list, i);
            }
            if (AHV == 0) {
                list = DYY.A15(list, interfaceC44143JwL, AB9, k28Arr, 0);
                i |= 1;
            } else {
                if (AHV != 1) {
                    throw DYX.A15(AHV);
                }
                fk0 = (FK0) AB9.AHn(fk0, C36540GNq.A00, interfaceC44143JwL, 1);
                i |= 2;
            }
        }
    }

    static {
        C36539GNp c36539GNp = new C36539GNp();
        A00 = c36539GNp;
        JQF A17 = DYX.A17("com.whatsapp.infra.areffects.data.graphql.collection.get.model.ArEffectsGetCollectionEntity.WaArEffectCategoryModel.WaArEffectsConnection", c36539GNp, 2);
        A17.A01("nodes", false);
        A17.A01("page_info", false);
        A01 = A17;
    }

    @Override // p000X.K27
    public final K28[] ADW() {
        K28[] A1b = DYZ.A1b(C34483FVg.A02, 2);
        A1b[1] = C36540GNq.A00;
        return A1b;
    }

    @Override // p000X.K28, p000X.InterfaceC43982JtJ, p000X.InterfaceC43981JtI
    public final InterfaceC44143JwL AWm() {
        return A01;
    }

    @Override // p000X.InterfaceC43982JtJ
    public /* bridge */ /* synthetic */ void ByS(Object obj, InterfaceC44157Jwb interfaceC44157Jwb) {
        C34483FVg c34483FVg = (C34483FVg) obj;
        boolean A1Z = AbstractC34841ae.A1Z(interfaceC44157Jwb, c34483FVg);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44153JwX ABA = interfaceC44157Jwb.ABA(interfaceC44143JwL);
        ABA.AKz(c34483FVg.A01, C34483FVg.A02[0], interfaceC44143JwL, 0);
        ABA.AKz(c34483FVg.A00, C36540GNq.A00, interfaceC44143JwL, A1Z ? 1 : 0);
        ABA.ALK(interfaceC44143JwL);
    }
}
