package p000X;

/* renamed from: X.9XR, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9XR {
    public final C209329Nf A00;
    public final C217219jO A01;
    public final C9TL A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9XR) {
                C9XR c9xr = (C9XR) obj;
                if (!C00C.areEqual(this.A00, c9xr.A00) || !C00C.areEqual(this.A01, c9xr.A01) || !C00C.areEqual(this.A02, c9xr.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34881ai.A03(this.A02, AbstractC34881ai.A03(this.A01, AbstractC34861ag.A00(this.A00))) - 891611359;
    }

    public C9XR(C209329Nf c209329Nf, C217219jO c217219jO, C9TL c9tl) {
        this.A00 = c209329Nf;
        this.A01 = c217219jO;
        this.A02 = c9tl;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CompanionDeviceAndKey(companionPairingData=");
        A04.append(this.A00);
        A04.append(", device=");
        A04.append(this.A01);
        A04.append(", identityPublicKey=");
        A04.append(this.A02);
        A04.append(", pairingCriticalDataHistorySyncState=");
        return AbstractC34911al.A0c("ENABLED", A04);
    }
}
