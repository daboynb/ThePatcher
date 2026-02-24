package p000X;

/* renamed from: X.7EP, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7EP {
    public final C74Q A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7EP) {
                C7EP c7ep = (C7EP) obj;
                if (!C00C.areEqual(this.A01, c7ep.A01) || !C00C.areEqual(this.A00, c7ep.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A02(this.A01) + AbstractC34901ak.A04(this.A00);
    }

    public C7EP(C74Q c74q, String str) {
        this.A01 = str;
        this.A00 = c74q;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CallArEffectsProductSessionInfo(productSessionId=");
        A04.append(this.A01);
        A04.append(", callInfo=");
        return AbstractC34911al.A0b(this.A00, A04);
    }

    public C7EP() {
        this(null, "");
    }
}
