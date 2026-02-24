package p000X;

/* loaded from: classes8.dex */
public final class H2P extends C0W4 {
    public int A02 = 0;
    public int A00 = 0;
    public int A01 = 0;
    public int A03 = 0;

    public final void A01(Integer num) {
        int intValue = num.intValue();
        if (intValue == 0) {
            this.A02++;
            return;
        }
        if (intValue == 1) {
            this.A00++;
        } else if (intValue != 2) {
            this.A03++;
        } else {
            this.A01++;
        }
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof H2P) {
                H2P h2p = (H2P) obj;
                if (this.A02 != h2p.A02 || this.A00 != h2p.A00 || this.A01 != h2p.A01 || this.A03 != h2p.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public static H2P A00(int i) {
        H2P h2p = new H2P();
        h2p.A02 = i;
        h2p.A00 = i;
        h2p.A01 = i;
        h2p.A03 = i;
        return h2p;
    }

    public int hashCode() {
        return (((((this.A02 * 31) + this.A00) * 31) + this.A01) * 31) + this.A03;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BucketCounts(good=");
        A04.append(this.A02);
        A04.append(", acceptable=");
        A04.append(this.A00);
        A04.append(", bad=");
        A04.append(this.A01);
        A04.append(", veryBad=");
        return AbstractC34911al.A0e(A04, this.A03);
    }
}
