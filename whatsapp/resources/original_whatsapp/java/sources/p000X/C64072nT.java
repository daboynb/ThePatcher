package p000X;

import com.whatsapp.infra.core.jid.Jid;

/* renamed from: X.2nT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C64072nT {
    public final C2UZ A00;
    public final C0IB A01;
    public final Jid A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C64072nT) {
                C64072nT c64072nT = (C64072nT) obj;
                if (this.A00 != c64072nT.A00 || !C00C.areEqual(this.A01, c64072nT.A01) || !C00C.areEqual(this.A02, c64072nT.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A02, (AbstractC34861ag.A00(this.A00) + AbstractC34901ak.A04(this.A01)) * 31);
    }

    public C64072nT(C2UZ c2uz, C0IB c0ib, Jid jid) {
        this.A00 = c2uz;
        this.A01 = c0ib;
        this.A02 = jid;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BotSelectorUiState(selectedBotType=");
        A04.append(this.A00);
        A04.append(", selectedBotContact=");
        A04.append(this.A01);
        A04.append(", selectedBotJid=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
