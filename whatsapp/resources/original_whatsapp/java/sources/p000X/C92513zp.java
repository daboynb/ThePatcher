package p000X;

/* renamed from: X.3zp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C92513zp extends AbstractC95404Ja {
    public final C105204li A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C92513zp) && C00C.areEqual(this.A00, ((C92513zp) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C92513zp(C105204li c105204li) {
        this.A00 = c105204li;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SelectingInputState(input=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
