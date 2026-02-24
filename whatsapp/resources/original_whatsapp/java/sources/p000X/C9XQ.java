package p000X;

import com.whatsapp.infra.core.jid.PhoneUserJid;

/* renamed from: X.9XQ, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9XQ {
    public final C0I5 A00;
    public final C0I5 A01;
    public final PhoneUserJid A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9XQ) {
                C9XQ c9xq = (C9XQ) obj;
                if (!C00C.areEqual(this.A02, c9xq.A02) || !C00C.areEqual(this.A00, c9xq.A00) || !C00C.areEqual(this.A01, c9xq.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34881ai.A03(this.A00, AbstractC34861ag.A00(this.A02)) + AbstractC34901ak.A04(this.A01);
    }

    public C9XQ(C0I5 c0i5, C0I5 c0i52, PhoneUserJid phoneUserJid) {
        this.A02 = phoneUserJid;
        this.A00 = c0i5;
        this.A01 = c0i52;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("LidMigrationMappingData(phoneJid=");
        A04.append(this.A02);
        A04.append(", assignedLid=");
        A04.append(this.A00);
        A04.append(", latestLid=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
