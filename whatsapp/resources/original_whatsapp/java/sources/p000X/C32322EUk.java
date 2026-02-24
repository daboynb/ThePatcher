package p000X;

/* renamed from: X.EUk, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32322EUk extends EV2 {
    public final F22 A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32322EUk(F22 f22) {
        super(68);
        C00C.A0A(f22, 0);
        this.A00 = f22;
    }

    @Override // p000X.EV2
    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C32322EUk) && C00C.areEqual(this.A00, ((C32322EUk) obj).A00));
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
