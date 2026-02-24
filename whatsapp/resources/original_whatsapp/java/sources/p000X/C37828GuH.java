package p000X;

import java.util.Set;

/* renamed from: X.GuH, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37828GuH extends AbstractC37830GuJ {
    public final C41047ITz A00;
    public final C41047ITz A01;
    public final Set A02;

    @Override // p000X.AbstractC37830GuJ, p000X.AbstractC40722IDx
    public boolean equals(Object obj) {
        if (this != obj) {
            if ((obj instanceof C37828GuH) && super.equals(obj)) {
                C37828GuH c37828GuH = (C37828GuH) obj;
                if (!C00C.areEqual(this.A02, c37828GuH.A02) || !C00C.areEqual(this.A00, c37828GuH.A00) || !C00C.areEqual(this.A01, c37828GuH.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C37828GuH(IVK ivk, IVK ivk2, IHk iHk, C41047ITz c41047ITz, C41047ITz c41047ITz2, Set set) {
        super(ivk, ivk2, iHk);
        AbstractC34851af.A16(c41047ITz, c41047ITz2);
        C00C.A0A(ivk2, 10);
        this.A02 = set;
        this.A00 = c41047ITz;
        this.A01 = c41047ITz2;
    }

    @Override // p000X.AbstractC37830GuJ
    public int hashCode() {
        return AbstractC34881ai.A03(this.A01, AbstractC34881ai.A03(this.A00, AbstractC34881ai.A03(this.A02, super.hashCode() * 31))) + 1231;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SplitPairRule");
        C3WG.A1G(A04, "{tag=");
        AbstractC40722IDx.A00(this, A04);
        C3WG.A1F(A04, ", clearTop=");
        A04.append(", finishPrimaryWithSecondary=");
        A04.append(this.A00);
        A04.append(", finishSecondaryWithPrimary=");
        A04.append(this.A01);
        A04.append(", filters=");
        return C87Y.A0i(this.A02, A04);
    }
}
