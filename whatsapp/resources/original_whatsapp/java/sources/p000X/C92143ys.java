package p000X;

/* renamed from: X.3ys, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C92143ys extends C4U4 {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C92143ys) && C00C.areEqual(this.A00, ((C92143ys) obj).A00));
    }

    public int hashCode() {
        return AbstractC34901ak.A05(this.A00);
    }

    public C92143ys(String str) {
        super(2131896404);
        this.A00 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PhoneNumber(text=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
