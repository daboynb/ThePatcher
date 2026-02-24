package p000X;

/* renamed from: X.6M8, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6M8 extends C6M9 {
    public final C07B A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6M8(C07B c07b) {
        super(c07b.A0K(15752), c07b.A0K(15749), c07b.A0K(15748));
        C00C.A0A(c07b, 0);
        this.A00 = c07b;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C6M8) && C00C.areEqual(this.A00, ((C6M8) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    @Override // p000X.AnonymousClass706
    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("DualUploadHDImageQuality(abProps=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
