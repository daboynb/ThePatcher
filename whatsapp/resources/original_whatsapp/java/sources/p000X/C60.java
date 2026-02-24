package p000X;

/* loaded from: classes6.dex */
public final class C60 {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C60) && C00C.areEqual(this.A00, ((C60) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C60(String str) {
        this.A00 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MetaAITab(title=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
