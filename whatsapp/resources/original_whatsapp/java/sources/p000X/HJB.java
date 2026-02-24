package p000X;

import java.util.List;

/* loaded from: classes8.dex */
public final class HJB extends AbstractC41497IiU {
    public final AbstractC41497IiU A00;

    @Override // p000X.AbstractC41497IiU
    public /* bridge */ /* synthetic */ Object A0N(InterfaceC44139JwH interfaceC44139JwH) {
        C00C.A0A(interfaceC44139JwH, 0);
        return AbstractC34811ab.A1M(this.A00.A0N(interfaceC44139JwH));
    }

    public HJB(AbstractC41497IiU abstractC41497IiU) {
        super(abstractC41497IiU.A00, abstractC41497IiU.A01, C025601d.A00, AbstractC34861ag.A1E(List.class));
        this.A00 = abstractC41497IiU;
    }

    @Override // p000X.AbstractC41497IiU
    public /* bridge */ /* synthetic */ int A0L(Object obj, int i) {
        List list = (List) obj;
        if (list == null) {
            return 0;
        }
        int size = list.size();
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            i2 = AbstractC41497IiU.A03(this.A00, list.get(i3), i, i2);
        }
        return i2;
    }

    @Override // p000X.AbstractC41497IiU
    public /* bridge */ /* synthetic */ void A0R(IJ5 ij5, Object obj, int i) {
        List list = (List) obj;
        C00C.A0A(ij5, 0);
        if (list != null) {
            int size = list.size();
            for (int i2 = 0; i2 < size; i2++) {
                this.A00.A0R(ij5, list.get(i2), i);
            }
        }
    }

    @Override // p000X.AbstractC41497IiU
    public /* bridge */ /* synthetic */ void A0T(C41312IdY c41312IdY, Object obj, int i) {
        List list = (List) obj;
        C00C.A0A(c41312IdY, 0);
        if (list == null) {
            return;
        }
        int size = list.size();
        while (true) {
            size--;
            if (-1 >= size) {
                return;
            } else {
                this.A00.A0T(c41312IdY, list.get(size), i);
            }
        }
    }
}
