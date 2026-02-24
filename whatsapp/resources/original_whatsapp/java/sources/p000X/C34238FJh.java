package p000X;

import com.whatsapp.infra.core.jid.PhoneUserJid;

/* renamed from: X.FJh, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34238FJh {
    public final C0IB A00;
    public final PhoneUserJid A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34238FJh) {
                C34238FJh c34238FJh = (C34238FJh) obj;
                if (!C00C.areEqual(this.A00, c34238FJh.A00) || this.A02 != c34238FJh.A02 || !C00C.areEqual(this.A01, c34238FJh.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A01(AbstractC34901ak.A04(this.A00) * 31, this.A02) + AbstractC34871ah.A04(this.A01);
    }

    public C34238FJh(C0IB c0ib, PhoneUserJid phoneUserJid, boolean z) {
        this.A00 = c0ib;
        this.A02 = z;
        this.A01 = phoneUserJid;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CheckContactResponse(contact=");
        A04.append(this.A00);
        A04.append(", isLidKnown=");
        A04.append(this.A02);
        A04.append(", existingChatPnJid=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
