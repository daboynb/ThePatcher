package p000X;

import com.whatsapp.infra.logging.Log;

/* renamed from: X.2sb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C66192sb {
    public final InterfaceC024600q A00 = AbstractC34811ab.A0h();
    public final C05V A02 = AbstractC037707g.A00(2819);
    public final C05V A01 = AbstractC34871ah.A0O();
    public final C039007t A03 = AbstractC34841ae.A0Z();

    public final C73123Al A01(C1J0 c1j0) {
        ((C18180nh) C05V.A02(this.A01)).A0A(AbstractC34811ab.A1A(c1j0, C73123Al.class));
        C73123Al A02 = AbstractC67982vz.A02(c1j0);
        if (A02 != null) {
            return A02;
        }
        Log.m219e("ParentAssociationProtobufHelper/message parentAssociationInfo is null");
        throw new C148996iU(0, "message messageAssociationInfo is null");
    }

    public static final boolean A00(C1J0 c1j0, C163997Hj c163997Hj) {
        return AbstractC34891aj.A1V(c1j0) && !((c163997Hj.A09 && !c163997Hj.A0A) || (c1j0 instanceof AbstractC32241Rh) || c163997Hj.A0F);
    }
}
