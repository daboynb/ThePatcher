package p000X;

/* renamed from: X.3yt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C92153yt extends C4U4 {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C92153yt) && C00C.areEqual(this.A00, ((C92153yt) obj).A00));
    }

    public int hashCode() {
        return AbstractC34901ak.A05(this.A00);
    }

    public C92153yt(String str) {
        super(2131900445);
        this.A00 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Username(text=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
