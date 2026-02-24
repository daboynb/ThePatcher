package p000X;

/* renamed from: X.75E, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C75E {
    public final long A00;
    public final long A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C75E) {
                C75E c75e = (C75E) obj;
                if (this.A00 != c75e.A00 || this.A01 != c75e.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34891aj.A03(this.A01, AbstractC34891aj.A02(this.A00));
    }

    public C75E(long j, long j2) {
        this.A00 = j;
        this.A01 = j2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("VideoItemDuration(originalDurationSecs=");
        A04.append(this.A00);
        A04.append(", trimmedDurationSecs=");
        return AbstractC34911al.A0f(A04, this.A01);
    }
}
