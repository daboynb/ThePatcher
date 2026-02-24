package p000X;

/* renamed from: X.Fzo, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35941Fzo implements InterfaceC36703GWm {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C35941Fzo) && this.A00 == ((C35941Fzo) obj).A00);
    }

    public int hashCode() {
        return AbstractC66982uF.A00(0, this.A00);
    }

    public C35941Fzo(boolean z) {
        this.A00 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        C3WG.A1B(A04, "ProductBottomSheetUiStateLoading(initialProduct=");
        A04.append(", showVariantCarouselGlimmeringState=");
        return AbstractC34911al.A0g(A04, this.A00);
    }
}
