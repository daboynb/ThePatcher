package p000X;

import java.util.List;

/* renamed from: X.3bS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C79963bS extends AbstractC113174zN implements InterfaceC125145eS {
    public C106724oL A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C79963bS) && C00C.areEqual(this.A00, ((C79963bS) obj).A00));
    }

    @Override // p000X.InterfaceC125145eS
    public void AJj(InterfaceC124935e7 interfaceC124935e7) {
        List list = this.A00.A04;
        if (0 < list.size()) {
            list.get(0);
            throw AbstractC34801aa.A12("getLayer");
        }
        interfaceC124935e7.AJo();
    }

    @Override // p000X.InterfaceC125145eS
    public /* synthetic */ void BVg() {
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("DisplayingDisappearingItemsNode(animator=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
