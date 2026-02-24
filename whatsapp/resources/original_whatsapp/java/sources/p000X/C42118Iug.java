package p000X;

/* renamed from: X.Iug, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42118Iug implements InterfaceC44115Jvp {
    public final int A00;

    @Override // p000X.InterfaceC44115Jvp
    public InterfaceC44115Jvp ADx() {
        return new C42118Iug(0);
    }

    @Override // p000X.InterfaceC44115Jvp
    public int Al1(int i) {
        int i2 = i - 1;
        if (i2 >= 0) {
            return i2;
        }
        return -1;
    }

    @Override // p000X.InterfaceC44115Jvp
    public InterfaceC44115Jvp ADz(int i, int i2) {
        return new C42118Iug(this.A00 + i2);
    }

    @Override // p000X.InterfaceC44115Jvp
    public InterfaceC44115Jvp AE0(int i, int i2) {
        return new C42118Iug((this.A00 - i2) + i);
    }

    @Override // p000X.InterfaceC44115Jvp
    public int AZm() {
        return this.A00 > 0 ? 0 : -1;
    }

    @Override // p000X.InterfaceC44115Jvp
    public int Adj() {
        int i = this.A00;
        int i2 = i - 1;
        if (i <= 0) {
            return -1;
        }
        return i2;
    }

    @Override // p000X.InterfaceC44115Jvp
    public int Ah7(int i) {
        int i2 = i + 1;
        if (i2 >= this.A00) {
            return -1;
        }
        return i2;
    }

    @Override // p000X.InterfaceC44115Jvp
    public int getLength() {
        return this.A00;
    }

    public C42118Iug(int i) {
        this.A00 = i;
    }
}
