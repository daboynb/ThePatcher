package p000X;

/* loaded from: classes7.dex */
public final class FHM {
    public final FHK A00;
    public final C34581Faa A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FHM) {
                FHM fhm = (FHM) obj;
                if (!C00C.areEqual(this.A00, fhm.A00) || !C00C.areEqual(this.A01, fhm.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34861ag.A00(this.A00));
    }

    public FHM(FHK fhk, C34581Faa c34581Faa) {
        this.A00 = fhk;
        this.A01 = c34581Faa;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SessionCacheData(sessionId=");
        A04.append(this.A00);
        A04.append(", sessionContext=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
