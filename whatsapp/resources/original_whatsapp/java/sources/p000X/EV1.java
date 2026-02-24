package p000X;

/* loaded from: classes7.dex */
public final class EV1 extends EV2 {
    public final int A00;

    @Override // p000X.EV2
    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof EV1) && this.A00 == ((EV1) obj).A00);
    }

    @Override // p000X.EV2
    public int hashCode() {
        return this.A00;
    }

    public EV1(int i) {
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SecondaryTextHeaderListItemData(headerType=");
        return AbstractC34911al.A0e(A04, this.A00);
    }

    public EV1() {
        this(0);
    }
}
