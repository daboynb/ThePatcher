package p000X;

/* renamed from: X.DyP, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31571DyP extends AbstractC32956Elw {
    public final C03J A00;
    public final AbstractC32957Elx A01;
    public final Object A02;

    public boolean equals(Object obj) {
        if (obj != this) {
            if (!(obj instanceof AbstractC32956Elw)) {
                return false;
            }
            C31571DyP c31571DyP = (C31571DyP) ((AbstractC32956Elw) obj);
            if (!this.A02.equals(c31571DyP.A02) || !this.A00.equals(c31571DyP.A00)) {
                return false;
            }
            AbstractC32957Elx abstractC32957Elx = this.A01;
            AbstractC32957Elx abstractC32957Elx2 = c31571DyP.A01;
            if (abstractC32957Elx != null) {
                return abstractC32957Elx.equals(abstractC32957Elx2);
            }
            if (abstractC32957Elx2 != null) {
                return false;
            }
        }
        return true;
    }

    public C31571DyP(C03J c03j, AbstractC32957Elx abstractC32957Elx, Object obj) {
        if (obj == null) {
            throw AbstractC34801aa.A12("Null payload");
        }
        this.A02 = obj;
        this.A00 = c03j;
        this.A01 = abstractC32957Elx;
    }

    public int hashCode() {
        return (((((-721379959) ^ this.A02.hashCode()) * 1000003) ^ this.A00.hashCode()) * 1000003) ^ AbstractC34871ah.A04(this.A01);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        C3WG.A1B(A04, "Event{code=");
        A04.append(", payload=");
        A04.append(this.A02);
        A04.append(", priority=");
        A04.append(this.A00);
        A04.append(", productData=");
        A04.append(this.A01);
        return DYX.A0y(A04);
    }
}
