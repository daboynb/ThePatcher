package p000X;

/* renamed from: X.IyW, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42324IyW implements InterfaceC43806Jpv {
    public final /* synthetic */ InterfaceC43806Jpv A00;
    public final /* synthetic */ C41313IdZ A01;
    public final /* synthetic */ Integer A02;

    public C42324IyW(InterfaceC43806Jpv interfaceC43806Jpv, C41313IdZ c41313IdZ, Integer num) {
        this.A01 = c41313IdZ;
        this.A02 = num;
        this.A00 = interfaceC43806Jpv;
    }

    @Override // p000X.InterfaceC43806Jpv
    public void BRS() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("prepare must be called before start. Current state: ");
        this.A01.A05(new H39(AnonymousClass000.A03(AbstractC39427Hjc.A00(this.A02), A04)));
        this.A00.BRS();
    }
}
