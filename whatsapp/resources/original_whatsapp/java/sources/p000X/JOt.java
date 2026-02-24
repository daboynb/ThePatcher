package p000X;

/* loaded from: classes8.dex */
public final class JOt implements InterfaceC44150JwT, InterfaceC44123Jvy, InterfaceC44122Jvx, InterfaceC43895Jrc {
    public String A00;
    public final JOr A01;
    public final JOu A02;
    public final JOv A03;

    @Override // p000X.InterfaceC43895Jrc
    public /* bridge */ /* synthetic */ Object AFF() {
        JOr AFF = this.A01.AFF();
        JOu jOu = this.A02;
        Integer num = jOu.A00;
        Integer num2 = jOu.A01;
        HYH hyh = jOu.A05;
        Integer num3 = jOu.A02;
        Integer num4 = jOu.A04;
        Integer num5 = jOu.A03;
        JOu jOu2 = new JOu();
        jOu2.A00 = num;
        jOu2.A01 = num2;
        jOu2.A05 = hyh;
        jOu2.A02 = num3;
        jOu2.A04 = num4;
        jOu2.A03 = num5;
        JOv jOv = this.A03;
        Boolean bool = jOv.A00;
        Integer num6 = jOv.A03;
        Integer num7 = jOv.A01;
        Integer num8 = jOv.A02;
        JOv jOv2 = new JOv();
        jOv2.A00 = bool;
        jOv2.A03 = num6;
        jOv2.A01 = num7;
        jOv2.A02 = num8;
        return new JOt(this.A00, AFF, jOu2, jOv2);
    }

    @Override // p000X.InterfaceC44150JwT
    public HYH APW() {
        return this.A02.A05;
    }

    @Override // p000X.InterfaceC44122Jvx
    public Integer AW9() {
        return this.A01.A00;
    }

    @Override // p000X.InterfaceC44150JwT
    public JF0 AaB() {
        return this.A02.AaB();
    }

    @Override // p000X.InterfaceC44150JwT
    public Integer AbW() {
        return this.A02.A00;
    }

    @Override // p000X.InterfaceC44150JwT
    public Integer AbX() {
        return this.A02.A01;
    }

    @Override // p000X.InterfaceC44122Jvx
    public Integer AdA() {
        return this.A01.A01;
    }

    @Override // p000X.InterfaceC44150JwT
    public Integer AgP() {
        return this.A02.A02;
    }

    @Override // p000X.InterfaceC44123Jvy
    public Integer AgQ() {
        return this.A03.A01;
    }

    @Override // p000X.InterfaceC44122Jvx
    public Integer AgZ() {
        return this.A01.A02;
    }

    @Override // p000X.InterfaceC44150JwT
    public Integer AoA() {
        return this.A02.A04;
    }

    @Override // p000X.InterfaceC44123Jvy
    public Integer AoI() {
        return this.A03.A02;
    }

    @Override // p000X.InterfaceC44123Jvy
    public Integer At5() {
        return this.A03.A03;
    }

    @Override // p000X.InterfaceC44122Jvx
    public Integer AyM() {
        return this.A01.A03;
    }

    @Override // p000X.InterfaceC44123Jvy
    public Boolean B5z() {
        return this.A03.A00;
    }

    @Override // p000X.InterfaceC44150JwT
    public void Byh(HYH hyh) {
        this.A02.A05 = hyh;
    }

    @Override // p000X.InterfaceC44122Jvx
    public void Bzn(Integer num) {
        this.A01.A00 = num;
    }

    @Override // p000X.InterfaceC44150JwT
    public void C0E(JF0 jf0) {
        this.A02.C0E(jf0);
    }

    @Override // p000X.InterfaceC44150JwT
    public void C0R(Integer num) {
        this.A02.A00 = num;
    }

    @Override // p000X.InterfaceC44150JwT
    public void C0S(Integer num) {
        this.A02.A01 = num;
    }

    @Override // p000X.InterfaceC44122Jvx
    public void C0m(Integer num) {
        this.A01.A01 = num;
    }

    @Override // p000X.InterfaceC44150JwT
    public void C1S(Integer num) {
        this.A02.A02 = num;
    }

    @Override // p000X.InterfaceC44123Jvy
    public void C1T(Integer num) {
        this.A03.A01 = num;
    }

    @Override // p000X.InterfaceC44122Jvx
    public void C1Z(Integer num) {
        this.A01.A02 = num;
    }

    @Override // p000X.InterfaceC44123Jvy
    public void C1e(Boolean bool) {
        this.A03.A00 = bool;
    }

    @Override // p000X.InterfaceC44150JwT
    public void C39(Integer num) {
        this.A02.A04 = num;
    }

    @Override // p000X.InterfaceC44123Jvy
    public void C3B(Integer num) {
        this.A03.A02 = num;
    }

    @Override // p000X.InterfaceC44123Jvy
    public void C3x(Integer num) {
        this.A03.A03 = num;
    }

    @Override // p000X.InterfaceC44122Jvx
    public void C4Y(Integer num) {
        this.A01.A03 = num;
    }

    public boolean equals(Object obj) {
        if (obj instanceof JOt) {
            JOt jOt = (JOt) obj;
            if (C00C.areEqual(jOt.A01, this.A01) && C00C.areEqual(jOt.A02, this.A02) && C00C.areEqual(jOt.A03, this.A03) && C00C.areEqual(jOt.A00, this.A00)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return AbstractC37200Ghz.A0H(this.A03, AbstractC37200Ghz.A0H(this.A02, this.A01.hashCode())) ^ AbstractC127895iw.A07(this.A00);
    }

    public JOt(String str, JOr jOr, JOu jOu, JOv jOv) {
        C00C.A0B(jOr, jOu);
        this.A01 = jOr;
        this.A02 = jOu;
        this.A03 = jOv;
        this.A00 = str;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ JOt(String str, C2X0 c2x0, JOr jOr, JOu jOu, JOv jOv, int i) {
        this(null, r2, r1, r0);
        JOr jOr2 = new JOr();
        jOr2.A03 = null;
        jOr2.A02 = null;
        jOr2.A00 = null;
        jOr2.A01 = null;
        JOu jOu2 = new JOu();
        jOu2.A00 = null;
        jOu2.A01 = null;
        jOu2.A05 = null;
        jOu2.A02 = null;
        jOu2.A04 = null;
        jOu2.A03 = null;
        JOv jOv2 = new JOv();
        jOv2.A00 = null;
        jOv2.A03 = null;
        jOv2.A01 = null;
        jOv2.A02 = null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public JOt() {
        this(null, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 15);
    }
}
