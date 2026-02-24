package p000X;

/* renamed from: X.1Ws, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C33641Ws implements C08V {
    public C197378lW A00;
    public Runnable A01;
    public final C05V A05 = C05Q.A00(253);
    public final C05V A06 = C05Q.A00(191);
    public final C05V A07 = AbstractC037707g.A00(4823);
    public final C05V A03 = AbstractC037707g.A00(2910);
    public final InterfaceC024600q A02 = AbstractC037707g.A00(2904);
    public final C05V A04 = C05Q.A00(3325);
    public final InterfaceC024100j A08 = AbstractC024000i.A01(new C34621aI(this, 40));

    @Override // p000X.C08V
    public /* synthetic */ void BSW() {
    }

    @Override // p000X.C08V
    public /* synthetic */ void BSY() {
    }

    @Override // p000X.C08V
    public /* synthetic */ void BSa() {
    }

    public final void A00() {
        Runnable runnable = this.A01;
        if (runnable != null) {
            ((C07C) this.A06.A00.get()).BuM(runnable);
        }
        this.A01 = ((C07C) this.A06.A00.get()).BxB(new AES(this, 6), 5000L);
    }

    @Override // p000X.C08V
    public void BSV() {
        ((ExecutorC038407n) this.A08.getValue()).execute(new RunnableC34371Zs(this, 48));
    }

    @Override // p000X.C08V
    public void BSX() {
        ((ExecutorC038407n) this.A08.getValue()).execute(new AES(this, 5));
    }
}
