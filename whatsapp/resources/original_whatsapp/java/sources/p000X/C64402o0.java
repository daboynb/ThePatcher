package p000X;

import com.whatsapp.infra.core.jid.DeviceJid;

/* renamed from: X.2o0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C64402o0 {
    public boolean A00;
    public boolean A01;
    public final DeviceJid A02;

    public C64402o0(DeviceJid deviceJid, boolean z, boolean z2) {
        C00C.A0A(deviceJid, 0);
        this.A02 = deviceJid;
        this.A01 = z;
        this.A00 = z2;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !AbstractC34911al.A1Y(this, obj)) {
            return false;
        }
        C64402o0 c64402o0 = (C64402o0) obj;
        if (this.A01 == c64402o0.A01 && this.A00 == c64402o0.A00) {
            return C00C.areEqual(this.A02, c64402o0.A02);
        }
        return false;
    }

    public int hashCode() {
        return ((AbstractC34861ag.A00(this.A02) + (this.A01 ? 1 : 0)) * 31) + (this.A00 ? 1 : 0);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ParticipantDevice{deviceJid=");
        A04.append(this.A02);
        A04.append(", sentSenderKey=");
        A04.append(this.A01);
        A04.append(", sentAddOnSenderKey=");
        A04.append(this.A00);
        return AbstractC34871ah.A0s(A04, '}');
    }
}
