package p000X;

/* renamed from: X.8X9, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8X9 extends AbstractC2049795x {
    public final DS1 A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C8X9) && C00C.areEqual(this.A00, ((C8X9) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C8X9(DS1 ds1) {
        this.A00 = ds1;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Custom(scheme=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
