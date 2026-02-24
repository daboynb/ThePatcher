package p000X;

/* renamed from: X.EUl, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32323EUl extends EV2 {
    public final C35225FmB A00;

    @Override // p000X.EV2
    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C32323EUl) && C00C.areEqual(this.A00, ((C32323EUl) obj).A00));
    }

    public C32323EUl(C35225FmB c35225FmB) {
        super(75);
        this.A00 = c35225FmB;
    }

    @Override // p000X.EV2
    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MapViewBusinessShimmerItem(tag=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
