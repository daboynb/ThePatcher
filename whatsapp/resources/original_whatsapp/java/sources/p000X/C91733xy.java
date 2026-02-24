package p000X;

/* renamed from: X.3xy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C91733xy extends C4JK {
    public final AnonymousClass521 A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C91733xy) && C00C.areEqual(this.A00, ((C91733xy) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C91733xy(AnonymousClass521 anonymousClass521) {
        this.A00 = anonymousClass521;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SelectBot(bot=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
