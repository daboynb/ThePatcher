package p000X;

/* renamed from: X.9VP, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9VP {
    public final Integer A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C9VP) && this.A00 == ((C9VP) obj).A00);
    }

    public int hashCode() {
        Integer num = this.A00;
        return AbstractC34891aj.A05(num, AbstractC206519Cb.A00(num));
    }

    public C9VP(Integer num) {
        this.A00 = num;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("UiState(hintType=");
        return AbstractC34911al.A0c(AbstractC206519Cb.A00(this.A00), A04);
    }
}
