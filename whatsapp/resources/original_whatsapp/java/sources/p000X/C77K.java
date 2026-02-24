package p000X;

import com.whatsapp.infra.core.jid.DeviceJid;

/* renamed from: X.77K, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C77K {
    public final int A00;
    public final long A01;
    public final DeviceJid A02;
    public final C6L1 A03;

    public C77K(DeviceJid deviceJid, C6L1 c6l1, int i, long j) {
        C00C.A0A(c6l1, 0);
        this.A03 = c6l1;
        this.A02 = deviceJid;
        this.A00 = i;
        this.A01 = j;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C77K) {
                C77K c77k = (C77K) obj;
                if (!C00C.areEqual(this.A03, c77k.A03) || !C00C.areEqual(this.A02, c77k.A02) || this.A00 != c77k.A00 || this.A01 != c77k.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34891aj.A03(this.A01, (((AbstractC34861ag.A00(this.A03) + AbstractC34901ak.A04(this.A02)) * 31) + this.A00) * 31);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("StateUpdateUnit(key=");
        A04.append(this.A03);
        A04.append(", remoteDevice=");
        A04.append(this.A02);
        A04.append(", receiptType=");
        A04.append(this.A00);
        A04.append(", timestamp=");
        return AbstractC34911al.A0f(A04, this.A01);
    }
}
