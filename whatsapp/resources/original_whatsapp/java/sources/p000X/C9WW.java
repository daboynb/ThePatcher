package p000X;

/* renamed from: X.9WW, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9WW {
    public final C8oO A00;
    public final C9ZG A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9WW) {
                C9WW c9ww = (C9WW) obj;
                if (!C00C.areEqual(this.A00, c9ww.A00) || !C00C.areEqual(this.A01, c9ww.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34861ag.A00(this.A00));
    }

    public C9WW(C8oO c8oO, C9ZG c9zg) {
        this.A00 = c8oO;
        this.A01 = c9zg;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PushPayloadWithMetadata(payload=");
        A04.append(this.A00);
        A04.append(", metadata=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
