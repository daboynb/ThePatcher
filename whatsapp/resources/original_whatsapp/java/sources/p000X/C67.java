package p000X;

/* loaded from: classes6.dex */
public final class C67 {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C67) && this.A00 == ((C67) obj).A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public C67(boolean z) {
        this.A00 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ParsedResult(isSuccess=");
        return AbstractC34911al.A0g(A04, this.A00);
    }
}
