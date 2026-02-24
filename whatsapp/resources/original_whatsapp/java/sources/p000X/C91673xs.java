package p000X;

/* renamed from: X.3xs, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C91673xs extends C4JJ {
    public final C109224sn A00;

    public C91673xs(C109224sn c109224sn) {
        C00C.A0A(c109224sn, 0);
        this.A00 = c109224sn;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C91673xs) && C00C.areEqual(this.A00, ((C91673xs) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BotData(bot=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
