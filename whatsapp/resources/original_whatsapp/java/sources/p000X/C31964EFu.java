package p000X;

/* renamed from: X.EFu, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31964EFu extends AbstractC33210EqA {
    public final EGC A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C31964EFu) && C00C.areEqual(this.A00, ((C31964EFu) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C31964EFu(EGC egc) {
        this.A00 = egc;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Success(conversionInfo=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
