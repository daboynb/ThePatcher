package p000X;

/* renamed from: X.Jhq, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43445Jhq extends C0FB {
    public int A00;
    public byte[] A01;

    public static C43445Jhq A00(Object obj) {
        if (obj instanceof C43445Jhq) {
            return (C43445Jhq) obj;
        }
        if (obj == null) {
            return null;
        }
        AbstractC43516Jiz A05 = AbstractC43516Jiz.A05(obj);
        C43445Jhq c43445Jhq = new C43445Jhq();
        c43445Jhq.A01 = AbstractC43499Jii.A04(AbstractC43516Jiz.A03(A05));
        c43445Jhq.A00 = A05.A0K() == 2 ? C43495Jie.A01(AbstractC43516Jiz.A04(A05)).A0K() : 12;
        return c43445Jhq;
    }

    @Override // p000X.C0FB, p000X.C0FA
    public C0FC CAd() {
        C41299IdK A17 = AbstractC37201Gi0.A17();
        A17.A02(new C43485JiU(this.A01));
        int i = this.A00;
        if (i != 12) {
            A17.A02(new C43495Jie(i));
        }
        return new C43515Jiy(A17);
    }
}
