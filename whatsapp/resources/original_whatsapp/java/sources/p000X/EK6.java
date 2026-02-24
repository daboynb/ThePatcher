package p000X;

/* loaded from: classes7.dex */
public final class EK6 extends EK8 {
    public final int A00;

    @Override // p000X.AbstractC33329Es5
    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof EK6) && this.A00 == ((EK6) obj).A00);
    }

    @Override // p000X.AbstractC33329Es5
    public int hashCode() {
        return this.A00;
    }

    public EK6(int i) {
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("NoConsecutiveMarketingThreadsInTopInboxSize(inboxTopSize=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
