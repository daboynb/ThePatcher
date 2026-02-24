package p000X;

/* renamed from: X.3AB, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3AB implements InterfaceC33101Up {
    public final Integer A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C3AB) && C00C.areEqual(this.A00, ((C3AB) obj).A00));
    }

    public int hashCode() {
        return AbstractC34901ak.A04(this.A00);
    }

    public C3AB(Integer num) {
        this.A00 = num;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BotResponseViewed(viewed=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
