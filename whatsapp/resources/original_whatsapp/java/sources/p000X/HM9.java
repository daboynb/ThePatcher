package p000X;

/* loaded from: classes8.dex */
public class HM9 extends AbstractC29401Gf {
    public final String A00;
    public final String[] A01;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public HM9(C7FM c7fm, EnumC29481Go enumC29481Go, String str, String[] strArr, int i) {
        super(r1, c7fm, enumC29481Go, null, i, 0L, false);
        IVO ivo = IVO.A02;
        C00C.A0A(ivo, 5);
        this.A01 = strArr;
        this.A00 = str;
    }

    @Override // p000X.AbstractC29401Gf
    public EnumC29441Gj A01() {
        return AbstractC29471Gm.A01(this.A01[0]);
    }

    @Override // p000X.AbstractC29401Gf
    public C8X7 A03() {
        return null;
    }

    @Override // p000X.AbstractC29401Gf
    public String A04() {
        return this.A00;
    }

    @Override // p000X.AbstractC29401Gf
    public String[] A08() {
        return this.A01;
    }
}
