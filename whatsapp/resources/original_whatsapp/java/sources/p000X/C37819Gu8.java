package p000X;

/* renamed from: X.Gu8, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37819Gu8 extends AbstractC41006ISc {
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C37819Gu8)) {
            return false;
        }
        AbstractC41006ISc abstractC41006ISc = (AbstractC41006ISc) obj;
        return this.A01 == abstractC41006ISc.A01 && this.A00 == abstractC41006ISc.A00;
    }

    public int hashCode() {
        return (this.A01 * 31) + this.A00;
    }
}
