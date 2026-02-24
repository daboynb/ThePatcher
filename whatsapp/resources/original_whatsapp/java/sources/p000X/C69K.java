package p000X;

/* renamed from: X.69K, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C69K extends AbstractC149096ie {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C69K) && C00C.areEqual(this.A00, ((C69K) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C69K(String str) {
        this.A00 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Loading(stableId=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
