package p000X;

/* loaded from: classes6.dex */
public final class C69 {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C69) && C00C.areEqual(this.A00, ((C69) obj).A00));
    }

    public int hashCode() {
        return AbstractC34891aj.A03(-1L, (AbstractC34861ag.A02(this.A00) + 1231) * 31);
    }

    public C69(String str) {
        this.A00 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PhoenixSessionConfig(sessionId=");
        A04.append(this.A00);
        C3WG.A1F(A04, ", isResumable=");
        A04.append(", ttl=");
        return AbstractC34911al.A0f(A04, -1L);
    }
}
