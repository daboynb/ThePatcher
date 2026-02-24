package p000X;

/* renamed from: X.3K2, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3K2 implements InterfaceC29531Gt {
    public String A00;

    @Override // p000X.InterfaceC29531Gt
    public /* synthetic */ void BH0(J0R j0r) {
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C3K2) && C00C.areEqual(this.A00, ((C3K2) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("InThreadLastReceivedMessageTypeFilterContext(templateMessageType=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
