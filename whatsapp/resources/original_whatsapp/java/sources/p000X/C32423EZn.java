package p000X;

/* renamed from: X.EZn, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32423EZn extends AbstractC28231Bl {
    public final InterfaceC023900h A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C32423EZn) && C00C.areEqual(this.A00, ((C32423EZn) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C32423EZn(InterfaceC023900h interfaceC023900h) {
        super(AbstractC34821ac.A0s(), 42);
        this.A00 = interfaceC023900h;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("RecentSearchClearAllItem(onClearAllClicked=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
