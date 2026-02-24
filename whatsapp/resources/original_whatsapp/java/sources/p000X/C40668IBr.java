package p000X;

/* renamed from: X.IBr, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C40668IBr {
    public final Integer A00;
    public final Integer A01;
    public final Integer A02;

    public C40668IBr(Integer num, Integer num2, Integer num3) {
        this.A00 = num;
        this.A02 = num2;
        this.A01 = num3;
    }

    public String toString() {
        StringBuilder A0n = AbstractC37202Gi1.A0n();
        Integer num = this.A00;
        AbstractC37201Gi0.A1N(A0n, num == null ? "" : num.toString());
        Integer num2 = this.A02;
        return AbstractC37203Gi2.A0j(num2 != null ? num2.toString() : "", A0n);
    }
}
