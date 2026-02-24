package p000X;

import com.whatsapp.infra.core.jid.PhoneUserJid;

/* renamed from: X.FJg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34237FJg {
    public final C0IB A00;
    public final C0I6 A01;
    public final PhoneUserJid A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34237FJg) {
                C34237FJg c34237FJg = (C34237FJg) obj;
                if (!C00C.areEqual(this.A00, c34237FJg.A00) || !C00C.areEqual(this.A01, c34237FJg.A01) || !C00C.areEqual(this.A02, c34237FJg.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A02, AbstractC34881ai.A03(this.A01, AbstractC34861ag.A00(this.A00)));
    }

    public C34237FJg(C0IB c0ib, C0I6 c0i6, PhoneUserJid phoneUserJid) {
        this.A00 = c0ib;
        this.A01 = c0i6;
        this.A02 = phoneUserJid;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("StaleUsernameContactData(contact=");
        A04.append(this.A00);
        A04.append(", lidUserJid=");
        A04.append(this.A01);
        A04.append(", phoneUserJid=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
