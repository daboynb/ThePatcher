package p000X;

/* renamed from: X.71G, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C71G {
    public int A00;
    public int A01;
    public C7N2 A02;
    public Integer A03;
    public final C05V A04 = C05Q.A00(6068);

    public final C7N2 A00(Integer num, int i) {
        int max;
        String str;
        Integer num2;
        int i2;
        C77R c77r = ((FGF) C05V.A02(this.A04)).A01().A00;
        if (num == null) {
            max = Math.max((c77r.A01.A01.A00 - 1) + this.A00, i + 1);
            str = c77r.A02;
            num2 = null;
            i2 = 4;
        } else {
            max = Math.max(num.intValue() + c77r.A00.A01.A00 + 1, i + 1);
            str = c77r.A02;
            num2 = null;
            i2 = 6;
        }
        return new C7N2(num2, num2, num2, num2, str, max, i2);
    }
}
