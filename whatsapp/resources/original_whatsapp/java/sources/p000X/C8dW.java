package p000X;

/* renamed from: X.8dW, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8dW extends AbstractC2050096a {
    public Long A00;
    public String A01;
    public final Double A02;
    public final Double A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8dW) {
                C8dW c8dW = (C8dW) obj;
                if (!C00C.areEqual(this.A02, c8dW.A02) || !C00C.areEqual(this.A03, c8dW.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC34901ak.A04(this.A02) * 31) + AbstractC34871ah.A04(this.A03);
    }

    public C8dW(Double d, Double d2) {
        this.A02 = d;
        this.A03 = d2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FrictionVariantOne(latitude=");
        A04.append(this.A02);
        A04.append(", longitude=");
        return AbstractC34911al.A0b(this.A03, A04);
    }

    public C8dW() {
        this(null, null);
    }
}
