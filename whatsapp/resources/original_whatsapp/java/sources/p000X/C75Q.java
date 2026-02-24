package p000X;

/* renamed from: X.75Q, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C75Q {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C75Q) {
                C75Q c75q = (C75Q) obj;
                if (!C00C.areEqual(this.A00, c75q.A00) || !C00C.areEqual(this.A01, c75q.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC34901ak.A05(this.A00) * 31) + AbstractC34871ah.A05(this.A01);
    }

    public C75Q(String str, String str2) {
        this.A00 = str;
        this.A01 = str2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("StatusPlaybackContentAccessibilityModel(authorName=");
        A04.append(this.A00);
        A04.append(", timeMessage=");
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
