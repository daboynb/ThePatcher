package p000X;

/* renamed from: X.4cJ, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4cJ {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C4cJ) && C00C.areEqual(this.A00, ((C4cJ) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C4cJ(String str) {
        this.A00 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("DialogUiState(descriptionInitialValue=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
