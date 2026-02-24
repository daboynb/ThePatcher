package p000X;

/* renamed from: X.3AC, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3AC implements InterfaceC33101Up {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C3AC) && C00C.areEqual(this.A00, ((C3AC) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C3AC(String str) {
        this.A00 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BotMessageConversationStarterInfo(promptId=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
