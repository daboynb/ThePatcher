package p000X;

/* loaded from: classes7.dex */
public final class ETF extends AbstractC33249Eqn {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ETF) {
                ETF etf = (ETF) obj;
                if (this.A01 != etf.A01 || this.A00 != etf.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((this.A01 * 31) + this.A00) * 31) - 275245112;
    }

    public ETF(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ProductImages(productImageWidth=");
        A04.append(this.A01);
        A04.append(", productImageHeight=");
        A04.append(this.A00);
        A04.append(", fieldName=");
        return AbstractC34911al.A0c("product_images", A04);
    }
}
