package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.4e1, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4e1 {
    public final C1CU A00;
    public final UserJid A01;
    public final C1CU A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C4e1) {
                C4e1 c4e1 = (C4e1) obj;
                if (!C00C.areEqual(this.A02, c4e1.A02) || !C00C.areEqual(this.A00, c4e1.A00) || !C00C.areEqual(this.A01, c4e1.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34881ai.A03(this.A00, AbstractC34861ag.A00(this.A02)) + AbstractC34901ak.A04(this.A01);
    }

    public C4e1(C1CU c1cu, C1CU c1cu2, UserJid userJid) {
        this.A02 = c1cu;
        this.A00 = c1cu2;
        this.A01 = userJid;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SubgroupSuggestionKey(parentGroupJid=");
        A04.append(this.A02);
        A04.append(", groupJid=");
        A04.append(this.A00);
        A04.append(", creatorJid=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
