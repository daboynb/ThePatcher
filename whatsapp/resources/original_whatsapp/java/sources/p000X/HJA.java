package p000X;

import java.util.List;

/* loaded from: classes8.dex */
public final class HJA extends AbstractC41497IiU {
    public final AbstractC41497IiU A00;

    @Override // p000X.AbstractC41497IiU
    public /* bridge */ /* synthetic */ Object A0N(InterfaceC44139JwH interfaceC44139JwH) {
        C00C.A0A(interfaceC44139JwH, 0);
        return AbstractC34811ab.A1M(this.A00.A0N(interfaceC44139JwH));
    }

    public HJA(AbstractC41497IiU abstractC41497IiU) {
        super(IO7.A0C, abstractC41497IiU.A01, C025601d.A00, AbstractC34861ag.A1E(List.class));
        this.A00 = abstractC41497IiU;
    }

    @Override // p000X.AbstractC41497IiU
    public /* bridge */ /* synthetic */ int A0L(Object obj, int i) {
        List list = (List) obj;
        if (list == null || list.isEmpty()) {
            return 0;
        }
        return super.A0L(list, i);
    }

    @Override // p000X.AbstractC41497IiU
    public /* bridge */ /* synthetic */ void A0R(IJ5 ij5, Object obj, int i) {
        List list = (List) obj;
        C00C.A0A(ij5, 0);
        if (list == null || list.isEmpty()) {
            return;
        }
        super.A0R(ij5, list, i);
    }

    @Override // p000X.AbstractC41497IiU
    public /* bridge */ /* synthetic */ void A0T(C41312IdY c41312IdY, Object obj, int i) {
        List list = (List) obj;
        C00C.A0A(c41312IdY, 0);
        if (list == null || list.isEmpty()) {
            return;
        }
        super.A0T(c41312IdY, list, i);
    }
}
