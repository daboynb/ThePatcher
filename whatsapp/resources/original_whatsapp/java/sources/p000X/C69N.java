package p000X;

/* renamed from: X.69N, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C69N extends AbstractC149106if {
    public final C165647Nz A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C69N) && C00C.areEqual(this.A00, ((C69N) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C69N(C165647Nz c165647Nz) {
        this.A00 = c165647Nz;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("OnDevice(sticker=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
