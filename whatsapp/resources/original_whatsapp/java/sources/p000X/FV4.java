package p000X;

/* loaded from: classes7.dex */
public final class FV4 {
    public final Long A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof FV4) && C00C.areEqual(this.A00, ((FV4) obj).A00));
    }

    public int hashCode() {
        return AbstractC34901ak.A04(this.A00);
    }

    public FV4(Long l) {
        this.A00 = l;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ImpressionProperties(impressionFreshnessSec=");
        return AbstractC34911al.A0b(this.A00, A04);
    }

    public FV4() {
        this(null);
    }
}
