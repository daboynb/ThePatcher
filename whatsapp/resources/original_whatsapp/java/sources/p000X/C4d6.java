package p000X;

/* renamed from: X.4d6, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4d6 {
    public final String A00;
    public final C0IB A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C4d6) {
                C4d6 c4d6 = (C4d6) obj;
                if (!C00C.areEqual(this.A01, c4d6.A01) || !C00C.areEqual(this.A00, c4d6.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A00(this.A01) + AbstractC34901ak.A05(this.A00);
    }

    public C4d6(C0IB c0ib, String str) {
        this.A01 = c0ib;
        this.A00 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("DialogUiState(groupChat=");
        A04.append(this.A01);
        A04.append(", groupChatDefaultName=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
