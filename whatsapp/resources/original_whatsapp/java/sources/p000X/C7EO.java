package p000X;

/* renamed from: X.7EO, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7EO {
    public static final C7EO A01 = new C7EO(null);
    public final Long A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C7EO) && C00C.areEqual(this.A00, ((C7EO) obj).A00));
    }

    public int hashCode() {
        return AbstractC34901ak.A04(this.A00);
    }

    public C7EO(Long l) {
        this.A00 = l;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ArEffectsUiConfiguration(rotationDuration=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
