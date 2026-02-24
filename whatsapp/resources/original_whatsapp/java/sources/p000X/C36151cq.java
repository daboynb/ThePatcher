package p000X;

/* renamed from: X.1cq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C36151cq {
    public final C3W3 A00;
    public final AbstractC36681dj A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C36151cq) {
                C36151cq c36151cq = (C36151cq) obj;
                if (!C00C.areEqual(this.A01, c36151cq.A01) || !C00C.areEqual(this.A00, c36151cq.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A00(this.A01) + AbstractC34901ak.A04(this.A00);
    }

    public C36151cq(C3W3 c3w3, AbstractC36681dj abstractC36681dj) {
        this.A01 = abstractC36681dj;
        this.A00 = c3w3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ConversationTitleDeps(conversationTitle=");
        A04.append(this.A01);
        A04.append(", conversationMenu=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
