package p000X;

/* renamed from: X.IoE, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41739IoE implements InterfaceC43730JoJ {
    public final int $t = 1;
    public final Object A00;

    public C41739IoE(C4L6 c4l6, float f, float f2) {
        int A02 = c4l6.A02();
        C41741IoG[] c41741IoGArr = new C41741IoG[A02];
        for (int i = 0; i < A02; i++) {
            c41741IoGArr[i] = new C41741IoG(f, f2, c4l6.A01(i));
        }
        this.A00 = c41741IoGArr;
    }

    @Override // p000X.InterfaceC43730JoJ
    public /* bridge */ /* synthetic */ InterfaceC44256Jyf ANy(int i) {
        int i2 = this.$t;
        Object obj = this.A00;
        switch (i2) {
            case 0:
                return ((C41741IoG[]) obj)[i];
            case 1:
                return (C41741IoG) obj;
            default:
                return (InterfaceC44256Jyf) obj;
        }
    }

    public C41739IoE(float f, float f2) {
        this.A00 = new C41741IoG(f, f2, 0.01f);
    }

    public C41739IoE(InterfaceC44256Jyf interfaceC44256Jyf) {
        this.A00 = interfaceC44256Jyf;
    }
}
