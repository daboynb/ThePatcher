package p000X;

import java.util.UUID;

/* renamed from: X.8NP, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8NP extends C0W4 {
    public final AbstractC2053297h A00;
    public final UUID A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8NP) {
                C8NP c8np = (C8NP) obj;
                if (!C00C.areEqual(this.A01, c8np.A01) || !C00C.areEqual(this.A00, c8np.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34861ag.A00(this.A01));
    }

    public C8NP(AbstractC2053297h abstractC2053297h, UUID uuid) {
        this.A01 = uuid;
        this.A00 = abstractC2053297h;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("LinkedDeviceConnectionStatus(uuid=");
        A04.append(this.A01);
        A04.append(", connectionStatus=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
