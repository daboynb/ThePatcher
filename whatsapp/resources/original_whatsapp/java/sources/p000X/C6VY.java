package p000X;

/* renamed from: X.6VY, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6VY extends AbstractC149816jo {
    public final C76W A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C6VY) && C00C.areEqual(this.A00, ((C6VY) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C6VY(C76W c76w) {
        this.A00 = c76w;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Success(gridLayoutAdapterData=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
