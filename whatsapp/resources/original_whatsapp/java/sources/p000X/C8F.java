package p000X;

/* loaded from: classes6.dex */
public final class C8F {
    public Integer A01 = null;
    public C25695BfS A00 = null;
    public String A03 = null;
    public String A02 = null;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8F) {
                C8F c8f = (C8F) obj;
                if (!C00C.areEqual(this.A01, c8f.A01) || !C00C.areEqual(this.A00, c8f.A00) || !C00C.areEqual(this.A03, c8f.A03) || !C00C.areEqual(this.A02, c8f.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((AbstractC34901ak.A04(this.A01) * 31) + AbstractC34901ak.A04(this.A00)) * 31) + AbstractC34901ak.A05(this.A03)) * 31) + AbstractC34871ah.A05(this.A02);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AiRichResponseMapAnnotation(annotationNumber=");
        A04.append(this.A01);
        A04.append(", locationCoordinates=");
        A04.append(this.A00);
        A04.append(", title=");
        A04.append(this.A03);
        A04.append(", body=");
        return AbstractC34911al.A0c(this.A02, A04);
    }
}
