package p000X;

/* renamed from: X.FGx, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34182FGx {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C34182FGx) && C00C.areEqual(this.A00, ((C34182FGx) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C34182FGx(String str) {
        this.A00 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FlowsNativeComponentCancelParams(inputName=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
