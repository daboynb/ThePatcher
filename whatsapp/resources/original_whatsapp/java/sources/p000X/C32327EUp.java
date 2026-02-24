package p000X;

/* renamed from: X.EUp, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32327EUp extends EV2 {
    public final C30453DfE A00;

    @Override // p000X.EV2
    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C32327EUp) && C00C.areEqual(this.A00, ((C32327EUp) obj).A00));
    }

    public C32327EUp(C30453DfE c30453DfE) {
        super(30);
        this.A00 = c30453DfE;
    }

    @Override // p000X.EV2
    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ProminentSearchBarListItemData(searchBarClickListener=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
