package p000X;

/* loaded from: classes7.dex */
public final class EV0 extends EV2 {
    public final String A00;

    @Override // p000X.EV2
    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof EV0) && C00C.areEqual(this.A00, ((EV0) obj).A00));
    }

    public EV0(String str) {
        super(14);
        this.A00 = str;
    }

    @Override // p000X.EV2
    public int hashCode() {
        return AbstractC34901ak.A05(this.A00);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("NoResultViewData(query=");
        return AbstractC34911al.A0c(this.A00, A04);
    }

    public EV0() {
        this(null);
    }
}
