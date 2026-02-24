package p000X;

/* renamed from: X.3A8, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3A8 implements InterfaceC33101Up {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C3A8) && C00C.areEqual(this.A00, ((C3A8) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C3A8(String str) {
        this.A00 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BotResponseId(botResponseId=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
