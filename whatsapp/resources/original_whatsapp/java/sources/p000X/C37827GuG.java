package p000X;

import java.util.Set;

/* renamed from: X.GuG, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37827GuG extends AbstractC40722IDx {
    public final Set A00;

    @Override // p000X.AbstractC40722IDx
    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C37827GuG) && super.equals(obj) && C00C.areEqual(this.A00, ((C37827GuG) obj).A00));
    }

    public int hashCode() {
        return AbstractC34881ai.A03(this.A00, 0) + 1231;
    }

    public C37827GuG(Set set) {
        this.A00 = set;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        C3WG.A1G(A04, "ActivityRule:{tag={");
        A04.append("},filters={");
        A04.append(this.A00);
        C3WG.A1F(A04, "}, alwaysExpand={");
        return AnonymousClass000.A03("}}", A04);
    }
}
