package p000X;

/* renamed from: X.2mc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C63552mc {
    public C1J0 A00;
    public final C2WO A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C63552mc) {
                C63552mc c63552mc = (C63552mc) obj;
                if (!C00C.areEqual(this.A01, c63552mc.A01) || !C00C.areEqual(this.A00, c63552mc.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A00(this.A01) + AbstractC34901ak.A04(this.A00);
    }

    public C63552mc(C2WO c2wo, C1J0 c1j0) {
        this.A01 = c2wo;
        this.A00 = c1j0;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ConversationViewRepliesDelegateUiState(conversationRepliesParentMessageState=");
        A04.append(this.A01);
        A04.append(", selectedMessage=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
