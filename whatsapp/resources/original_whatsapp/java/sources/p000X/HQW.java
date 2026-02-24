package p000X;

/* loaded from: classes8.dex */
public final class HQW extends AbstractC39193Hfe {
    public final C1608474o A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof HQW) && C00C.areEqual(this.A00, ((HQW) obj).A00));
    }

    public int hashCode() {
        return AbstractC34901ak.A04(this.A00);
    }

    public HQW(C1608474o c1608474o) {
        this.A00 = c1608474o;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Hit(motionPhotoMetadata=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
