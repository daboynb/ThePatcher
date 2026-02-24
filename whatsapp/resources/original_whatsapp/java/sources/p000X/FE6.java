package p000X;

/* loaded from: classes7.dex */
public class FE6 {
    public int A00;
    public C34099FCx A01;
    public GYL A02;
    public GYL A03;
    public Runnable A04 = RunnableC36408GIj.A00;

    public C33927F5u A00() {
        AnonymousClass010.A07(AbstractC34841ae.A1X(this.A02), "Must set register function");
        AnonymousClass010.A07(AbstractC34841ae.A1X(this.A03), "Must set unregister function");
        AnonymousClass010.A07(this.A01 != null, "Must set holder");
        FUC fuc = this.A01.A01;
        AnonymousClass010.A02(fuc, "Key must not be null");
        return new C33927F5u(new C33930F5x(this.A01, this, this.A00), new C33855F3a(fuc, this), this.A04);
    }
}
