package p000X;

/* renamed from: X.57A, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C57A implements C5ZN {
    public final C100344cO A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C57A) && C00C.areEqual(this.A00, ((C57A) obj).A00));
    }

    public int hashCode() {
        return AbstractC34901ak.A04(this.A00);
    }

    public C57A(C100344cO c100344cO) {
        this.A00 = c100344cO;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("HistoryUiMetadata(selectedItem=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
