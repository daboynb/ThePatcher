package p000X;

/* renamed from: X.6MC, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6MC extends AnonymousClass706 {
    public final C07B A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6MC(C07B c07b) {
        super(c07b.A0K(1577), c07b.A0K(1578), c07b.A0K(1576));
        C00C.A0A(c07b, 0);
        this.A00 = c07b;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C6MC) && C00C.areEqual(this.A00, ((C6MC) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    @Override // p000X.AnonymousClass706
    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("DefaultProcessImageQuality(abProps=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
