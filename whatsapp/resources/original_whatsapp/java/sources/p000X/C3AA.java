package p000X;

import java.util.Arrays;

/* renamed from: X.3AA, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3AA implements InterfaceC33101Up {
    public final Integer A00;

    public C3AA(C494021x c494021x) {
        C00C.A0A(c494021x, 0);
        this.A00 = Integer.valueOf(c494021x.acErrorCode_);
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C3AA) && C00C.areEqual(this.A00, ((C3AA) obj).A00));
    }

    public int hashCode() {
        return (-1507117148) + AbstractC34871ah.A04(this.A00);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BotLinkedAccountsMetadata(linkedAccountsType=");
        A04.append("BOT_LINKED_ACCOUNT_TYPE_1P");
        A04.append(", acAuthTokens=");
        A04.append(Arrays.toString((byte[]) null));
        A04.append(", acErrorCode=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
