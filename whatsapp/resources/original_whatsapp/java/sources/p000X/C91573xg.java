package p000X;

/* renamed from: X.3xg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C91573xg extends C4JF {
    public final C109214sm A00;

    public C91573xg(C109214sm c109214sm) {
        C00C.A0A(c109214sm, 0);
        this.A00 = c109214sm;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C91573xg) && C00C.areEqual(this.A00, ((C91573xg) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Item(voice=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
