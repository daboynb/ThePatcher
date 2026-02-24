package p000X;

/* renamed from: X.4dR, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4dR {
    public final int A00;
    public final Integer A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C4dR) {
                C4dR c4dR = (C4dR) obj;
                if (this.A00 != c4dR.A00 || !C00C.areEqual(this.A01, c4dR.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A00 * 31) + AbstractC34901ak.A04(this.A01);
    }

    public C4dR(Integer num, int i) {
        this.A00 = i;
        this.A01 = num;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PaaCompleteLinkingStringResources(headlineRowOne=");
        A04.append(this.A00);
        A04.append(", headlineRowTwo=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
