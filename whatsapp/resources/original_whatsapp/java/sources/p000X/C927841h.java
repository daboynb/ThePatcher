package p000X;

/* renamed from: X.41h, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C927841h extends AbstractC95494Jj {
    public final C15970k1 A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C927841h) && C00C.areEqual(this.A00, ((C927841h) obj).A00));
    }

    public int hashCode() {
        return AbstractC34901ak.A04(this.A00);
    }

    public C927841h(C15970k1 c15970k1) {
        this.A00 = c15970k1;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Success(featureEntId=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
