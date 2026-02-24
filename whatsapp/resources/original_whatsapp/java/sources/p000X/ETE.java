package p000X;

/* loaded from: classes7.dex */
public final class ETE extends AbstractC33249Eqn {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ETE) {
                ETE ete = (ETE) obj;
                if (this.A01 != ete.A01 || this.A00 != ete.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((this.A01 * 31) + this.A00) * 31) + 393671415;
    }

    public ETE(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PostImages(productImageWidth=");
        A04.append(this.A01);
        A04.append(", productImageHeight=");
        A04.append(this.A00);
        A04.append(", fieldName=");
        return AbstractC34911al.A0c("post_images", A04);
    }
}
