package p000X;

/* loaded from: classes7.dex */
public final class FGt {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof FGt) && this.A00 == ((FGt) obj).A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public FGt(boolean z) {
        this.A00 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MessageThumbRendererParams(isPreviewBitmapInvisibleUpdateOn=");
        return AbstractC34911al.A0g(A04, this.A00);
    }
}
