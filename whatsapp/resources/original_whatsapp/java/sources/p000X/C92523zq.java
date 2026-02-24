package p000X;

/* renamed from: X.3zq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C92523zq extends AbstractC95404Ja {
    public final C105204li A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C92523zq) && C00C.areEqual(this.A00, ((C92523zq) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C92523zq(C105204li c105204li) {
        this.A00 = c105204li;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SuccessState(input=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
