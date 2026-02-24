package p000X;

/* loaded from: classes8.dex */
public final class IZM {
    public final JOt A00;
    public final C40321Hyb A01;
    public final C40321Hyb A02;
    public final C40321Hyb A03;
    public final C40321Hyb A04;
    public final C40321Hyb A05;
    public final C40321Hyb A06;
    public final C40321Hyb A07;
    public final C40321Hyb A08;
    public final C40321Hyb A09;

    public static C40321Hyb A00(Object obj, int i) {
        return new C40321Hyb(new C43249JcT(obj, i));
    }

    public IZM(JOt jOt) {
        this.A00 = jOt;
        JOr jOr = jOt.A01;
        this.A05 = A00(jOr, 5);
        this.A01 = A00(jOr, 1);
        JOu jOu = jOt.A02;
        this.A02 = A00(jOu, 2);
        this.A03 = A00(jOu, 3);
        this.A04 = A00(jOu, 4);
        this.A09 = A00(jOu, 9);
        JOv jOv = jOt.A03;
        this.A06 = A00(jOv, 6);
        this.A07 = A00(jOv, 7);
        this.A08 = A00(jOv, 8);
    }

    public IZM() {
        this(new JOt(null, null, null, null, null, 15));
    }
}
