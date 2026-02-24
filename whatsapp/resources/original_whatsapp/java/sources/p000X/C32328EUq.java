package p000X;

/* renamed from: X.EUq, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32328EUq extends EV2 {
    public final int A00;

    @Override // p000X.EV2
    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C32328EUq) && this.A00 == ((C32328EUq) obj).A00);
    }

    public C32328EUq(int i) {
        super(65);
        this.A00 = i;
    }

    @Override // p000X.EV2
    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("VerticalSpaceViewItemData(height=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
