package p000X;

/* loaded from: classes6.dex */
public final class CHK {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof CHK) && this.A00 == ((CHK) obj).A00);
    }

    public CHK(int i) {
        this.A00 = i;
    }

    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MetaAIPlannerBadgeContainerUIConfig(maxBadgesPerAction=");
        return AbstractC34911al.A0e(A04, this.A00);
    }

    public CHK() {
        this(3);
    }
}
