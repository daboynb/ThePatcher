package p000X;

/* renamed from: X.EZl, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32421EZl extends AbstractC28231Bl {
    public final InterfaceC023900h A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C32421EZl) && C00C.areEqual(this.A00, ((C32421EZl) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C32421EZl(InterfaceC023900h interfaceC023900h) {
        super(Integer.MAX_VALUE, 35);
        this.A00 = interfaceC023900h;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("GlobalSearchSeeMoreViewItem(onSeeMoreClickListener=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
