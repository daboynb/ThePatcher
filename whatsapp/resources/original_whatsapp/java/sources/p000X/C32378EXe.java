package p000X;

/* renamed from: X.EXe, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32378EXe extends AbstractC34071FBo {
    public final int A00;

    public C32378EXe(int i) {
        super(7);
        this.A00 = i;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C32378EXe) && this.A00 == ((C32378EXe) obj).A00);
    }

    public int hashCode() {
        return ((1221338 + this.A00) * 31) + 1237;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        C3WG.A1F(A04, "PromoBannerItem(isConsumer=");
        C3WG.A1E(A04, ", isPux=");
        A04.append(", position=");
        A04.append(this.A00);
        A04.append(", hasDivider=");
        return AbstractC34911al.A0g(A04, false);
    }
}
