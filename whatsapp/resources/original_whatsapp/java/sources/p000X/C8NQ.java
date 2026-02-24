package p000X;

/* renamed from: X.8NQ, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8NQ extends C0W4 {
    public final C93N A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8NQ) {
                C8NQ c8nq = (C8NQ) obj;
                if (this.A00 != c8nq.A00 || !C00C.areEqual(this.A01, c8nq.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A00(this.A00) + AbstractC34901ak.A05(this.A01);
    }

    public C8NQ(C93N c93n, String str) {
        this.A00 = c93n;
        this.A01 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("VersionEnforcingDevice(deviceType=");
        A04.append(this.A00);
        A04.append(", firmwareVersion=");
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
