package p000X;

/* renamed from: X.75H, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C75H {
    public final int A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C75H) {
                C75H c75h = (C75H) obj;
                if (this.A00 != c75h.A00 || !C00C.areEqual(this.A01, c75h.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public C75H(int i, String str) {
        this.A00 = i;
        this.A01 = str;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A01, (1648684319 + this.A00) * 31);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MLModelHash(name=");
        A04.append("wa_bwe_pl_classifier_mobile");
        A04.append(", version=");
        A04.append(this.A00);
        A04.append(", sha256Hash=");
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
