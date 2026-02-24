package p000X;

/* renamed from: X.75K, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C75K {
    public final long A00;
    public final String A01;

    public C75K(String str, long j) {
        C00C.A0A(str, 0);
        this.A01 = str;
        this.A00 = j;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C75K) {
                C75K c75k = (C75K) obj;
                if (!C00C.areEqual(this.A01, c75k.A01) || this.A00 != c75k.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34891aj.A03(this.A00, AbstractC34861ag.A02(this.A01));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PollSnapshotOption(optionName=");
        A04.append(this.A01);
        A04.append(", voteCount=");
        return AbstractC34911al.A0f(A04, this.A00);
    }
}
