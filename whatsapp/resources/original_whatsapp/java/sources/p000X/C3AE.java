package p000X;

/* renamed from: X.3AE, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3AE implements InterfaceC33101Up {
    public final C7HR A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C3AE) && C00C.areEqual(this.A00, ((C3AE) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C3AE(C7HR c7hr) {
        this.A00 = c7hr;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ViewReplyExtendedKeyStruct(key=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
