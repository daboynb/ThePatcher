package p000X;

/* renamed from: X.3xz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C91743xz extends C4JK {
    public final AnonymousClass521 A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C91743xz) && C00C.areEqual(this.A00, ((C91743xz) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C91743xz(AnonymousClass521 anonymousClass521) {
        this.A00 = anonymousClass521;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("StartChat(bot=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
