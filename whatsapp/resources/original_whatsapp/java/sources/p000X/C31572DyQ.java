package p000X;

/* renamed from: X.DyQ, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31572DyQ extends AbstractC32957Elx {
    public final Integer A00;

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC32957Elx)) {
            return false;
        }
        Integer num = this.A00;
        Integer num2 = ((C31572DyQ) ((AbstractC32957Elx) obj)).A00;
        return num == null ? num2 == null : num.equals(num2);
    }

    public C31572DyQ(Integer num) {
        this.A00 = num;
    }

    public int hashCode() {
        return 1000003 ^ AbstractC34901ak.A04(this.A00);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ProductData{productId=");
        A04.append(this.A00);
        return DYX.A0y(A04);
    }
}
