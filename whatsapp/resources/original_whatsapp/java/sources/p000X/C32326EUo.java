package p000X;

/* renamed from: X.EUo, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32326EUo extends EV2 {
    public final boolean A00;

    @Override // p000X.EV2
    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C32326EUo) && this.A00 == ((C32326EUo) obj).A00);
    }

    public C32326EUo(boolean z) {
        super(44);
        this.A00 = z;
    }

    @Override // p000X.EV2
    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("NearbyBusinessWidgetShimmerListItemData(showHeaderShimmer=");
        return AbstractC34911al.A0g(A04, this.A00);
    }
}
