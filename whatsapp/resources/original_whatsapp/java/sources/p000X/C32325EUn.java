package p000X;

/* renamed from: X.EUn, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32325EUn extends EV2 {
    public final InterfaceC023900h A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32325EUn(InterfaceC023900h interfaceC023900h) {
        super(45);
        C00C.A0A(interfaceC023900h, 0);
        this.A00 = interfaceC023900h;
    }

    @Override // p000X.EV2
    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C32325EUn) && C00C.areEqual(this.A00, ((C32325EUn) obj).A00));
    }

    @Override // p000X.EV2
    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("NearbyBusinessWidgetEmptyListItemData(onLocationClickListener=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
