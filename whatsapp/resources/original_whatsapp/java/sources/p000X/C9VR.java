package p000X;

/* renamed from: X.9VR, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9VR {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C9VR) && C00C.areEqual(this.A00, ((C9VR) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C9VR(String str) {
        this.A00 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("UnlinkedProfileBundle(waDataBundle=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
