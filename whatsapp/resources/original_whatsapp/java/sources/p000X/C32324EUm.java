package p000X;

/* renamed from: X.EUm, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32324EUm extends EV2 {
    public final F24 A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32324EUm(F24 f24) {
        super(48);
        C00C.A0A(f24, 0);
        this.A00 = f24;
    }

    @Override // p000X.EV2
    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C32324EUm) && C00C.areEqual(this.A00, ((C32324EUm) obj).A00));
    }

    @Override // p000X.EV2
    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("NearbyBusinessLocationRequestListItemData(nearbyLocationRequestClickListener=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
