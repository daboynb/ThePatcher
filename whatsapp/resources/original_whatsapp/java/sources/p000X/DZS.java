package p000X;

/* loaded from: classes7.dex */
public class DZS implements InterfaceC07420Or {
    public int A00 = -1;
    public final AbstractC034906d A01;
    public final InterfaceC07420Or A02;

    @Override // p000X.InterfaceC07420Or
    public void BJ2(Object obj) {
        int i = this.A00;
        int i2 = this.A01.A01;
        if (i != i2) {
            this.A00 = i2;
            this.A02.BJ2(obj);
        }
    }

    public DZS(AbstractC034906d abstractC034906d, InterfaceC07420Or interfaceC07420Or) {
        this.A01 = abstractC034906d;
        this.A02 = interfaceC07420Or;
    }
}
