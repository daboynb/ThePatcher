package p000X;

/* renamed from: X.57M, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C57M implements C5ZP {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C57M) && C00C.areEqual(this.A00, ((C57M) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C57M(String str) {
        this.A00 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ApplyEditPrompt(prompt=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
