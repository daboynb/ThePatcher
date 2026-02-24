package p000X;

/* renamed from: X.77D, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C77D {
    public final int A00;
    public final AnonymousClass098 A01;
    public final boolean A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C77D) {
                C77D c77d = (C77D) obj;
                if (this.A00 != c77d.A00 || this.A02 != c77d.A02 || this.A03 != c77d.A03 || !C00C.areEqual(this.A01, c77d.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC66982uF.A01(AbstractC66982uF.A01(this.A00 * 31, this.A02), this.A03));
    }

    public C77D(AnonymousClass098 anonymousClass098, int i, boolean z, boolean z2) {
        this.A00 = i;
        this.A02 = z;
        this.A03 = z2;
        this.A01 = anonymousClass098;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ThumbnailConfig(thumbnailSizeRes=");
        A04.append(this.A00);
        A04.append(", isDragToRemoveEnabled=");
        A04.append(this.A02);
        A04.append(", showRemoveOverlayInitially=");
        A04.append(this.A03);
        A04.append(", createView=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
