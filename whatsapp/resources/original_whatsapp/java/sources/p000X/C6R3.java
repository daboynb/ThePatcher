package p000X;

/* renamed from: X.6R3, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6R3 extends AbstractC149656jY {
    public final String A00;

    public C6R3(String str) {
        C00C.A0A(str, 0);
        this.A00 = str;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C6R3) && C00C.areEqual(this.A00, ((C6R3) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Error(message=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
