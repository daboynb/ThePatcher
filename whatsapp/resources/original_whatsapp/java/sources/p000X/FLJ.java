package p000X;

import java.util.List;

/* loaded from: classes7.dex */
public final class FLJ {
    public final FLK A00;
    public final Object A01;
    public final List A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FLJ) {
                FLJ flj = (FLJ) obj;
                if (!C00C.areEqual(this.A01, flj.A01) || !C00C.areEqual(this.A02, flj.A02) || this.A03 != flj.A03 || !C00C.areEqual(this.A00, flj.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC66982uF.A01(AbstractC34881ai.A03(this.A02, AbstractC34901ak.A04(this.A01) * 31), this.A03));
    }

    public FLJ(FLK flk, Object obj, List list, boolean z) {
        this.A01 = obj;
        this.A02 = list;
        this.A03 = z;
        this.A00 = flk;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PagedResult(input=");
        A04.append(this.A01);
        A04.append(", results=");
        A04.append(this.A02);
        A04.append(", hasMorePages=");
        A04.append(this.A03);
        A04.append(", paginationState=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
