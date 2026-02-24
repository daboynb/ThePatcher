package p000X;

/* loaded from: classes6.dex */
public final class C7T {
    public final C28736CqZ A00;
    public final String A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7T) {
                C7T c7t = (C7T) obj;
                if (!C00C.areEqual(this.A00, c7t.A00) || this.A02 != c7t.A02 || !C00C.areEqual(this.A01, c7t.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A01, AbstractC66982uF.A01(AbstractC34861ag.A00(this.A00), this.A02));
    }

    public C7T(C28736CqZ c28736CqZ, String str, boolean z) {
        this.A00 = c28736CqZ;
        this.A02 = z;
        this.A01 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("EmbeddedScreensState(embeddedScreensData=");
        A04.append(this.A00);
        A04.append(", isStreaming=");
        A04.append(this.A02);
        A04.append(", sessionId=");
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
