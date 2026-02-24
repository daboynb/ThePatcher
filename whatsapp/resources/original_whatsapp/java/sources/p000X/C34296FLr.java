package p000X;

import java.util.List;

/* renamed from: X.FLr, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34296FLr {
    public final int A00;
    public final GGD A01;
    public final InterfaceC36721GXg A02;
    public final Integer A03;
    public final List A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34296FLr) {
                C34296FLr c34296FLr = (C34296FLr) obj;
                if (!C00C.areEqual(this.A01, c34296FLr.A01) || this.A03 != c34296FLr.A03 || !C00C.areEqual(this.A04, c34296FLr.A04) || !C00C.areEqual(this.A02, c34296FLr.A02) || this.A00 != c34296FLr.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int A00 = AbstractC34861ag.A00(this.A01);
        Integer num = this.A03;
        return AbstractC34881ai.A03(this.A02, AbstractC34881ai.A03(this.A04, AbstractC23472Abv.A09(num, AbstractC33589EwW.A00(num), A00))) + this.A00;
    }

    public C34296FLr(GGD ggd, InterfaceC36721GXg interfaceC36721GXg, Integer num, List list, int i) {
        this.A01 = ggd;
        this.A03 = num;
        this.A04 = list;
        this.A02 = interfaceC36721GXg;
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SearchSession(uuid=");
        A04.append(this.A01);
        A04.append(", state=");
        A04.append(AbstractC33589EwW.A00(this.A03));
        A04.append(", results=");
        A04.append(this.A04);
        A04.append(", searchCriteria=");
        A04.append(this.A02);
        A04.append(", requestedPage=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
