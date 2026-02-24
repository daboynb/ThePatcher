package p000X;

/* renamed from: X.3Jg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C75403Jg implements C3TI {
    public final C64902oz A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C75403Jg) && C00C.areEqual(this.A00, ((C75403Jg) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C75403Jg(C64902oz c64902oz) {
        this.A00 = c64902oz;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SearchResponse(searchResponse=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
